; ModuleID = 'source-C-CXX/91/1302.c'
source_filename = "source-C-CXX/91/1302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @sort(i32* %sz, i32 %n) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %sz.addr.reg2mem = alloca i32**
  %.reg2mem57 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1682716235
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1682716235
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem57
  %switchVar = alloca i32
  store i32 1516572696, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 1516572696, label %first
    i32 -123770562, label %originalBB
    i32 -1464178430, label %originalBBpart2
    i32 -1999218403, label %for.cond
    i32 -721558278, label %for.body
    i32 -1526815642, label %originalBB20
    i32 -1280545500, label %originalBBpart222
    i32 -1615115280, label %for.cond1
    i32 -992351269, label %for.body3
    i32 -144561952, label %originalBB24
    i32 613884022, label %originalBBpart232
    i32 -1551791273, label %if.then
    i32 1761045638, label %originalBB34
    i32 1584122106, label %originalBBpart247
    i32 -1540985415, label %if.end
    i32 -812259047, label %for.inc
    i32 -534840229, label %for.end
    i32 1671411043, label %for.inc17
    i32 613593176, label %originalBB49
    i32 -426176703, label %originalBBpart254
    i32 -1651714451, label %for.end19
    i32 -1524725962, label %originalBBalteredBB
    i32 -1215886019, label %originalBB20alteredBB
    i32 -1990337973, label %originalBB24alteredBB
    i32 -633489205, label %originalBB34alteredBB
    i32 -420004901, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload58 = load volatile i1, i1* %.reg2mem57
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload58, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload58, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload58
  %26 = select i1 %24, i32 -123770562, i32 -1524725962
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %sz.addr = alloca i32*, align 8
  store i32** %sz.addr, i32*** %sz.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sz.addr.reload70 = load volatile i32**, i32*** %sz.addr.reg2mem
  store i32* %sz, i32** %sz.addr.reload70, align 8
  %n.addr.reload72 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload72, align 4
  %k.reload78 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload78, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1757419605
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1757419605
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1464178430, i32 -1524725962
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1999218403, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload77 = load volatile i32*, i32** %k.reg2mem
  %42 = load i32, i32* %k.reload77, align 4
  %n.addr.reload71 = load volatile i32*, i32** %n.addr.reg2mem
  %43 = load i32, i32* %n.addr.reload71, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -721558278, i32 -1651714451
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 1358012693
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1358012693
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1526815642, i32 -1215886019
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload97, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1831989476
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1831989476
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1280545500, i32 -1215886019
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -1615115280, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload96, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %88 = load i32, i32* %n.addr.reload, align 4
  %k.reload76 = load volatile i32*, i32** %k.reg2mem
  %89 = load i32, i32* %k.reload76, align 4
  %90 = sub i32 %88, 397959151
  %91 = sub i32 %90, %89
  %92 = add i32 %91, 397959151
  %sub = sub nsw i32 %88, %89
  %cmp2 = icmp slt i32 %87, %92
  %93 = select i1 %cmp2, i32 -992351269, i32 -534840229
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -144561952, i32 -1990337973
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %sz.addr.reload69 = load volatile i32**, i32*** %sz.addr.reg2mem
  %108 = load i32*, i32** %sz.addr.reload69, align 8
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload95, align 4
  %idxprom = sext i32 %109 to i64
  %arrayidx = getelementptr inbounds i32, i32* %108, i64 %idxprom
  %110 = load i32, i32* %arrayidx, align 4
  %sz.addr.reload68 = load volatile i32**, i32*** %sz.addr.reg2mem
  %111 = load i32*, i32** %sz.addr.reload68, align 8
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload94, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %add = add nsw i32 %112, 1
  %idxprom4 = sext i32 %116 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %111, i64 %idxprom4
  %117 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %110, %117
  store i1 %cmp6, i1* %cmp6.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 107563793
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 107563793
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 613884022, i32 -1990337973
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %133 = select i1 %cmp6.reload, i32 -1551791273, i32 -1540985415
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 675082604
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 675082604
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1761045638, i32 -633489205
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %sz.addr.reload67 = load volatile i32**, i32*** %sz.addr.reg2mem
  %161 = load i32*, i32** %sz.addr.reload67, align 8
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload93, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %add7 = add nsw i32 %162, 1
  %idxprom8 = sext i32 %164 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %161, i64 %idxprom8
  %165 = load i32, i32* %arrayidx9, align 4
  %e.reload81 = load volatile i32*, i32** %e.reg2mem
  store i32 %165, i32* %e.reload81, align 4
  %sz.addr.reload66 = load volatile i32**, i32*** %sz.addr.reg2mem
  %166 = load i32*, i32** %sz.addr.reload66, align 8
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload92, align 4
  %idxprom10 = sext i32 %167 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %166, i64 %idxprom10
  %168 = load i32, i32* %arrayidx11, align 4
  %sz.addr.reload65 = load volatile i32**, i32*** %sz.addr.reg2mem
  %169 = load i32*, i32** %sz.addr.reload65, align 8
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload91, align 4
  %171 = add i32 %170, 624387014
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 624387014
  %add12 = add nsw i32 %170, 1
  %idxprom13 = sext i32 %173 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %169, i64 %idxprom13
  store i32 %168, i32* %arrayidx14, align 4
  %e.reload80 = load volatile i32*, i32** %e.reg2mem
  %174 = load i32, i32* %e.reload80, align 4
  %sz.addr.reload64 = load volatile i32**, i32*** %sz.addr.reg2mem
  %175 = load i32*, i32** %sz.addr.reload64, align 8
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload90, align 4
  %idxprom15 = sext i32 %176 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %175, i64 %idxprom15
  store i32 %174, i32* %arrayidx16, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -1652153128
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1652153128
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1584122106, i32 -633489205
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1540985415, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -812259047, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload89, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %inc = add nsw i32 %204, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %206, i32* %i.reload88, align 4
  store i32 -1615115280, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1671411043, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -367026249
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -367026249
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 613593176, i32 -420004901
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %k.reload75 = load volatile i32*, i32** %k.reg2mem
  %222 = load i32, i32* %k.reload75, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %inc18 = add nsw i32 %222, 1
  %k.reload74 = load volatile i32*, i32** %k.reg2mem
  store i32 %224, i32* %k.reload74, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1660512922
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1660512922
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -426176703, i32 -420004901
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1999218403, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %sz.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32* %sz, i32** %sz.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 1, i32* %kalteredBB, align 4
  store i32 -123770562, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload87, align 4
  store i32 -1526815642, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %sz.addr.reload63 = load volatile i32**, i32*** %sz.addr.reg2mem
  %240 = load i32*, i32** %sz.addr.reload63, align 8
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload86, align 4
  %idxpromalteredBB = sext i32 %241 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %240, i64 %idxpromalteredBB
  %242 = load i32, i32* %arrayidxalteredBB, align 4
  %sz.addr.reload62 = load volatile i32**, i32*** %sz.addr.reg2mem
  %243 = load i32*, i32** %sz.addr.reload62, align 8
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload85, align 4
  %_ = shl i32 %244, 1
  %245 = sub i32 0, -1689842256
  %246 = sub i32 %245, %244
  %247 = add i32 %246, -1689842256
  %_25 = sub i32 0, %244
  %248 = add i32 %247, 494998609
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 494998609
  %gen = add i32 %247, 1
  %_26 = shl i32 %244, 1
  %251 = add i32 %244, 748911526
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 748911526
  %_27 = sub i32 %244, 1
  %gen28 = mul i32 %253, 1
  %254 = add i32 0, -1717671670
  %255 = sub i32 %254, %244
  %256 = sub i32 %255, -1717671670
  %_29 = sub i32 0, %244
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %gen30 = add i32 %256, 1
  %261 = sub i32 0, 1
  %262 = sub i32 %244, %261
  %addalteredBB = add nsw i32 %244, 1
  %idxprom4alteredBB = sext i32 %262 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %243, i64 %idxprom4alteredBB
  %263 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp slt i32 %242, %263
  store i32 -144561952, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %sz.addr.reload61 = load volatile i32**, i32*** %sz.addr.reg2mem
  %264 = load i32*, i32** %sz.addr.reload61, align 8
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload84, align 4
  %_35 = shl i32 %265, 1
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %add7alteredBB = add nsw i32 %265, 1
  %idxprom8alteredBB = sext i32 %269 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %264, i64 %idxprom8alteredBB
  %270 = load i32, i32* %arrayidx9alteredBB, align 4
  %e.reload79 = load volatile i32*, i32** %e.reg2mem
  store i32 %270, i32* %e.reload79, align 4
  %sz.addr.reload60 = load volatile i32**, i32*** %sz.addr.reg2mem
  %271 = load i32*, i32** %sz.addr.reload60, align 8
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload83, align 4
  %idxprom10alteredBB = sext i32 %272 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %271, i64 %idxprom10alteredBB
  %273 = load i32, i32* %arrayidx11alteredBB, align 4
  %sz.addr.reload59 = load volatile i32**, i32*** %sz.addr.reg2mem
  %274 = load i32*, i32** %sz.addr.reload59, align 8
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload82, align 4
  %_36 = shl i32 %275, 1
  %276 = sub i32 %275, -2070025789
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -2070025789
  %_37 = sub i32 %275, 1
  %gen38 = mul i32 %278, 1
  %279 = add i32 0, 263538290
  %280 = sub i32 %279, %275
  %281 = sub i32 %280, 263538290
  %_39 = sub i32 0, %275
  %282 = add i32 %281, -615287832
  %283 = add i32 %282, 1
  %284 = sub i32 %283, -615287832
  %gen40 = add i32 %281, 1
  %_41 = shl i32 %275, 1
  %285 = add i32 0, 1470606599
  %286 = sub i32 %285, %275
  %287 = sub i32 %286, 1470606599
  %_42 = sub i32 0, %275
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %gen43 = add i32 %287, 1
  %292 = sub i32 0, 1
  %293 = add i32 %275, %292
  %_44 = sub i32 %275, 1
  %gen45 = mul i32 %293, 1
  %294 = sub i32 0, 1
  %295 = sub i32 %275, %294
  %add12alteredBB = add nsw i32 %275, 1
  %idxprom13alteredBB = sext i32 %295 to i64
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %274, i64 %idxprom13alteredBB
  store i32 %273, i32* %arrayidx14alteredBB, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %296 = load i32, i32* %e.reload, align 4
  %sz.addr.reload = load volatile i32**, i32*** %sz.addr.reg2mem
  %297 = load i32*, i32** %sz.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload, align 4
  %idxprom15alteredBB = sext i32 %298 to i64
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %297, i64 %idxprom15alteredBB
  store i32 %296, i32* %arrayidx16alteredBB, align 4
  store i32 1761045638, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %k.reload73 = load volatile i32*, i32** %k.reg2mem
  %299 = load i32, i32* %k.reload73, align 4
  %_50 = shl i32 %299, 1
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %_51 = sub i32 %299, 1
  %gen52 = mul i32 %301, 1
  %302 = sub i32 %299, 866626027
  %303 = add i32 %302, 1
  %304 = add i32 %303, 866626027
  %inc18alteredBB = add nsw i32 %299, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %304, i32* %k.reload, align 4
  store i32 613593176, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB34alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart254, %originalBB49, %for.inc17, %for.end, %for.inc, %if.end, %originalBBpart247, %originalBB34, %if.then, %originalBBpart232, %originalBB24, %for.body3, %for.cond1, %originalBBpart222, %originalBB20, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %tian = alloca i32*, align 8
  %king = alloca i32*, align 8
  %win = alloca i32, align 4
  %twin = alloca i32, align 4
  %even = alloca i32, align 4
  %teven = alloca i32, align 4
  %lose = alloca i32, align 4
  %tlose = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -739202970, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 -739202970, label %while.body
    i32 -1220727135, label %originalBB
    i32 1253003941, label %originalBBpart2
    i32 226722152, label %if.then
    i32 493035796, label %if.end
    i32 1205211620, label %originalBB61
    i32 1122706225, label %originalBBpart267
    i32 1119391179, label %for.cond
    i32 1468294781, label %for.body
    i32 713107570, label %originalBB69
    i32 -564946043, label %originalBBpart271
    i32 1686772505, label %for.inc
    i32 707849095, label %for.end
    i32 931950062, label %originalBB73
    i32 340922048, label %originalBBpart284
    i32 -1183366126, label %for.cond8
    i32 -224455701, label %for.body11
    i32 587177272, label %originalBB86
    i32 224062201, label %originalBBpart288
    i32 -1451418535, label %for.inc15
    i32 -840897670, label %for.end17
    i32 2111041914, label %for.cond18
    i32 638569186, label %for.body21
    i32 1299445508, label %for.cond22
    i32 -693859933, label %originalBB90
    i32 -1947088002, label %originalBBpart292
    i32 1767844956, label %for.body25
    i32 300469936, label %originalBB94
    i32 -1039849333, label %originalBBpart296
    i32 -426338933, label %if.then32
    i32 -799841180, label %if.else
    i32 -46271258, label %if.then40
    i32 -1779885138, label %originalBB98
    i32 -201963571, label %originalBBpart2105
    i32 1106964165, label %if.else42
    i32 745938099, label %if.end44
    i32 1836520934, label %originalBB107
    i32 -435801163, label %originalBBpart2109
    i32 1705079146, label %if.end45
    i32 412860893, label %for.inc46
    i32 -275912136, label %for.end49
    i32 454801598, label %if.then53
    i32 2042639649, label %if.end54
    i32 1255532110, label %originalBB111
    i32 -476562102, label %originalBBpart2113
    i32 -256360358, label %for.inc55
    i32 623717242, label %for.end57
    i32 201108145, label %while.end
    i32 -1665331472, label %originalBBalteredBB
    i32 -1326932503, label %originalBB61alteredBB
    i32 -375562749, label %originalBB69alteredBB
    i32 -1753826535, label %originalBB73alteredBB
    i32 853526460, label %originalBB86alteredBB
    i32 -1138788993, label %originalBB90alteredBB
    i32 -1141803534, label %originalBB94alteredBB
    i32 990509809, label %originalBB98alteredBB
    i32 -1495099891, label %originalBB107alteredBB
    i32 -644657890, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1220727135, i32 -1665331472
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %14 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %14, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1253003941, i32 -1665331472
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 226722152, i32 493035796
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 201108145, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = add i32 %42, 1560359128
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1560359128
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1205211620, i32 -1326932503
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %conv = sext i32 %57 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %58 = bitcast i8* %call1 to i32*
  store i32* %58, i32** %tian, align 8
  store i32 0, i32* %i, align 4
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 %59, -2371823
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -2371823
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1122706225, i32 -1326932503
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1119391179, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %74, %75
  %76 = select i1 %cmp2, i32 1468294781, i32 707849095
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = add i32 %77, -1021040827
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1021040827
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
  %103 = select i1 %101, i32 713107570, i32 -375562749
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %104 = load i32*, i32** %tian, align 8
  %105 = load i32, i32* %i, align 4
  %idxprom = sext i32 %105 to i64
  %arrayidx = getelementptr inbounds i32, i32* %104, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -564946043, i32 -375562749
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1686772505, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %inc = add nsw i32 %132, 1
  store i32 %134, i32* %i, align 4
  store i32 1119391179, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = sub i32 %135, -1471215544
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1471215544
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 931950062, i32 -1753826535
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %150 = load i32, i32* %n, align 4
  %conv5 = sext i32 %150 to i64
  %mul6 = mul i64 4, %conv5
  %call7 = call noalias i8* @malloc(i64 %mul6) #3
  %151 = bitcast i8* %call7 to i32*
  store i32* %151, i32** %king, align 8
  store i32 0, i32* %i, align 4
  %152 = load i32, i32* @x.2
  %153 = load i32, i32* @y.3
  %154 = sub i32 %152, 633568147
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 633568147
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 340922048, i32 -1753826535
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1183366126, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %167, %168
  %169 = select i1 %cmp9, i32 -224455701, i32 -840897670
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = sub i32 %170, 2130162134
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 2130162134
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 587177272, i32 853526460
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %185 = load i32*, i32** %king, align 8
  %186 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %186 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %185, i64 %idxprom12
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx13)
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = add i32 %187, -1787178515
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1787178515
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 224062201, i32 853526460
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1451418535, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = sub i32 %214, 911930465
  %216 = add i32 %215, 1
  %217 = add i32 %216, 911930465
  %inc16 = add nsw i32 %214, 1
  store i32 %217, i32* %i, align 4
  store i32 -1183366126, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %218 = load i32*, i32** %tian, align 8
  %219 = load i32, i32* %n, align 4
  call void @sort(i32* %218, i32 %219)
  %220 = load i32*, i32** %king, align 8
  %221 = load i32, i32* %n, align 4
  call void @sort(i32* %220, i32 %221)
  store i32 0, i32* %win, align 4
  store i32 0, i32* %twin, align 4
  store i32 0, i32* %even, align 4
  store i32 0, i32* %teven, align 4
  store i32 10000, i32* %lose, align 4
  store i32 0, i32* %tlose, align 4
  store i32 0, i32* %i, align 4
  store i32 2111041914, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %222, %223
  %224 = select i1 %cmp19, i32 638569186, i32 623717242
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  store i32 %225, i32* %temp, align 4
  store i32 0, i32* %i, align 4
  %226 = load i32, i32* %temp, align 4
  store i32 %226, i32* %j, align 4
  store i32 1299445508, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x.2
  %228 = load i32, i32* @y.3
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
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
  %252 = select i1 %250, i32 -693859933, i32 -1138788993
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %254 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %253, %254
  store i1 %cmp23, i1* %cmp23.reg2mem
  %255 = load i32, i32* @x.2
  %256 = load i32, i32* @y.3
  %257 = sub i32 %255, -1305357221
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1305357221
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1947088002, i32 -1138788993
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %282 = select i1 %cmp23.reload, i32 1767844956, i32 -275912136
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x.2
  %284 = load i32, i32* @y.3
  %285 = sub i32 %283, 1837177112
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1837177112
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 300469936, i32 -1141803534
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %298 = load i32*, i32** %tian, align 8
  %299 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %299 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %298, i64 %idxprom26
  %300 = load i32, i32* %arrayidx27, align 4
  %301 = load i32*, i32** %king, align 8
  %302 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %302 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %301, i64 %idxprom28
  %303 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %300, %303
  store i1 %cmp30, i1* %cmp30.reg2mem
  %304 = load i32, i32* @x.2
  %305 = load i32, i32* @y.3
  %306 = add i32 %304, 1896392018
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1896392018
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1039849333, i32 -1141803534
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %319 = select i1 %cmp30.reload, i32 -426338933, i32 -799841180
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %320 = load i32, i32* %twin, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %inc33 = add nsw i32 %320, 1
  store i32 %324, i32* %twin, align 4
  store i32 1705079146, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %325 = load i32*, i32** %tian, align 8
  %326 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %326 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %325, i64 %idxprom34
  %327 = load i32, i32* %arrayidx35, align 4
  %328 = load i32*, i32** %king, align 8
  %329 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %329 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %328, i64 %idxprom36
  %330 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %327, %330
  %331 = select i1 %cmp38, i32 -46271258, i32 1106964165
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x.2
  %333 = load i32, i32* @y.3
  %334 = add i32 %332, -1751222183
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1751222183
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1779885138, i32 990509809
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %347 = load i32, i32* %tlose, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %inc41 = add nsw i32 %347, 1
  store i32 %351, i32* %tlose, align 4
  %352 = load i32, i32* @x.2
  %353 = load i32, i32* @y.3
  %354 = add i32 %352, -474085143
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -474085143
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -201963571, i32 990509809
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 745938099, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %367 = load i32, i32* %teven, align 4
  %368 = add i32 %367, -1311146718
  %369 = add i32 %368, 1
  %370 = sub i32 %369, -1311146718
  %inc43 = add nsw i32 %367, 1
  store i32 %370, i32* %teven, align 4
  store i32 745938099, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %371 = load i32, i32* @x.2
  %372 = load i32, i32* @y.3
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 1836520934, i32 -1495099891
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %397 = load i32, i32* @x.2
  %398 = load i32, i32* @y.3
  %399 = sub i32 %397, -1196132180
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -1196132180
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -435801163, i32 -1495099891
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1705079146, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 412860893, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %412 = load i32, i32* %j, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %inc47 = add nsw i32 %412, 1
  store i32 %416, i32* %j, align 4
  %417 = load i32, i32* %i, align 4
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %inc48 = add nsw i32 %417, 1
  store i32 %419, i32* %i, align 4
  store i32 1299445508, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %420 = load i32, i32* %temp, align 4
  %421 = load i32, i32* %tlose, align 4
  %422 = add i32 %421, -1752966112
  %423 = add i32 %422, %420
  %424 = sub i32 %423, -1752966112
  %add = add nsw i32 %421, %420
  store i32 %424, i32* %tlose, align 4
  %425 = load i32, i32* %twin, align 4
  %426 = load i32, i32* %tlose, align 4
  %427 = sub i32 %425, -1168423252
  %428 = sub i32 %427, %426
  %429 = add i32 %428, -1168423252
  %sub = sub nsw i32 %425, %426
  %430 = load i32, i32* %win, align 4
  %431 = load i32, i32* %lose, align 4
  %432 = add i32 %430, -658415405
  %433 = sub i32 %432, %431
  %434 = sub i32 %433, -658415405
  %sub50 = sub nsw i32 %430, %431
  %cmp51 = icmp sgt i32 %429, %434
  %435 = select i1 %cmp51, i32 454801598, i32 2042639649
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %436 = load i32, i32* %twin, align 4
  store i32 %436, i32* %win, align 4
  %437 = load i32, i32* %tlose, align 4
  store i32 %437, i32* %lose, align 4
  %438 = load i32, i32* %teven, align 4
  store i32 %438, i32* %even, align 4
  store i32 2042639649, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %439 = load i32, i32* @x.2
  %440 = load i32, i32* @y.3
  %441 = sub i32 %439, -245452236
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -245452236
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 1255532110, i32 -644657890
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %454 = load i32, i32* %temp, align 4
  store i32 %454, i32* %i, align 4
  store i32 0, i32* %twin, align 4
  store i32 0, i32* %tlose, align 4
  store i32 0, i32* %teven, align 4
  %455 = load i32, i32* @x.2
  %456 = load i32, i32* @y.3
  %457 = sub i32 %455, -880281115
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -880281115
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -476562102, i32 -644657890
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -256360358, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %471 = sub i32 %470, -1965306750
  %472 = add i32 %471, 1
  %473 = add i32 %472, -1965306750
  %inc56 = add nsw i32 %470, 1
  store i32 %473, i32* %i, align 4
  store i32 2111041914, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %474 = load i32, i32* %win, align 4
  %475 = load i32, i32* %lose, align 4
  %476 = sub i32 %474, 1954517394
  %477 = sub i32 %476, %475
  %478 = add i32 %477, 1954517394
  %sub58 = sub nsw i32 %474, %475
  %mul59 = mul nsw i32 200, %478
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul59)
  %479 = load i32*, i32** %tian, align 8
  %480 = bitcast i32* %479 to i8*
  call void @free(i8* %480) #3
  %481 = load i32*, i32** %king, align 8
  %482 = bitcast i32* %481 to i8*
  call void @free(i8* %482) #3
  store i32 -739202970, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %483 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp eq i32 %483, 0
  store i32 -1220727135, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %484 = load i32, i32* %n, align 4
  %convalteredBB = sext i32 %484 to i64
  %_ = shl i64 4, %convalteredBB
  %485 = sub i64 0, %convalteredBB
  %486 = add i64 4, %485
  %_62 = sub i64 4, %convalteredBB
  %gen = mul i64 %486, %convalteredBB
  %487 = sub i64 0, 4
  %488 = add i64 0, %487
  %_63 = sub i64 0, 4
  %489 = sub i64 0, %488
  %490 = sub i64 0, %convalteredBB
  %491 = add i64 %489, %490
  %492 = sub i64 0, %491
  %gen64 = add i64 %488, %convalteredBB
  %_65 = shl i64 4, %convalteredBB
  %mulalteredBB = mul i64 4, %convalteredBB
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %493 = bitcast i8* %call1alteredBB to i32*
  store i32* %493, i32** %tian, align 8
  store i32 0, i32* %i, align 4
  store i32 1205211620, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %494 = load i32*, i32** %tian, align 8
  %495 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %495 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %494, i64 %idxpromalteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 713107570, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %496 = load i32, i32* %n, align 4
  %conv5alteredBB = sext i32 %496 to i64
  %497 = sub i64 4, -2076683404758075412
  %498 = sub i64 %497, %conv5alteredBB
  %499 = add i64 %498, -2076683404758075412
  %_74 = sub i64 4, %conv5alteredBB
  %gen75 = mul i64 %499, %conv5alteredBB
  %500 = add i64 4, -31341935573112015
  %501 = sub i64 %500, %conv5alteredBB
  %502 = sub i64 %501, -31341935573112015
  %_76 = sub i64 4, %conv5alteredBB
  %gen77 = mul i64 %502, %conv5alteredBB
  %503 = sub i64 0, %conv5alteredBB
  %504 = add i64 4, %503
  %_78 = sub i64 4, %conv5alteredBB
  %gen79 = mul i64 %504, %conv5alteredBB
  %505 = add i64 0, -5496894999561725683
  %506 = sub i64 %505, 4
  %507 = sub i64 %506, -5496894999561725683
  %_80 = sub i64 0, 4
  %508 = sub i64 0, %507
  %509 = sub i64 0, %conv5alteredBB
  %510 = add i64 %508, %509
  %511 = sub i64 0, %510
  %gen81 = add i64 %507, %conv5alteredBB
  %_82 = shl i64 4, %conv5alteredBB
  %mul6alteredBB = mul i64 4, %conv5alteredBB
  %call7alteredBB = call noalias i8* @malloc(i64 %mul6alteredBB) #3
  %512 = bitcast i8* %call7alteredBB to i32*
  store i32* %512, i32** %king, align 8
  store i32 0, i32* %i, align 4
  store i32 931950062, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %513 = load i32*, i32** %king, align 8
  %514 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %514 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %513, i64 %idxprom12alteredBB
  %call14alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx13alteredBB)
  store i32 587177272, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %515 = load i32, i32* %j, align 4
  %516 = load i32, i32* %n, align 4
  %cmp23alteredBB = icmp slt i32 %515, %516
  store i32 -693859933, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %517 = load i32*, i32** %tian, align 8
  %518 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %518 to i64
  %arrayidx27alteredBB = getelementptr inbounds i32, i32* %517, i64 %idxprom26alteredBB
  %519 = load i32, i32* %arrayidx27alteredBB, align 4
  %520 = load i32*, i32** %king, align 8
  %521 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %521 to i64
  %arrayidx29alteredBB = getelementptr inbounds i32, i32* %520, i64 %idxprom28alteredBB
  %522 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp sgt i32 %519, %522
  store i32 300469936, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %523 = load i32, i32* %tlose, align 4
  %524 = sub i32 %523, -438791385
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -438791385
  %_99 = sub i32 %523, 1
  %gen100 = mul i32 %526, 1
  %527 = sub i32 %523, 1447439703
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 1447439703
  %_101 = sub i32 %523, 1
  %gen102 = mul i32 %529, 1
  %_103 = shl i32 %523, 1
  %530 = add i32 %523, -146903446
  %531 = add i32 %530, 1
  %532 = sub i32 %531, -146903446
  %inc41alteredBB = add nsw i32 %523, 1
  store i32 %532, i32* %tlose, align 4
  store i32 -1779885138, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 1836520934, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %temp, align 4
  store i32 %533, i32* %i, align 4
  store i32 0, i32* %twin, align 4
  store i32 0, i32* %tlose, align 4
  store i32 0, i32* %teven, align 4
  store i32 1255532110, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.end57, %for.inc55, %originalBBpart2113, %originalBB111, %if.end54, %if.then53, %for.end49, %for.inc46, %if.end45, %originalBBpart2109, %originalBB107, %if.end44, %if.else42, %originalBBpart2105, %originalBB98, %if.then40, %if.else, %if.then32, %originalBBpart296, %originalBB94, %for.body25, %originalBBpart292, %originalBB90, %for.cond22, %for.body21, %for.cond18, %for.end17, %for.inc15, %originalBBpart288, %originalBB86, %for.body11, %for.cond8, %originalBBpart284, %originalBB73, %for.end, %for.inc, %originalBBpart271, %originalBB69, %for.body, %for.cond, %originalBBpart267, %originalBB61, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
