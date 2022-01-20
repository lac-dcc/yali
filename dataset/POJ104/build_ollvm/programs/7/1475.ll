; ModuleID = 'source-C-CXX/7/1475.c'
source_filename = "source-C-CXX/7/1475.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @f(i32* %a, i32 %n) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %.reg2mem49 = alloca i1
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
  store i1 %8, i1* %.reg2mem49
  %switchVar = alloca i32
  store i32 -1298321171, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 -1298321171, label %first
    i32 -2038241838, label %originalBB
    i32 -1443712535, label %originalBBpart2
    i32 1161270871, label %for.cond
    i32 -281294472, label %originalBB21
    i32 -1602221735, label %originalBBpart223
    i32 1552100898, label %for.body
    i32 -152830548, label %for.cond1
    i32 1700163561, label %for.body4
    i32 1121560467, label %originalBB25
    i32 -604660376, label %originalBBpart238
    i32 553746171, label %if.then
    i32 139535849, label %if.end
    i32 -177710563, label %originalBB40
    i32 -1641700561, label %originalBBpart242
    i32 -1685068087, label %for.inc
    i32 422126773, label %for.end
    i32 340540951, label %originalBB44
    i32 -2024583415, label %originalBBpart246
    i32 230575200, label %for.inc18
    i32 1306136910, label %for.end20
    i32 20952322, label %originalBBalteredBB
    i32 -274102348, label %originalBB21alteredBB
    i32 1776381631, label %originalBB25alteredBB
    i32 -1244815888, label %originalBB40alteredBB
    i32 -1128595522, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload50 = load volatile i1, i1* %.reg2mem49
  %9 = and i1 %.reload, %.reload50
  %10 = xor i1 %.reload, %.reload50
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload50
  %13 = select i1 %11, i32 -2038241838, i32 20952322
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a.addr.reload58 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload58, align 8
  %n.addr.reload61 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload61, align 4
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload66, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 847353027
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 847353027
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1443712535, i32 20952322
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1161270871, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -1504864154
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1504864154
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -281294472, i32 -274102348
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload65, align 4
  %n.addr.reload60 = load volatile i32*, i32** %n.addr.reg2mem
  %69 = load i32, i32* %n.addr.reload60, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 54074419
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 54074419
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1602221735, i32 -274102348
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 1552100898, i32 1306136910
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload77, align 4
  store i32 -152830548, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload76, align 4
  %n.addr.reload59 = load volatile i32*, i32** %n.addr.reg2mem
  %87 = load i32, i32* %n.addr.reload59, align 4
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload64, align 4
  %89 = add i32 %87, 603327749
  %90 = sub i32 %89, %88
  %91 = sub i32 %90, 603327749
  %sub = sub nsw i32 %87, %88
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %sub2 = sub nsw i32 %91, 1
  %cmp3 = icmp slt i32 %86, %93
  %94 = select i1 %cmp3, i32 1700163561, i32 422126773
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1127749379
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1127749379
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1121560467, i32 1776381631
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %a.addr.reload57 = load volatile i32**, i32*** %a.addr.reg2mem
  %122 = load i32*, i32** %a.addr.reload57, align 8
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload75, align 4
  %idxprom = sext i32 %123 to i64
  %arrayidx = getelementptr inbounds i32, i32* %122, i64 %idxprom
  %124 = load i32, i32* %arrayidx, align 4
  %a.addr.reload56 = load volatile i32**, i32*** %a.addr.reg2mem
  %125 = load i32*, i32** %a.addr.reload56, align 8
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload74, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %add = add nsw i32 %126, 1
  %idxprom5 = sext i32 %130 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %125, i64 %idxprom5
  %131 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %124, %131
  store i1 %cmp7, i1* %cmp7.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1924005666
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1924005666
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -604660376, i32 1776381631
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %159 = select i1 %cmp7.reload, i32 553746171, i32 139535849
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload55 = load volatile i32**, i32*** %a.addr.reg2mem
  %160 = load i32*, i32** %a.addr.reload55, align 8
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload73, align 4
  %idxprom8 = sext i32 %161 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %160, i64 %idxprom8
  %162 = load i32, i32* %arrayidx9, align 4
  %t.reload78 = load volatile i32*, i32** %t.reg2mem
  store i32 %162, i32* %t.reload78, align 4
  %a.addr.reload54 = load volatile i32**, i32*** %a.addr.reg2mem
  %163 = load i32*, i32** %a.addr.reload54, align 8
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload72, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %add10 = add nsw i32 %164, 1
  %idxprom11 = sext i32 %166 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %163, i64 %idxprom11
  %167 = load i32, i32* %arrayidx12, align 4
  %a.addr.reload53 = load volatile i32**, i32*** %a.addr.reg2mem
  %168 = load i32*, i32** %a.addr.reload53, align 8
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload71, align 4
  %idxprom13 = sext i32 %169 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %168, i64 %idxprom13
  store i32 %167, i32* %arrayidx14, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %170 = load i32, i32* %t.reload, align 4
  %a.addr.reload52 = load volatile i32**, i32*** %a.addr.reg2mem
  %171 = load i32*, i32** %a.addr.reload52, align 8
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload70, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %add15 = add nsw i32 %172, 1
  %idxprom16 = sext i32 %176 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %171, i64 %idxprom16
  store i32 %170, i32* %arrayidx17, align 4
  store i32 139535849, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %190 = select i1 %188, i32 -177710563, i32 -1244815888
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1641700561, i32 -1244815888
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1685068087, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload69, align 4
  %218 = add i32 %217, -642844057
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -642844057
  %inc = add nsw i32 %217, 1
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  store i32 %220, i32* %j.reload68, align 4
  store i32 -152830548, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 340540951, i32 -1128595522
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -2024583415, i32 -1128595522
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 230575200, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload63, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %inc19 = add nsw i32 %261, 1
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 %263, i32* %i.reload62, align 4
  store i32 1161270871, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2038241838, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %265 = load i32, i32* %n.addr.reload, align 4
  %cmpalteredBB = icmp slt i32 %264, %265
  store i32 -281294472, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %a.addr.reload51 = load volatile i32**, i32*** %a.addr.reg2mem
  %266 = load i32*, i32** %a.addr.reload51, align 8
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload67, align 4
  %idxpromalteredBB = sext i32 %267 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %266, i64 %idxpromalteredBB
  %268 = load i32, i32* %arrayidxalteredBB, align 4
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %269 = load i32*, i32** %a.addr.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload, align 4
  %271 = sub i32 0, 1374728502
  %272 = sub i32 %271, %270
  %273 = add i32 %272, 1374728502
  %_ = sub i32 0, %270
  %274 = sub i32 %273, -1716412294
  %275 = add i32 %274, 1
  %276 = add i32 %275, -1716412294
  %gen = add i32 %273, 1
  %277 = add i32 %270, -1421822679
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1421822679
  %_26 = sub i32 %270, 1
  %gen27 = mul i32 %279, 1
  %280 = sub i32 0, %270
  %281 = add i32 0, %280
  %_28 = sub i32 0, %270
  %282 = add i32 %281, 1762987715
  %283 = add i32 %282, 1
  %284 = sub i32 %283, 1762987715
  %gen29 = add i32 %281, 1
  %285 = sub i32 0, 1
  %286 = add i32 %270, %285
  %_30 = sub i32 %270, 1
  %gen31 = mul i32 %286, 1
  %_32 = shl i32 %270, 1
  %287 = sub i32 0, 1
  %288 = add i32 %270, %287
  %_33 = sub i32 %270, 1
  %gen34 = mul i32 %288, 1
  %289 = sub i32 0, 1
  %290 = add i32 %270, %289
  %_35 = sub i32 %270, 1
  %gen36 = mul i32 %290, 1
  %291 = sub i32 0, 1
  %292 = sub i32 %270, %291
  %addalteredBB = add nsw i32 %270, 1
  %idxprom5alteredBB = sext i32 %292 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %269, i64 %idxprom5alteredBB
  %293 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp sgt i32 %268, %293
  store i32 1121560467, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 -177710563, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 340540951, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.inc18, %originalBBpart246, %originalBB44, %for.end, %for.inc, %originalBBpart242, %originalBB40, %if.end, %if.then, %originalBBpart238, %originalBB25, %for.body4, %for.cond1, %for.body, %originalBBpart223, %originalBB21, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 20852102, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 20852102, label %for.cond
    i32 -502097195, label %for.body
    i32 1749795167, label %originalBB
    i32 396391911, label %originalBBpart2
    i32 498863910, label %for.inc
    i32 2140871410, label %for.end
    i32 1793266253, label %for.cond2
    i32 -633752994, label %for.body4
    i32 1496648671, label %originalBB38
    i32 -586146773, label %originalBBpart240
    i32 321148680, label %for.inc8
    i32 -1786934829, label %for.end10
    i32 1754407931, label %for.cond12
    i32 -369287745, label %for.body14
    i32 -1349585603, label %for.inc19
    i32 1699430462, label %for.end21
    i32 618492718, label %for.cond22
    i32 835015837, label %for.body26
    i32 278875756, label %for.inc30
    i32 -1641840263, label %originalBB42
    i32 276287005, label %originalBBpart251
    i32 626803190, label %for.end32
    i32 1544848017, label %originalBB53
    i32 1154725274, label %originalBBpart273
    i32 686798630, label %originalBBalteredBB
    i32 -76688489, label %originalBB38alteredBB
    i32 -186565467, label %originalBB42alteredBB
    i32 -1569084795, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -502097195, i32 2140871410
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -196381243
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -196381243
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1749795167, i32 686798630
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = add i32 %31, 369512575
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 369512575
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 396391911, i32 686798630
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 498863910, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  store i32 %48, i32* %i, align 4
  store i32 20852102, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1793266253, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %49, %50
  %51 = select i1 %cmp3, i32 -633752994, i32 -1786934829
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, -431953884
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -431953884
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1496648671, i32 -76688489
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %79 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -586146773, i32 -76688489
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 321148680, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 %106, -1347943468
  %108 = add i32 %107, 1
  %109 = add i32 %108, -1347943468
  %inc9 = add nsw i32 %106, 1
  store i32 %109, i32* %i, align 4
  store i32 1793266253, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %110 = load i32, i32* %m, align 4
  call void @f(i32* %arraydecay, i32 %110)
  %arraydecay11 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  %111 = load i32, i32* %n, align 4
  call void @f(i32* %arraydecay11, i32 %111)
  %112 = load i32, i32* %m, align 4
  store i32 %112, i32* %i, align 4
  store i32 1754407931, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = load i32, i32* %m, align 4
  %115 = load i32, i32* %n, align 4
  %116 = sub i32 %114, -1141627384
  %117 = add i32 %116, %115
  %118 = add i32 %117, -1141627384
  %add = add nsw i32 %114, %115
  %cmp13 = icmp slt i32 %113, %118
  %119 = select i1 %cmp13, i32 -369287745, i32 1699430462
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = load i32, i32* %m, align 4
  %122 = add i32 %120, -826637518
  %123 = sub i32 %122, %121
  %124 = sub i32 %123, -826637518
  %sub = sub nsw i32 %120, %121
  %idxprom15 = sext i32 %124 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom15
  %125 = load i32, i32* %arrayidx16, align 4
  %126 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %126 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17
  store i32 %125, i32* %arrayidx18, align 4
  store i32 -1349585603, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %inc20 = add nsw i32 %127, 1
  store i32 %131, i32* %i, align 4
  store i32 1754407931, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 618492718, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = load i32, i32* %m, align 4
  %134 = load i32, i32* %n, align 4
  %135 = sub i32 %133, 1421287734
  %136 = add i32 %135, %134
  %137 = add i32 %136, 1421287734
  %add23 = add nsw i32 %133, %134
  %138 = sub i32 %137, 1289498134
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1289498134
  %sub24 = sub nsw i32 %137, 1
  %cmp25 = icmp slt i32 %132, %140
  %141 = select i1 %cmp25, i32 835015837, i32 626803190
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %142 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom27
  %143 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %143)
  store i32 278875756, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = add i32 %144, -1392552577
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1392552577
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1641840263, i32 -186565467
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %inc31 = add nsw i32 %171, 1
  store i32 %175, i32* %i, align 4
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 276287005, i32 -186565467
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 618492718, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1544848017, i32 -1569084795
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %204 = load i32, i32* %m, align 4
  %205 = load i32, i32* %n, align 4
  %206 = add i32 %204, -670492651
  %207 = add i32 %206, %205
  %208 = sub i32 %207, -670492651
  %add33 = add nsw i32 %204, %205
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %sub34 = sub nsw i32 %208, 1
  %idxprom35 = sext i32 %210 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom35
  %211 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %211)
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = add i32 %212, 632622997
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 632622997
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1154725274, i32 -1569084795
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %239 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1749795167, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %240 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 1496648671, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %_ = shl i32 %241, 1
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %_43 = sub i32 %241, 1
  %gen = mul i32 %243, 1
  %244 = add i32 %241, 1777126718
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 1777126718
  %_44 = sub i32 %241, 1
  %gen45 = mul i32 %246, 1
  %247 = sub i32 0, 1
  %248 = add i32 %241, %247
  %_46 = sub i32 %241, 1
  %gen47 = mul i32 %248, 1
  %249 = add i32 0, 929259355
  %250 = sub i32 %249, %241
  %251 = sub i32 %250, 929259355
  %_48 = sub i32 0, %241
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %gen49 = add i32 %251, 1
  %256 = sub i32 0, 1
  %257 = sub i32 %241, %256
  %inc31alteredBB = add nsw i32 %241, 1
  store i32 %257, i32* %i, align 4
  store i32 -1641840263, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %m, align 4
  %259 = load i32, i32* %n, align 4
  %260 = sub i32 %258, 852791904
  %261 = sub i32 %260, %259
  %262 = add i32 %261, 852791904
  %_54 = sub i32 %258, %259
  %gen55 = mul i32 %262, %259
  %263 = sub i32 %258, 31728821
  %264 = sub i32 %263, %259
  %265 = add i32 %264, 31728821
  %_56 = sub i32 %258, %259
  %gen57 = mul i32 %265, %259
  %_58 = shl i32 %258, %259
  %266 = sub i32 0, %258
  %267 = add i32 0, %266
  %_59 = sub i32 0, %258
  %268 = sub i32 0, %267
  %269 = sub i32 0, %259
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %gen60 = add i32 %267, %259
  %272 = sub i32 %258, -1809348215
  %273 = sub i32 %272, %259
  %274 = add i32 %273, -1809348215
  %_61 = sub i32 %258, %259
  %gen62 = mul i32 %274, %259
  %_63 = shl i32 %258, %259
  %275 = add i32 0, -1754512822
  %276 = sub i32 %275, %258
  %277 = sub i32 %276, -1754512822
  %_64 = sub i32 0, %258
  %278 = sub i32 0, %259
  %279 = sub i32 %277, %278
  %gen65 = add i32 %277, %259
  %280 = sub i32 0, %258
  %281 = add i32 0, %280
  %_66 = sub i32 0, %258
  %282 = sub i32 0, %259
  %283 = sub i32 %281, %282
  %gen67 = add i32 %281, %259
  %284 = sub i32 0, %259
  %285 = sub i32 %258, %284
  %add33alteredBB = add nsw i32 %258, %259
  %286 = sub i32 0, -848090852
  %287 = sub i32 %286, %285
  %288 = add i32 %287, -848090852
  %_68 = sub i32 0, %285
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %gen69 = add i32 %288, 1
  %293 = sub i32 0, %285
  %294 = add i32 0, %293
  %_70 = sub i32 0, %285
  %295 = sub i32 %294, -323948755
  %296 = add i32 %295, 1
  %297 = add i32 %296, -323948755
  %gen71 = add i32 %294, 1
  %298 = sub i32 0, 1
  %299 = add i32 %285, %298
  %sub34alteredBB = sub nsw i32 %285, 1
  %idxprom35alteredBB = sext i32 %299 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom35alteredBB
  %300 = load i32, i32* %arrayidx36alteredBB, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %300)
  store i32 1544848017, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB53, %for.end32, %originalBBpart251, %originalBB42, %for.inc30, %for.body26, %for.cond22, %for.end21, %for.inc19, %for.body14, %for.cond12, %for.end10, %for.inc8, %originalBBpart240, %originalBB38, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
