; ModuleID = 'source-C-CXX/91/1294.c'
source_filename = "source-C-CXX/91/1294.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @h(i32* %x, i32 %y) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32**
  %.reg2mem70 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1760298398
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1760298398
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 2071577652, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 2071577652, label %first
    i32 2044950575, label %originalBB
    i32 -548257659, label %originalBBpart2
    i32 -941709926, label %for.cond
    i32 2069787216, label %for.body
    i32 1130675122, label %for.cond1
    i32 -1998583925, label %originalBB19
    i32 -1409676514, label %originalBBpart221
    i32 1692094891, label %for.body3
    i32 201480927, label %if.then
    i32 -1448791757, label %originalBB23
    i32 2087738301, label %originalBBpart246
    i32 1499327386, label %if.end
    i32 -1223256189, label %for.inc
    i32 -1892302130, label %originalBB48
    i32 2031885404, label %originalBBpart263
    i32 -2373182, label %for.end
    i32 -1183289725, label %for.inc17
    i32 210186818, label %for.end18
    i32 490161597, label %originalBB65
    i32 -440926812, label %originalBBpart267
    i32 -1590726110, label %originalBBalteredBB
    i32 1229496094, label %originalBB19alteredBB
    i32 1457250331, label %originalBB23alteredBB
    i32 -1491460854, label %originalBB48alteredBB
    i32 -2021054815, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload71 = load volatile i1, i1* %.reg2mem70
  %10 = and i1 %.reload, %.reload71
  %11 = xor i1 %.reload, %.reload71
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload71
  %14 = select i1 %12, i32 2044950575, i32 -1590726110
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32*, align 8
  store i32** %x.addr, i32*** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %x.addr.reload81 = load volatile i32**, i32*** %x.addr.reg2mem
  store i32* %x, i32** %x.addr.reload81, align 8
  %y.addr.reload83 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload83, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload88, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1660839250
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1660839250
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -548257659, i32 -1590726110
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -941709926, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload87, align 4
  %y.addr.reload82 = load volatile i32*, i32** %y.addr.reg2mem
  %43 = load i32, i32* %y.addr.reload82, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 2069787216, i32 210186818
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %45 = load i32, i32* %y.addr.reload, align 4
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 %45, i32* %j.reload104, align 4
  store i32 1130675122, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1998583925, i32 1229496094
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload103, align 4
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload86, align 4
  %cmp2 = icmp sgt i32 %72, %73
  store i1 %cmp2, i1* %cmp2.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 913244548
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 913244548
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1409676514, i32 1229496094
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %101 = select i1 %cmp2.reload, i32 1692094891, i32 -2373182
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %x.addr.reload80 = load volatile i32**, i32*** %x.addr.reg2mem
  %102 = load i32*, i32** %x.addr.reload80, align 8
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload102, align 4
  %idxprom = sext i32 %103 to i64
  %arrayidx = getelementptr inbounds i32, i32* %102, i64 %idxprom
  %104 = load i32, i32* %arrayidx, align 4
  %x.addr.reload79 = load volatile i32**, i32*** %x.addr.reg2mem
  %105 = load i32*, i32** %x.addr.reload79, align 8
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload101, align 4
  %107 = add i32 %106, 291801793
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 291801793
  %sub = sub nsw i32 %106, 1
  %idxprom4 = sext i32 %109 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %105, i64 %idxprom4
  %110 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %104, %110
  %111 = select i1 %cmp6, i32 201480927, i32 1499327386
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -1757001007
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1757001007
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1448791757, i32 1457250331
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %x.addr.reload78 = load volatile i32**, i32*** %x.addr.reg2mem
  %139 = load i32*, i32** %x.addr.reload78, align 8
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload100, align 4
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %sub7 = sub nsw i32 %140, 1
  %idxprom8 = sext i32 %142 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %139, i64 %idxprom8
  %143 = load i32, i32* %arrayidx9, align 4
  %t.reload107 = load volatile i32*, i32** %t.reg2mem
  store i32 %143, i32* %t.reload107, align 4
  %x.addr.reload77 = load volatile i32**, i32*** %x.addr.reg2mem
  %144 = load i32*, i32** %x.addr.reload77, align 8
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload99, align 4
  %idxprom10 = sext i32 %145 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %144, i64 %idxprom10
  %146 = load i32, i32* %arrayidx11, align 4
  %x.addr.reload76 = load volatile i32**, i32*** %x.addr.reg2mem
  %147 = load i32*, i32** %x.addr.reload76, align 8
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload98, align 4
  %149 = sub i32 %148, -18508385
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -18508385
  %sub12 = sub nsw i32 %148, 1
  %idxprom13 = sext i32 %151 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %147, i64 %idxprom13
  store i32 %146, i32* %arrayidx14, align 4
  %t.reload106 = load volatile i32*, i32** %t.reg2mem
  %152 = load i32, i32* %t.reload106, align 4
  %x.addr.reload75 = load volatile i32**, i32*** %x.addr.reg2mem
  %153 = load i32*, i32** %x.addr.reload75, align 8
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload97, align 4
  %idxprom15 = sext i32 %154 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %153, i64 %idxprom15
  store i32 %152, i32* %arrayidx16, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 549196200
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 549196200
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 2087738301, i32 1457250331
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1499327386, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1223256189, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -751576065
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -751576065
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1892302130, i32 -1491460854
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload96, align 4
  %198 = sub i32 %197, -656309267
  %199 = add i32 %198, -1
  %200 = add i32 %199, -656309267
  %dec = add nsw i32 %197, -1
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 %200, i32* %j.reload95, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -1867456125
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1867456125
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
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
  %227 = select i1 %225, i32 2031885404, i32 -1491460854
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1130675122, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1183289725, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload85, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %inc = add nsw i32 %228, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %230, i32* %i.reload84, align 4
  store i32 -941709926, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 490161597, i32 -2021054815
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -474669314
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -474669314
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -440926812, i32 -2021054815
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32*, align 8
  %y.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32* %x, i32** %x.addralteredBB, align 8
  store i32 %y, i32* %y.addralteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 2044950575, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload94, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload, align 4
  %cmp2alteredBB = icmp sgt i32 %272, %273
  store i32 -1998583925, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %x.addr.reload74 = load volatile i32**, i32*** %x.addr.reg2mem
  %274 = load i32*, i32** %x.addr.reload74, align 8
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload93, align 4
  %_ = shl i32 %275, 1
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %_24 = sub i32 %275, 1
  %gen = mul i32 %277, 1
  %278 = sub i32 0, -1409234746
  %279 = sub i32 %278, %275
  %280 = add i32 %279, -1409234746
  %_25 = sub i32 0, %275
  %281 = sub i32 %280, 245902687
  %282 = add i32 %281, 1
  %283 = add i32 %282, 245902687
  %gen26 = add i32 %280, 1
  %_27 = shl i32 %275, 1
  %_28 = shl i32 %275, 1
  %284 = sub i32 0, -1951457824
  %285 = sub i32 %284, %275
  %286 = add i32 %285, -1951457824
  %_29 = sub i32 0, %275
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %gen30 = add i32 %286, 1
  %289 = add i32 %275, 1834061044
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 1834061044
  %_31 = sub i32 %275, 1
  %gen32 = mul i32 %291, 1
  %292 = sub i32 0, %275
  %293 = add i32 0, %292
  %_33 = sub i32 0, %275
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %gen34 = add i32 %293, 1
  %296 = sub i32 0, 1
  %297 = add i32 %275, %296
  %_35 = sub i32 %275, 1
  %gen36 = mul i32 %297, 1
  %298 = sub i32 0, 1
  %299 = add i32 %275, %298
  %sub7alteredBB = sub nsw i32 %275, 1
  %idxprom8alteredBB = sext i32 %299 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %274, i64 %idxprom8alteredBB
  %300 = load i32, i32* %arrayidx9alteredBB, align 4
  %t.reload105 = load volatile i32*, i32** %t.reg2mem
  store i32 %300, i32* %t.reload105, align 4
  %x.addr.reload73 = load volatile i32**, i32*** %x.addr.reg2mem
  %301 = load i32*, i32** %x.addr.reload73, align 8
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload92, align 4
  %idxprom10alteredBB = sext i32 %302 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %301, i64 %idxprom10alteredBB
  %303 = load i32, i32* %arrayidx11alteredBB, align 4
  %x.addr.reload72 = load volatile i32**, i32*** %x.addr.reg2mem
  %304 = load i32*, i32** %x.addr.reload72, align 8
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload91, align 4
  %_37 = shl i32 %305, 1
  %306 = sub i32 0, %305
  %307 = add i32 0, %306
  %_38 = sub i32 0, %305
  %308 = sub i32 %307, 1534480811
  %309 = add i32 %308, 1
  %310 = add i32 %309, 1534480811
  %gen39 = add i32 %307, 1
  %311 = sub i32 0, 1
  %312 = add i32 %305, %311
  %_40 = sub i32 %305, 1
  %gen41 = mul i32 %312, 1
  %313 = add i32 0, 819963728
  %314 = sub i32 %313, %305
  %315 = sub i32 %314, 819963728
  %_42 = sub i32 0, %305
  %316 = add i32 %315, -477000785
  %317 = add i32 %316, 1
  %318 = sub i32 %317, -477000785
  %gen43 = add i32 %315, 1
  %_44 = shl i32 %305, 1
  %319 = sub i32 0, 1
  %320 = add i32 %305, %319
  %sub12alteredBB = sub nsw i32 %305, 1
  %idxprom13alteredBB = sext i32 %320 to i64
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %304, i64 %idxprom13alteredBB
  store i32 %303, i32* %arrayidx14alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %321 = load i32, i32* %t.reload, align 4
  %x.addr.reload = load volatile i32**, i32*** %x.addr.reg2mem
  %322 = load i32*, i32** %x.addr.reload, align 8
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload90, align 4
  %idxprom15alteredBB = sext i32 %323 to i64
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %322, i64 %idxprom15alteredBB
  store i32 %321, i32* %arrayidx16alteredBB, align 4
  store i32 -1448791757, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload89, align 4
  %325 = sub i32 0, %324
  %326 = add i32 0, %325
  %_49 = sub i32 0, %324
  %327 = add i32 %326, -1549723503
  %328 = add i32 %327, -1
  %329 = sub i32 %328, -1549723503
  %gen50 = add i32 %326, -1
  %330 = add i32 0, 919231435
  %331 = sub i32 %330, %324
  %332 = sub i32 %331, 919231435
  %_51 = sub i32 0, %324
  %333 = sub i32 0, -1
  %334 = sub i32 %332, %333
  %gen52 = add i32 %332, -1
  %335 = sub i32 0, %324
  %336 = add i32 0, %335
  %_53 = sub i32 0, %324
  %337 = sub i32 0, -1
  %338 = sub i32 %336, %337
  %gen54 = add i32 %336, -1
  %339 = sub i32 0, -1425051761
  %340 = sub i32 %339, %324
  %341 = add i32 %340, -1425051761
  %_55 = sub i32 0, %324
  %342 = sub i32 %341, -1494799991
  %343 = add i32 %342, -1
  %344 = add i32 %343, -1494799991
  %gen56 = add i32 %341, -1
  %345 = add i32 0, -1012442348
  %346 = sub i32 %345, %324
  %347 = sub i32 %346, -1012442348
  %_57 = sub i32 0, %324
  %348 = sub i32 0, %347
  %349 = sub i32 0, -1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %gen58 = add i32 %347, -1
  %352 = sub i32 0, 771382614
  %353 = sub i32 %352, %324
  %354 = add i32 %353, 771382614
  %_59 = sub i32 0, %324
  %355 = add i32 %354, 300421743
  %356 = add i32 %355, -1
  %357 = sub i32 %356, 300421743
  %gen60 = add i32 %354, -1
  %_61 = shl i32 %324, -1
  %358 = sub i32 0, %324
  %359 = sub i32 0, -1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %decalteredBB = add nsw i32 %324, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %361, i32* %j.reload, align 4
  store i32 -1892302130, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 490161597, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB48alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB65, %for.end18, %for.inc17, %for.end, %originalBBpart263, %originalBB48, %for.inc, %if.end, %originalBBpart246, %originalBB23, %if.then, %for.body3, %originalBBpart221, %originalBB19, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @c(i32* %a, i32* %b, i32 %m) #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32**
  %a.addr.reg2mem = alloca i32**
  %retval.reg2mem = alloca i32*
  %.reg2mem160 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem160
  %switchVar = alloca i32
  store i32 -1591057779, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 -1591057779, label %first
    i32 1117239167, label %originalBB
    i32 281552591, label %originalBBpart2
    i32 -553905720, label %if.then
    i32 619872354, label %if.end
    i32 -1019920661, label %if.then8
    i32 -855740611, label %for.cond
    i32 1044647482, label %originalBB100
    i32 -2145867248, label %originalBBpart2111
    i32 -1512775778, label %for.body
    i32 -1093837112, label %for.inc
    i32 -1138119530, label %for.end
    i32 157728954, label %if.end14
    i32 -1815557148, label %land.lhs.true
    i32 -734199246, label %if.then23
    i32 1447419732, label %originalBB113
    i32 602839718, label %originalBBpart2115
    i32 -276935017, label %for.cond24
    i32 -1027549810, label %originalBB117
    i32 -1995037239, label %originalBBpart2128
    i32 1709113659, label %for.body27
    i32 612511954, label %for.inc38
    i32 -1179781559, label %for.end40
    i32 -1692237269, label %originalBB130
    i32 -565521111, label %originalBBpart2132
    i32 360842608, label %if.end41
    i32 788393949, label %originalBB134
    i32 -1628532877, label %originalBBpart2136
    i32 1879520770, label %land.lhs.true47
    i32 -1239393450, label %if.then51
    i32 -1411021143, label %for.cond52
    i32 -544321008, label %for.body55
    i32 714327611, label %for.inc61
    i32 -927791754, label %for.end63
    i32 -186824212, label %if.end64
    i32 -2114296555, label %originalBB138
    i32 -1794249784, label %originalBBpart2140
    i32 -491396499, label %land.lhs.true70
    i32 -613633491, label %if.then74
    i32 -1557453616, label %if.then79
    i32 204142246, label %if.end80
    i32 -1891844055, label %if.then85
    i32 -1185540228, label %if.end86
    i32 1558781606, label %for.cond87
    i32 131139259, label %for.body90
    i32 470792986, label %for.inc96
    i32 122713344, label %originalBB142
    i32 1028743297, label %originalBBpart2153
    i32 -1047005135, label %for.end98
    i32 2119505876, label %originalBB155
    i32 -150697327, label %originalBBpart2157
    i32 1720551043, label %if.end99
    i32 -662090897, label %originalBBalteredBB
    i32 -814144945, label %originalBB100alteredBB
    i32 1693002196, label %originalBB113alteredBB
    i32 1182563786, label %originalBB117alteredBB
    i32 1860794086, label %originalBB130alteredBB
    i32 -2052130774, label %originalBB134alteredBB
    i32 -56603806, label %originalBB138alteredBB
    i32 -964045359, label %originalBB142alteredBB
    i32 -203298159, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload161 = load volatile i1, i1* %.reg2mem160
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload161, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload161, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload161
  %25 = select i1 %23, i32 1117239167, i32 -662090897
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a.addr.reload182 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload182, align 8
  %b.addr.reload202 = load volatile i32**, i32*** %b.addr.reg2mem
  store i32* %b, i32** %b.addr.reload202, align 8
  %m.addr.reload224 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload224, align 4
  %a.addr.reload181 = load volatile i32**, i32*** %a.addr.reg2mem
  %26 = load i32*, i32** %a.addr.reload181, align 8
  %m.addr.reload223 = load volatile i32*, i32** %m.addr.reg2mem
  %27 = load i32, i32* %m.addr.reload223, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds i32, i32* %26, i64 %idxprom
  %28 = load i32, i32* %arrayidx, align 4
  %b.addr.reload201 = load volatile i32**, i32*** %b.addr.reg2mem
  %29 = load i32*, i32** %b.addr.reload201, align 8
  %m.addr.reload222 = load volatile i32*, i32** %m.addr.reg2mem
  %30 = load i32, i32* %m.addr.reload222, align 4
  %idxprom1 = sext i32 %30 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %29, i64 %idxprom1
  %31 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp sgt i32 %28, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 281552591, i32 -662090897
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -553905720, i32 619872354
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload168 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload168, align 4
  store i32 1720551043, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.addr.reload180 = load volatile i32**, i32*** %a.addr.reg2mem
  %47 = load i32*, i32** %a.addr.reload180, align 8
  %m.addr.reload221 = load volatile i32*, i32** %m.addr.reg2mem
  %48 = load i32, i32* %m.addr.reload221, align 4
  %idxprom3 = sext i32 %48 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %47, i64 %idxprom3
  %49 = load i32, i32* %arrayidx4, align 4
  %b.addr.reload200 = load volatile i32**, i32*** %b.addr.reg2mem
  %50 = load i32*, i32** %b.addr.reload200, align 8
  %m.addr.reload220 = load volatile i32*, i32** %m.addr.reg2mem
  %51 = load i32, i32* %m.addr.reload220, align 4
  %idxprom5 = sext i32 %51 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %50, i64 %idxprom5
  %52 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %49, %52
  %53 = select i1 %cmp7, i32 -1019920661, i32 157728954
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload254, align 4
  store i32 -855740611, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 %54, -906128594
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -906128594
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1044647482, i32 -814144945
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload253, align 4
  %m.addr.reload219 = load volatile i32*, i32** %m.addr.reg2mem
  %70 = load i32, i32* %m.addr.reload219, align 4
  %71 = add i32 %70, -1327754575
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1327754575
  %sub = sub nsw i32 %70, 1
  %cmp9 = icmp sle i32 %69, %73
  store i1 %cmp9, i1* %cmp9.reg2mem
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -2145867248, i32 -814144945
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %100 = select i1 %cmp9.reload, i32 -1512775778, i32 -1138119530
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.addr.reload199 = load volatile i32**, i32*** %b.addr.reg2mem
  %101 = load i32*, i32** %b.addr.reload199, align 8
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload252, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %add = add nsw i32 %102, 1
  %idxprom10 = sext i32 %106 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %101, i64 %idxprom10
  %107 = load i32, i32* %arrayidx11, align 4
  %b.addr.reload198 = load volatile i32**, i32*** %b.addr.reg2mem
  %108 = load i32*, i32** %b.addr.reload198, align 8
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload251, align 4
  %idxprom12 = sext i32 %109 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %108, i64 %idxprom12
  store i32 %107, i32* %arrayidx13, align 4
  store i32 -1093837112, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload250, align 4
  %111 = add i32 %110, -2111426234
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -2111426234
  %inc = add nsw i32 %110, 1
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 %113, i32* %i.reload249, align 4
  store i32 -855740611, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload167 = load volatile i32*, i32** %retval.reg2mem
  store i32 -1, i32* %retval.reload167, align 4
  store i32 1720551043, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %a.addr.reload179 = load volatile i32**, i32*** %a.addr.reg2mem
  %114 = load i32*, i32** %a.addr.reload179, align 8
  %m.addr.reload218 = load volatile i32*, i32** %m.addr.reg2mem
  %115 = load i32, i32* %m.addr.reload218, align 4
  %idxprom15 = sext i32 %115 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %114, i64 %idxprom15
  %116 = load i32, i32* %arrayidx16, align 4
  %b.addr.reload197 = load volatile i32**, i32*** %b.addr.reg2mem
  %117 = load i32*, i32** %b.addr.reload197, align 8
  %m.addr.reload217 = load volatile i32*, i32** %m.addr.reg2mem
  %118 = load i32, i32* %m.addr.reload217, align 4
  %idxprom17 = sext i32 %118 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %117, i64 %idxprom17
  %119 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %116, %119
  %120 = select i1 %cmp19, i32 -1815557148, i32 360842608
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.addr.reload178 = load volatile i32**, i32*** %a.addr.reg2mem
  %121 = load i32*, i32** %a.addr.reload178, align 8
  %arrayidx20 = getelementptr inbounds i32, i32* %121, i64 1
  %122 = load i32, i32* %arrayidx20, align 4
  %b.addr.reload196 = load volatile i32**, i32*** %b.addr.reg2mem
  %123 = load i32*, i32** %b.addr.reload196, align 8
  %arrayidx21 = getelementptr inbounds i32, i32* %123, i64 1
  %124 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %122, %124
  %125 = select i1 %cmp22, i32 -734199246, i32 360842608
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = sub i32 %126, 779809647
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 779809647
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1447419732, i32 1693002196
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload248, align 4
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = add i32 %141, -2012689192
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -2012689192
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 602839718, i32 1693002196
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -276935017, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x.2
  %169 = load i32, i32* @y.3
  %170 = sub i32 %168, -1052843275
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1052843275
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1027549810, i32 1182563786
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload247, align 4
  %m.addr.reload216 = load volatile i32*, i32** %m.addr.reg2mem
  %196 = load i32, i32* %m.addr.reload216, align 4
  %197 = sub i32 %196, 1302682381
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1302682381
  %sub25 = sub nsw i32 %196, 1
  %cmp26 = icmp sle i32 %195, %199
  store i1 %cmp26, i1* %cmp26.reg2mem
  %200 = load i32, i32* @x.2
  %201 = load i32, i32* @y.3
  %202 = sub i32 %200, 6769541
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 6769541
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1995037239, i32 1182563786
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %227 = select i1 %cmp26.reload, i32 1709113659, i32 -1179781559
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %b.addr.reload195 = load volatile i32**, i32*** %b.addr.reg2mem
  %228 = load i32*, i32** %b.addr.reload195, align 8
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload246, align 4
  %230 = sub i32 %229, 2015602583
  %231 = add i32 %230, 1
  %232 = add i32 %231, 2015602583
  %add28 = add nsw i32 %229, 1
  %idxprom29 = sext i32 %232 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %228, i64 %idxprom29
  %233 = load i32, i32* %arrayidx30, align 4
  %b.addr.reload194 = load volatile i32**, i32*** %b.addr.reg2mem
  %234 = load i32*, i32** %b.addr.reload194, align 8
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload245, align 4
  %idxprom31 = sext i32 %235 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %234, i64 %idxprom31
  store i32 %233, i32* %arrayidx32, align 4
  %a.addr.reload177 = load volatile i32**, i32*** %a.addr.reg2mem
  %236 = load i32*, i32** %a.addr.reload177, align 8
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload244, align 4
  %238 = add i32 %237, -1399534979
  %239 = add i32 %238, 1
  %240 = sub i32 %239, -1399534979
  %add33 = add nsw i32 %237, 1
  %idxprom34 = sext i32 %240 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %236, i64 %idxprom34
  %241 = load i32, i32* %arrayidx35, align 4
  %a.addr.reload176 = load volatile i32**, i32*** %a.addr.reg2mem
  %242 = load i32*, i32** %a.addr.reload176, align 8
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload243, align 4
  %idxprom36 = sext i32 %243 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %242, i64 %idxprom36
  store i32 %241, i32* %arrayidx37, align 4
  store i32 612511954, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload242, align 4
  %245 = add i32 %244, 1680890988
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 1680890988
  %inc39 = add nsw i32 %244, 1
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 %247, i32* %i.reload241, align 4
  store i32 -276935017, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x.2
  %249 = load i32, i32* @y.3
  %250 = sub i32 %248, -1363241128
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1363241128
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1692237269, i32 1860794086
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %retval.reload166 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload166, align 4
  %275 = load i32, i32* @x.2
  %276 = load i32, i32* @y.3
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -565521111, i32 1860794086
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1720551043, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %289 = load i32, i32* @x.2
  %290 = load i32, i32* @y.3
  %291 = add i32 %289, 1773428646
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1773428646
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 788393949, i32 -2052130774
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %a.addr.reload175 = load volatile i32**, i32*** %a.addr.reg2mem
  %304 = load i32*, i32** %a.addr.reload175, align 8
  %m.addr.reload215 = load volatile i32*, i32** %m.addr.reg2mem
  %305 = load i32, i32* %m.addr.reload215, align 4
  %idxprom42 = sext i32 %305 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %304, i64 %idxprom42
  %306 = load i32, i32* %arrayidx43, align 4
  %b.addr.reload193 = load volatile i32**, i32*** %b.addr.reg2mem
  %307 = load i32*, i32** %b.addr.reload193, align 8
  %m.addr.reload214 = load volatile i32*, i32** %m.addr.reg2mem
  %308 = load i32, i32* %m.addr.reload214, align 4
  %idxprom44 = sext i32 %308 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %307, i64 %idxprom44
  %309 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %306, %309
  store i1 %cmp46, i1* %cmp46.reg2mem
  %310 = load i32, i32* @x.2
  %311 = load i32, i32* @y.3
  %312 = sub i32 %310, 2046945108
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 2046945108
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1628532877, i32 -2052130774
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %337 = select i1 %cmp46.reload, i32 1879520770, i32 -186824212
  store i32 %337, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %a.addr.reload174 = load volatile i32**, i32*** %a.addr.reg2mem
  %338 = load i32*, i32** %a.addr.reload174, align 8
  %arrayidx48 = getelementptr inbounds i32, i32* %338, i64 1
  %339 = load i32, i32* %arrayidx48, align 4
  %b.addr.reload192 = load volatile i32**, i32*** %b.addr.reg2mem
  %340 = load i32*, i32** %b.addr.reload192, align 8
  %arrayidx49 = getelementptr inbounds i32, i32* %340, i64 1
  %341 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %339, %341
  %342 = select i1 %cmp50, i32 -1239393450, i32 -186824212
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload240, align 4
  store i32 -1411021143, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload239, align 4
  %m.addr.reload213 = load volatile i32*, i32** %m.addr.reg2mem
  %344 = load i32, i32* %m.addr.reload213, align 4
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %sub53 = sub nsw i32 %344, 1
  %cmp54 = icmp sle i32 %343, %346
  %347 = select i1 %cmp54, i32 -544321008, i32 -927791754
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %b.addr.reload191 = load volatile i32**, i32*** %b.addr.reg2mem
  %348 = load i32*, i32** %b.addr.reload191, align 8
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload238, align 4
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %add56 = add nsw i32 %349, 1
  %idxprom57 = sext i32 %351 to i64
  %arrayidx58 = getelementptr inbounds i32, i32* %348, i64 %idxprom57
  %352 = load i32, i32* %arrayidx58, align 4
  %b.addr.reload190 = load volatile i32**, i32*** %b.addr.reg2mem
  %353 = load i32*, i32** %b.addr.reload190, align 8
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload237, align 4
  %idxprom59 = sext i32 %354 to i64
  %arrayidx60 = getelementptr inbounds i32, i32* %353, i64 %idxprom59
  store i32 %352, i32* %arrayidx60, align 4
  store i32 714327611, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload236, align 4
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %inc62 = add nsw i32 %355, 1
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 %357, i32* %i.reload235, align 4
  store i32 -1411021143, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %retval.reload165 = load volatile i32*, i32** %retval.reg2mem
  store i32 -1, i32* %retval.reload165, align 4
  store i32 1720551043, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %358 = load i32, i32* @x.2
  %359 = load i32, i32* @y.3
  %360 = add i32 %358, -216717703
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -216717703
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -2114296555, i32 -56603806
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %a.addr.reload173 = load volatile i32**, i32*** %a.addr.reg2mem
  %373 = load i32*, i32** %a.addr.reload173, align 8
  %m.addr.reload212 = load volatile i32*, i32** %m.addr.reg2mem
  %374 = load i32, i32* %m.addr.reload212, align 4
  %idxprom65 = sext i32 %374 to i64
  %arrayidx66 = getelementptr inbounds i32, i32* %373, i64 %idxprom65
  %375 = load i32, i32* %arrayidx66, align 4
  %b.addr.reload189 = load volatile i32**, i32*** %b.addr.reg2mem
  %376 = load i32*, i32** %b.addr.reload189, align 8
  %m.addr.reload211 = load volatile i32*, i32** %m.addr.reg2mem
  %377 = load i32, i32* %m.addr.reload211, align 4
  %idxprom67 = sext i32 %377 to i64
  %arrayidx68 = getelementptr inbounds i32, i32* %376, i64 %idxprom67
  %378 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %375, %378
  store i1 %cmp69, i1* %cmp69.reg2mem
  %379 = load i32, i32* @x.2
  %380 = load i32, i32* @y.3
  %381 = add i32 %379, 1415630801
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 1415630801
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -1794249784, i32 -56603806
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %406 = select i1 %cmp69.reload, i32 -491396499, i32 1720551043
  store i32 %406, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %a.addr.reload172 = load volatile i32**, i32*** %a.addr.reg2mem
  %407 = load i32*, i32** %a.addr.reload172, align 8
  %arrayidx71 = getelementptr inbounds i32, i32* %407, i64 1
  %408 = load i32, i32* %arrayidx71, align 4
  %b.addr.reload188 = load volatile i32**, i32*** %b.addr.reg2mem
  %409 = load i32*, i32** %b.addr.reload188, align 8
  %arrayidx72 = getelementptr inbounds i32, i32* %409, i64 1
  %410 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp eq i32 %408, %410
  %411 = select i1 %cmp73, i32 -613633491, i32 1720551043
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %a.addr.reload171 = load volatile i32**, i32*** %a.addr.reg2mem
  %412 = load i32*, i32** %a.addr.reload171, align 8
  %m.addr.reload210 = load volatile i32*, i32** %m.addr.reg2mem
  %413 = load i32, i32* %m.addr.reload210, align 4
  %idxprom75 = sext i32 %413 to i64
  %arrayidx76 = getelementptr inbounds i32, i32* %412, i64 %idxprom75
  %414 = load i32, i32* %arrayidx76, align 4
  %b.addr.reload187 = load volatile i32**, i32*** %b.addr.reg2mem
  %415 = load i32*, i32** %b.addr.reload187, align 8
  %arrayidx77 = getelementptr inbounds i32, i32* %415, i64 1
  %416 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %414, %416
  %417 = select i1 %cmp78, i32 -1557453616, i32 204142246
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload257, align 4
  store i32 204142246, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %a.addr.reload170 = load volatile i32**, i32*** %a.addr.reg2mem
  %418 = load i32*, i32** %a.addr.reload170, align 8
  %m.addr.reload209 = load volatile i32*, i32** %m.addr.reg2mem
  %419 = load i32, i32* %m.addr.reload209, align 4
  %idxprom81 = sext i32 %419 to i64
  %arrayidx82 = getelementptr inbounds i32, i32* %418, i64 %idxprom81
  %420 = load i32, i32* %arrayidx82, align 4
  %b.addr.reload186 = load volatile i32**, i32*** %b.addr.reg2mem
  %421 = load i32*, i32** %b.addr.reload186, align 8
  %arrayidx83 = getelementptr inbounds i32, i32* %421, i64 1
  %422 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp slt i32 %420, %422
  %423 = select i1 %cmp84, i32 -1891844055, i32 -1185540228
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  store i32 -1, i32* %j.reload256, align 4
  store i32 -1185540228, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload234, align 4
  store i32 1558781606, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload233, align 4
  %m.addr.reload208 = load volatile i32*, i32** %m.addr.reg2mem
  %425 = load i32, i32* %m.addr.reload208, align 4
  %426 = sub i32 %425, 1720574313
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 1720574313
  %sub88 = sub nsw i32 %425, 1
  %cmp89 = icmp sle i32 %424, %428
  %429 = select i1 %cmp89, i32 131139259, i32 -1047005135
  store i32 %429, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %b.addr.reload185 = load volatile i32**, i32*** %b.addr.reg2mem
  %430 = load i32*, i32** %b.addr.reload185, align 8
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload232, align 4
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %add91 = add nsw i32 %431, 1
  %idxprom92 = sext i32 %435 to i64
  %arrayidx93 = getelementptr inbounds i32, i32* %430, i64 %idxprom92
  %436 = load i32, i32* %arrayidx93, align 4
  %b.addr.reload184 = load volatile i32**, i32*** %b.addr.reg2mem
  %437 = load i32*, i32** %b.addr.reload184, align 8
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload231, align 4
  %idxprom94 = sext i32 %438 to i64
  %arrayidx95 = getelementptr inbounds i32, i32* %437, i64 %idxprom94
  store i32 %436, i32* %arrayidx95, align 4
  store i32 470792986, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x.2
  %440 = load i32, i32* @y.3
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 122713344, i32 -964045359
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload230, align 4
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %inc97 = add nsw i32 %453, 1
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 %455, i32* %i.reload229, align 4
  %456 = load i32, i32* @x.2
  %457 = load i32, i32* @y.3
  %458 = add i32 %456, 1106924511
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 1106924511
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 1028743297, i32 -964045359
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1558781606, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %471 = load i32, i32* @x.2
  %472 = load i32, i32* @y.3
  %473 = sub i32 %471, -2070977569
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -2070977569
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 2119505876, i32 -203298159
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %498 = load i32, i32* %j.reload255, align 4
  %retval.reload164 = load volatile i32*, i32** %retval.reg2mem
  store i32 %498, i32* %retval.reload164, align 4
  %499 = load i32, i32* @x.2
  %500 = load i32, i32* @y.3
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -150697327, i32 -203298159
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1720551043, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %retval.reload163 = load volatile i32*, i32** %retval.reg2mem
  %525 = load i32, i32* %retval.reload163, align 4
  ret i32 %525

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32*, align 8
  %b.addralteredBB = alloca i32*, align 8
  %m.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32* %b, i32** %b.addralteredBB, align 8
  store i32 %m, i32* %m.addralteredBB, align 4
  %526 = load i32*, i32** %a.addralteredBB, align 8
  %527 = load i32, i32* %m.addralteredBB, align 4
  %idxpromalteredBB = sext i32 %527 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %526, i64 %idxpromalteredBB
  %528 = load i32, i32* %arrayidxalteredBB, align 4
  %529 = load i32*, i32** %b.addralteredBB, align 8
  %530 = load i32, i32* %m.addralteredBB, align 4
  %idxprom1alteredBB = sext i32 %530 to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %529, i64 %idxprom1alteredBB
  %531 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %528, %531
  store i32 1117239167, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload228, align 4
  %m.addr.reload207 = load volatile i32*, i32** %m.addr.reg2mem
  %533 = load i32, i32* %m.addr.reload207, align 4
  %534 = add i32 0, 605907919
  %535 = sub i32 %534, %533
  %536 = sub i32 %535, 605907919
  %_ = sub i32 0, %533
  %537 = sub i32 0, %536
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %gen = add i32 %536, 1
  %541 = sub i32 %533, -278259431
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -278259431
  %_101 = sub i32 %533, 1
  %gen102 = mul i32 %543, 1
  %544 = sub i32 0, 1
  %545 = add i32 %533, %544
  %_103 = sub i32 %533, 1
  %gen104 = mul i32 %545, 1
  %_105 = shl i32 %533, 1
  %546 = sub i32 0, 1
  %547 = add i32 %533, %546
  %_106 = sub i32 %533, 1
  %gen107 = mul i32 %547, 1
  %548 = sub i32 0, 1
  %549 = add i32 %533, %548
  %_108 = sub i32 %533, 1
  %gen109 = mul i32 %549, 1
  %550 = add i32 %533, -1288128852
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -1288128852
  %subalteredBB = sub nsw i32 %533, 1
  %cmp9alteredBB = icmp sle i32 %532, %552
  store i32 1044647482, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload227, align 4
  store i32 1447419732, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload226, align 4
  %m.addr.reload206 = load volatile i32*, i32** %m.addr.reg2mem
  %554 = load i32, i32* %m.addr.reload206, align 4
  %555 = add i32 %554, 1742063622
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 1742063622
  %_118 = sub i32 %554, 1
  %gen119 = mul i32 %557, 1
  %_120 = shl i32 %554, 1
  %558 = sub i32 0, 933453093
  %559 = sub i32 %558, %554
  %560 = add i32 %559, 933453093
  %_121 = sub i32 0, %554
  %561 = sub i32 0, 1
  %562 = sub i32 %560, %561
  %gen122 = add i32 %560, 1
  %563 = add i32 %554, 1628373611
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 1628373611
  %_123 = sub i32 %554, 1
  %gen124 = mul i32 %565, 1
  %_125 = shl i32 %554, 1
  %_126 = shl i32 %554, 1
  %566 = sub i32 %554, -857155809
  %567 = sub i32 %566, 1
  %568 = add i32 %567, -857155809
  %sub25alteredBB = sub nsw i32 %554, 1
  %cmp26alteredBB = icmp sle i32 %553, %568
  store i32 -1027549810, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %retval.reload162 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload162, align 4
  store i32 -1692237269, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %a.addr.reload169 = load volatile i32**, i32*** %a.addr.reg2mem
  %569 = load i32*, i32** %a.addr.reload169, align 8
  %m.addr.reload205 = load volatile i32*, i32** %m.addr.reg2mem
  %570 = load i32, i32* %m.addr.reload205, align 4
  %idxprom42alteredBB = sext i32 %570 to i64
  %arrayidx43alteredBB = getelementptr inbounds i32, i32* %569, i64 %idxprom42alteredBB
  %571 = load i32, i32* %arrayidx43alteredBB, align 4
  %b.addr.reload183 = load volatile i32**, i32*** %b.addr.reg2mem
  %572 = load i32*, i32** %b.addr.reload183, align 8
  %m.addr.reload204 = load volatile i32*, i32** %m.addr.reg2mem
  %573 = load i32, i32* %m.addr.reload204, align 4
  %idxprom44alteredBB = sext i32 %573 to i64
  %arrayidx45alteredBB = getelementptr inbounds i32, i32* %572, i64 %idxprom44alteredBB
  %574 = load i32, i32* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = icmp eq i32 %571, %574
  store i32 788393949, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %575 = load i32*, i32** %a.addr.reload, align 8
  %m.addr.reload203 = load volatile i32*, i32** %m.addr.reg2mem
  %576 = load i32, i32* %m.addr.reload203, align 4
  %idxprom65alteredBB = sext i32 %576 to i64
  %arrayidx66alteredBB = getelementptr inbounds i32, i32* %575, i64 %idxprom65alteredBB
  %577 = load i32, i32* %arrayidx66alteredBB, align 4
  %b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem
  %578 = load i32*, i32** %b.addr.reload, align 8
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %579 = load i32, i32* %m.addr.reload, align 4
  %idxprom67alteredBB = sext i32 %579 to i64
  %arrayidx68alteredBB = getelementptr inbounds i32, i32* %578, i64 %idxprom67alteredBB
  %580 = load i32, i32* %arrayidx68alteredBB, align 4
  %cmp69alteredBB = icmp eq i32 %577, %580
  store i32 -2114296555, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload225, align 4
  %582 = add i32 %581, -270442957
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, -270442957
  %_143 = sub i32 %581, 1
  %gen144 = mul i32 %584, 1
  %_145 = shl i32 %581, 1
  %_146 = shl i32 %581, 1
  %585 = sub i32 0, 1
  %586 = add i32 %581, %585
  %_147 = sub i32 %581, 1
  %gen148 = mul i32 %586, 1
  %_149 = shl i32 %581, 1
  %587 = sub i32 0, %581
  %588 = add i32 0, %587
  %_150 = sub i32 0, %581
  %589 = sub i32 0, 1
  %590 = sub i32 %588, %589
  %gen151 = add i32 %588, 1
  %591 = sub i32 %581, 421521571
  %592 = add i32 %591, 1
  %593 = add i32 %592, 421521571
  %inc97alteredBB = add nsw i32 %581, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %593, i32* %i.reload, align 4
  store i32 122713344, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %594 = load i32, i32* %j.reload, align 4
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %594, i32* %retval.reload, align 4
  store i32 2119505876, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBBpart2157, %originalBB155, %for.end98, %originalBBpart2153, %originalBB142, %for.inc96, %for.body90, %for.cond87, %if.end86, %if.then85, %if.end80, %if.then79, %if.then74, %land.lhs.true70, %originalBBpart2140, %originalBB138, %if.end64, %for.end63, %for.inc61, %for.body55, %for.cond52, %if.then51, %land.lhs.true47, %originalBBpart2136, %originalBB134, %if.end41, %originalBBpart2132, %originalBB130, %for.end40, %for.inc38, %for.body27, %originalBBpart2128, %originalBB117, %for.cond24, %originalBBpart2115, %originalBB113, %if.then23, %land.lhs.true, %if.end14, %for.end, %for.inc, %for.body, %originalBBpart2111, %originalBB100, %for.cond, %if.then8, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp15.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %b = alloca [10000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -1268505786, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 -1268505786, label %for.cond
    i32 -618354499, label %if.then
    i32 867198644, label %if.end
    i32 182969387, label %for.cond1
    i32 277643605, label %originalBB
    i32 -1614456600, label %originalBBpart2
    i32 1873784146, label %for.body
    i32 -46458941, label %originalBB25
    i32 -560618172, label %originalBBpart227
    i32 -1145144322, label %for.inc
    i32 559970606, label %for.end
    i32 -2074697982, label %for.cond4
    i32 -414441838, label %for.body6
    i32 862251006, label %for.inc10
    i32 -117238901, label %for.end12
    i32 2025312891, label %originalBB29
    i32 531561568, label %originalBBpart231
    i32 -506780315, label %for.cond14
    i32 389011706, label %originalBB33
    i32 -59880995, label %originalBBpart235
    i32 1535350663, label %for.body16
    i32 1617944308, label %for.inc20
    i32 1461925803, label %for.end22
    i32 56043152, label %for.end24
    i32 355867646, label %originalBB37
    i32 -775073674, label %originalBBpart239
    i32 -1652110884, label %originalBBalteredBB
    i32 -1600474379, label %originalBB25alteredBB
    i32 -184239720, label %originalBB29alteredBB
    i32 -535414130, label %originalBB33alteredBB
    i32 -1703369455, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -618354499, i32 867198644
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 56043152, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 182969387, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 277643605, i32 -1652110884
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %28, %29
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = add i32 %30, 312470766
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 312470766
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1614456600, i32 -1652110884
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 1873784146, i32 559970606
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -46458941, i32 -1600474379
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = add i32 %61, -1877121120
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1877121120
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -560618172, i32 -1600474379
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -1145144322, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 %76, 1832011460
  %78 = add i32 %77, 1
  %79 = add i32 %78, 1832011460
  %inc = add nsw i32 %76, 1
  store i32 %79, i32* %i, align 4
  store i32 182969387, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2074697982, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %80, %81
  %82 = select i1 %cmp5, i32 -414441838, i32 -117238901
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %83 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  store i32 862251006, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %inc11 = add nsw i32 %84, 1
  store i32 %88, i32* %i, align 4
  store i32 -2074697982, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = add i32 %89, 1878103625
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1878103625
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 2025312891, i32 -184239720
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  store i32 %104, i32* %l, align 4
  store i32 0, i32* %t, align 4
  %arraydecay = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i32 0, i32 0
  %105 = load i32, i32* %l, align 4
  call void @h(i32* %arraydecay, i32 %105)
  %arraydecay13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i32 0, i32 0
  %106 = load i32, i32* %l, align 4
  call void @h(i32* %arraydecay13, i32 %106)
  store i32 1, i32* %i, align 4
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 531561568, i32 -184239720
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -506780315, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x.4
  %122 = load i32, i32* @y.5
  %123 = sub i32 %121, -237169319
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -237169319
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 389011706, i32 -535414130
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = load i32, i32* %n, align 4
  %cmp15 = icmp sle i32 %136, %137
  store i1 %cmp15, i1* %cmp15.reg2mem
  %138 = load i32, i32* @x.4
  %139 = load i32, i32* @y.5
  %140 = add i32 %138, 939045972
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 939045972
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -59880995, i32 -535414130
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %165 = select i1 %cmp15.reload, i32 1535350663, i32 1461925803
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %166 = load i32, i32* %t, align 4
  %arraydecay17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i32 0, i32 0
  %arraydecay18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i32 0, i32 0
  %167 = load i32, i32* %l, align 4
  %call19 = call i32 @c(i32* %arraydecay17, i32* %arraydecay18, i32 %167)
  %168 = sub i32 0, %166
  %169 = sub i32 0, %call19
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %add = add nsw i32 %166, %call19
  store i32 %171, i32* %t, align 4
  %172 = load i32, i32* %l, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, -1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %dec = add nsw i32 %172, -1
  store i32 %176, i32* %l, align 4
  store i32 1617944308, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 %177, 272885410
  %179 = add i32 %178, 1
  %180 = add i32 %179, 272885410
  %inc21 = add nsw i32 %177, 1
  store i32 %180, i32* %i, align 4
  store i32 -506780315, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %181 = load i32, i32* %t, align 4
  %mul = mul nsw i32 %181, 200
  store i32 %mul, i32* %t, align 4
  %182 = load i32, i32* %t, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %182)
  store i32 -1268505786, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.4
  %184 = load i32, i32* @y.5
  %185 = sub i32 %183, -1388196054
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1388196054
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 355867646, i32 -1703369455
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %198 = load i32, i32* %retval, align 4
  store i32 %198, i32* %.reg2mem
  %199 = load i32, i32* @x.4
  %200 = load i32, i32* @y.5
  %201 = sub i32 %199, 2114306089
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 2114306089
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -775073674, i32 -1703369455
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sle i32 %226, %227
  store i32 277643605, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %228 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -46458941, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %229 = load i32, i32* %n, align 4
  store i32 %229, i32* %l, align 4
  store i32 0, i32* %t, align 4
  %arraydecayalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i32 0, i32 0
  %230 = load i32, i32* %l, align 4
  call void @h(i32* %arraydecayalteredBB, i32 %230)
  %arraydecay13alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i32 0, i32 0
  %231 = load i32, i32* %l, align 4
  call void @h(i32* %arraydecay13alteredBB, i32 %231)
  store i32 1, i32* %i, align 4
  store i32 2025312891, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp sle i32 %232, %233
  store i32 389011706, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %234 = load i32, i32* %retval, align 4
  store i32 355867646, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB37, %for.end24, %for.end22, %for.inc20, %for.body16, %originalBBpart235, %originalBB33, %for.cond14, %originalBBpart231, %originalBB29, %for.end12, %for.inc10, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart227, %originalBB25, %for.body, %originalBBpart2, %originalBB, %for.cond1, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
