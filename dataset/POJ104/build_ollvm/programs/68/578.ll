; ModuleID = 'source-C-CXX/68/578.c'
source_filename = "source-C-CXX/68/578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@b = common global [255 x i8] zeroinitializer, align 16
@c = common global [255 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = common global [255 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @plus(i32 %l1, i32 %l2) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l2.addr.reg2mem = alloca i32*
  %l1.addr.reg2mem = alloca i32*
  %.reg2mem59 = alloca i1
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
  store i1 %8, i1* %.reg2mem59
  %switchVar = alloca i32
  store i32 -922828623, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 -922828623, label %first
    i32 1213122113, label %originalBB
    i32 488843783, label %originalBBpart2
    i32 481628062, label %if.then
    i32 -829246794, label %originalBB28
    i32 107486166, label %originalBBpart230
    i32 -431476825, label %if.else
    i32 -751025133, label %originalBB32
    i32 1492437428, label %originalBBpart234
    i32 446080069, label %if.end
    i32 1945376160, label %for.cond
    i32 1289816353, label %originalBB36
    i32 -846943261, label %originalBBpart238
    i32 1995431117, label %for.body
    i32 -2117446703, label %if.then13
    i32 700936180, label %if.end21
    i32 -1880804062, label %originalBB40
    i32 605847790, label %originalBBpart242
    i32 -1257193582, label %for.inc
    i32 887295458, label %originalBB44
    i32 751044462, label %originalBBpart249
    i32 25560994, label %for.end
    i32 -130508752, label %if.then25
    i32 -1200217660, label %originalBB51
    i32 -1339492051, label %originalBBpart256
    i32 -105929193, label %if.end27
    i32 -1962736816, label %originalBBalteredBB
    i32 -184735154, label %originalBB28alteredBB
    i32 -1581781768, label %originalBB32alteredBB
    i32 957509097, label %originalBB36alteredBB
    i32 175339855, label %originalBB40alteredBB
    i32 1207199664, label %originalBB44alteredBB
    i32 636311593, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload60 = load volatile i1, i1* %.reg2mem59
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload60, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload60, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload60
  %25 = select i1 %23, i32 1213122113, i32 -1962736816
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %l1.addr = alloca i32, align 4
  store i32* %l1.addr, i32** %l1.addr.reg2mem
  %l2.addr = alloca i32, align 4
  store i32* %l2.addr, i32** %l2.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %l1.addr.reload63 = load volatile i32*, i32** %l1.addr.reg2mem
  store i32 %l1, i32* %l1.addr.reload63, align 4
  %l2.addr.reload66 = load volatile i32*, i32** %l2.addr.reg2mem
  store i32 %l2, i32* %l2.addr.reload66, align 4
  %l1.addr.reload62 = load volatile i32*, i32** %l1.addr.reg2mem
  %26 = load i32, i32* %l1.addr.reload62, align 4
  %l2.addr.reload65 = load volatile i32*, i32** %l2.addr.reg2mem
  %27 = load i32, i32* %l2.addr.reload65, align 4
  %cmp = icmp sgt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 316446395
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 316446395
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 488843783, i32 -1962736816
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 481628062, i32 -431476825
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -829246794, i32 -184735154
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %l1.addr.reload61 = load volatile i32*, i32** %l1.addr.reg2mem
  %82 = load i32, i32* %l1.addr.reload61, align 4
  %l.reload89 = load volatile i32*, i32** %l.reg2mem
  store i32 %82, i32* %l.reload89, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -1456825182
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1456825182
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 107486166, i32 -184735154
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 446080069, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1679920472
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1679920472
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -751025133, i32 -1581781768
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %l2.addr.reload64 = load volatile i32*, i32** %l2.addr.reg2mem
  %125 = load i32, i32* %l2.addr.reload64, align 4
  %l.reload88 = load volatile i32*, i32** %l.reg2mem
  store i32 %125, i32* %l.reload88, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -620302955
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -620302955
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1492437428, i32 -1581781768
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 446080069, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload78, align 4
  store i32 1945376160, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -1671655950
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1671655950
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1289816353, i32 957509097
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload77, align 4
  %l.reload87 = load volatile i32*, i32** %l.reg2mem
  %169 = load i32, i32* %l.reload87, align 4
  %cmp1 = icmp slt i32 %168, %169
  store i1 %cmp1, i1* %cmp1.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -890174835
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -890174835
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -846943261, i32 957509097
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %197 = select i1 %cmp1.reload, i32 1995431117, i32 25560994
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload76, align 4
  %idxprom = sext i32 %198 to i64
  %arrayidx = getelementptr inbounds [255 x i8], [255 x i8]* @b, i64 0, i64 %idxprom
  %199 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %199 to i32
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload75, align 4
  %idxprom2 = sext i32 %200 to i64
  %arrayidx3 = getelementptr inbounds [255 x i8], [255 x i8]* @c, i64 0, i64 %idxprom2
  %201 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %201 to i32
  %202 = sub i32 %conv, 1332858902
  %203 = add i32 %202, %conv4
  %204 = add i32 %203, 1332858902
  %add = add nsw i32 %conv, %conv4
  %conv5 = trunc i32 %204 to i8
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload74, align 4
  %idxprom6 = sext i32 %205 to i64
  %arrayidx7 = getelementptr inbounds [255 x i8], [255 x i8]* @b, i64 0, i64 %idxprom6
  store i8 %conv5, i8* %arrayidx7, align 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload73, align 4
  %idxprom8 = sext i32 %206 to i64
  %arrayidx9 = getelementptr inbounds [255 x i8], [255 x i8]* @b, i64 0, i64 %idxprom8
  %207 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %207 to i32
  %cmp11 = icmp sge i32 %conv10, 10
  %208 = select i1 %cmp11, i32 -2117446703, i32 700936180
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload72, align 4
  %idxprom14 = sext i32 %209 to i64
  %arrayidx15 = getelementptr inbounds [255 x i8], [255 x i8]* @b, i64 0, i64 %idxprom14
  %210 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %210 to i32
  %211 = sub i32 0, 10
  %212 = add i32 %conv16, %211
  %sub = sub nsw i32 %conv16, 10
  %conv17 = trunc i32 %212 to i8
  store i8 %conv17, i8* %arrayidx15, align 1
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload71, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %add18 = add nsw i32 %213, 1
  %idxprom19 = sext i32 %217 to i64
  %arrayidx20 = getelementptr inbounds [255 x i8], [255 x i8]* @b, i64 0, i64 %idxprom19
  %218 = load i8, i8* %arrayidx20, align 1
  %219 = sub i8 0, 1
  %220 = sub i8 %218, %219
  %inc = add i8 %218, 1
  store i8 %220, i8* %arrayidx20, align 1
  store i32 700936180, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
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
  %234 = select i1 %232, i32 -1880804062, i32 175339855
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 660885369
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 660885369
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 605847790, i32 175339855
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1257193582, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %287 = select i1 %285, i32 887295458, i32 1207199664
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload70, align 4
  %289 = sub i32 %288, 1281146693
  %290 = add i32 %289, 1
  %291 = add i32 %290, 1281146693
  %inc22 = add nsw i32 %288, 1
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 %291, i32* %i.reload69, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, -1776981726
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1776981726
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 751044462, i32 1207199664
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1945376160, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %l.reload86 = load volatile i32*, i32** %l.reg2mem
  %307 = load i32, i32* %l.reload86, align 4
  %idxprom23 = sext i32 %307 to i64
  %arrayidx24 = getelementptr inbounds [255 x i8], [255 x i8]* @b, i64 0, i64 %idxprom23
  %308 = load i8, i8* %arrayidx24, align 1
  %tobool = icmp ne i8 %308, 0
  %309 = select i1 %tobool, i32 -130508752, i32 -105929193
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 706506309
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 706506309
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
  %336 = select i1 %334, i32 -1200217660, i32 636311593
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %l.reload85 = load volatile i32*, i32** %l.reg2mem
  %337 = load i32, i32* %l.reload85, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %inc26 = add nsw i32 %337, 1
  %l.reload84 = load volatile i32*, i32** %l.reg2mem
  store i32 %339, i32* %l.reload84, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -1339492051, i32 636311593
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -105929193, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %l.reload83 = load volatile i32*, i32** %l.reg2mem
  %366 = load i32, i32* %l.reload83, align 4
  ret i32 %366

originalBBalteredBB:                              ; preds = %loopEntry
  %l1.addralteredBB = alloca i32, align 4
  %l2.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 %l1, i32* %l1.addralteredBB, align 4
  store i32 %l2, i32* %l2.addralteredBB, align 4
  %367 = load i32, i32* %l1.addralteredBB, align 4
  %368 = load i32, i32* %l2.addralteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %367, %368
  store i32 1213122113, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %l1.addr.reload = load volatile i32*, i32** %l1.addr.reg2mem
  %369 = load i32, i32* %l1.addr.reload, align 4
  %l.reload82 = load volatile i32*, i32** %l.reg2mem
  store i32 %369, i32* %l.reload82, align 4
  store i32 -829246794, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %l2.addr.reload = load volatile i32*, i32** %l2.addr.reg2mem
  %370 = load i32, i32* %l2.addr.reload, align 4
  %l.reload81 = load volatile i32*, i32** %l.reg2mem
  store i32 %370, i32* %l.reload81, align 4
  store i32 -751025133, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload68, align 4
  %l.reload80 = load volatile i32*, i32** %l.reg2mem
  %372 = load i32, i32* %l.reload80, align 4
  %cmp1alteredBB = icmp slt i32 %371, %372
  store i32 1289816353, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 -1880804062, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload67, align 4
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %_ = sub i32 %373, 1
  %gen = mul i32 %375, 1
  %_45 = shl i32 %373, 1
  %376 = sub i32 0, 1388715920
  %377 = sub i32 %376, %373
  %378 = add i32 %377, 1388715920
  %_46 = sub i32 0, %373
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %gen47 = add i32 %378, 1
  %383 = add i32 %373, 1090286989
  %384 = add i32 %383, 1
  %385 = sub i32 %384, 1090286989
  %inc22alteredBB = add nsw i32 %373, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %385, i32* %i.reload, align 4
  store i32 887295458, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %l.reload79 = load volatile i32*, i32** %l.reg2mem
  %386 = load i32, i32* %l.reload79, align 4
  %_52 = shl i32 %386, 1
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %_53 = sub i32 %386, 1
  %gen54 = mul i32 %388, 1
  %389 = sub i32 0, %386
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %inc26alteredBB = add nsw i32 %386, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %392, i32* %l.reload, align 4
  store i32 -1200217660, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart256, %originalBB51, %if.then25, %for.end, %originalBBpart249, %originalBB44, %for.inc, %originalBBpart242, %originalBB40, %if.end21, %if.then13, %for.body, %originalBBpart238, %originalBB36, %for.cond, %if.end, %originalBBpart234, %originalBB32, %if.else, %originalBBpart230, %originalBB28, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %l = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([255 x i8], [255 x i8]* @a, i32 0, i32 0))
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([255 x i8], [255 x i8]* @a, i32 0, i32 0)) #3
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* %l1, align 4
  %call2 = call i32 @getchar()
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 192614189, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 192614189, label %for.cond
    i32 -359152328, label %for.body
    i32 -1640979614, label %for.inc
    i32 -1554267519, label %for.end
    i32 1468853472, label %for.cond13
    i32 -1842615606, label %for.body16
    i32 -1887003509, label %for.inc26
    i32 411168026, label %for.end28
    i32 -462978539, label %while.cond
    i32 135276078, label %originalBB
    i32 1980415880, label %originalBBpart2
    i32 -598221822, label %land.rhs
    i32 -1322407520, label %originalBB59
    i32 2064826405, label %originalBBpart261
    i32 478255863, label %land.end
    i32 189270472, label %originalBB63
    i32 -1018692047, label %originalBBpart265
    i32 916396891, label %while.body
    i32 1259894185, label %originalBB67
    i32 222474604, label %originalBBpart269
    i32 -1869510477, label %while.end
    i32 -776711527, label %for.cond37
    i32 583021102, label %for.body40
    i32 -380200643, label %for.inc45
    i32 -1731279988, label %for.end47
    i32 1715892077, label %if.then
    i32 -1632591332, label %originalBB71
    i32 165581458, label %originalBBpart273
    i32 -1635872198, label %if.end
    i32 -2042862025, label %originalBBalteredBB
    i32 -356635196, label %originalBB59alteredBB
    i32 110493615, label %originalBB63alteredBB
    i32 -1940860801, label %originalBB67alteredBB
    i32 849834464, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %l1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -359152328, i32 -1554267519
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [255 x i8], [255 x i8]* @a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %5 = sub i32 %conv4, 859346843
  %6 = sub i32 %5, 48
  %7 = add i32 %6, 859346843
  %sub = sub nsw i32 %conv4, 48
  %conv5 = trunc i32 %7 to i8
  %8 = load i32, i32* %l1, align 4
  %9 = load i32, i32* %j, align 4
  %10 = add i32 %8, 3315105
  %11 = sub i32 %10, %9
  %12 = sub i32 %11, 3315105
  %sub6 = sub nsw i32 %8, %9
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %sub7 = sub nsw i32 %12, 1
  %idxprom8 = sext i32 %14 to i64
  %arrayidx9 = getelementptr inbounds [255 x i8], [255 x i8]* @b, i64 0, i64 %idxprom8
  store i8 %conv5, i8* %arrayidx9, align 1
  store i32 -1640979614, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %16 = add i32 %15, -1599681618
  %17 = add i32 %16, 1
  %18 = sub i32 %17, -1599681618
  %inc = add nsw i32 %15, 1
  store i32 %18, i32* %j, align 4
  store i32 192614189, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([255 x i8], [255 x i8]* @a, i32 0, i32 0))
  %call11 = call i64 @strlen(i8* getelementptr inbounds ([255 x i8], [255 x i8]* @a, i32 0, i32 0)) #3
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %l2, align 4
  store i32 0, i32* %j, align 4
  store i32 1468853472, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %20 = load i32, i32* %l2, align 4
  %cmp14 = icmp slt i32 %19, %20
  %21 = select i1 %cmp14, i32 -1842615606, i32 411168026
  store i32 %21, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %22 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %22 to i64
  %arrayidx18 = getelementptr inbounds [255 x i8], [255 x i8]* @a, i64 0, i64 %idxprom17
  %23 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %23 to i32
  %24 = sub i32 0, 48
  %25 = add i32 %conv19, %24
  %sub20 = sub nsw i32 %conv19, 48
  %conv21 = trunc i32 %25 to i8
  %26 = load i32, i32* %l2, align 4
  %27 = load i32, i32* %j, align 4
  %28 = sub i32 %26, 1573390548
  %29 = sub i32 %28, %27
  %30 = add i32 %29, 1573390548
  %sub22 = sub nsw i32 %26, %27
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %sub23 = sub nsw i32 %30, 1
  %idxprom24 = sext i32 %32 to i64
  %arrayidx25 = getelementptr inbounds [255 x i8], [255 x i8]* @c, i64 0, i64 %idxprom24
  store i8 %conv21, i8* %arrayidx25, align 1
  store i32 -1887003509, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %inc27 = add nsw i32 %33, 1
  store i32 %37, i32* %j, align 4
  store i32 1468853472, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %38 = load i32, i32* %l1, align 4
  %39 = load i32, i32* %l2, align 4
  %call29 = call i32 @plus(i32 %38, i32 %39)
  store i32 %call29, i32* %l, align 4
  store i32 -462978539, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 44671122
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 44671122
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 135276078, i32 -2042862025
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %67 = load i32, i32* %l, align 4
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %sub30 = sub nsw i32 %67, 1
  %idxprom31 = sext i32 %69 to i64
  %arrayidx32 = getelementptr inbounds [255 x i8], [255 x i8]* @b, i64 0, i64 %idxprom31
  %70 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %70 to i32
  %cmp34 = icmp eq i32 %conv33, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 1367078978
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1367078978
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1980415880, i32 -2042862025
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %86 = select i1 %cmp34.reload, i32 -598221822, i32 478255863
  store i32 %86, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = add i32 %87, 1258582359
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1258582359
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1322407520, i32 -356635196
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %102 = load i32, i32* %l, align 4
  %tobool = icmp ne i32 %102, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = add i32 %103, 1169574436
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1169574436
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 2064826405, i32 -356635196
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 478255863, i32* %switchVar
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  store i1 %tobool.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
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
  %143 = select i1 %141, i32 189270472, i32 110493615
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = add i32 %144, 970154711
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 970154711
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1018692047, i32 110493615
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %171 = select i1 %.reload.reload, i32 916396891, i32 -1869510477
  store i32 %171, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1259894185, i32 -1940860801
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %198 = load i32, i32* %l, align 4
  %199 = add i32 %198, -1451973950
  %200 = add i32 %199, -1
  %201 = sub i32 %200, -1451973950
  %dec = add nsw i32 %198, -1
  store i32 %201, i32* %l, align 4
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = add i32 %202, 480990078
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 480990078
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 222474604, i32 -1940860801
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -462978539, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %217 = load i32, i32* %l, align 4
  %218 = sub i32 %217, 522854468
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 522854468
  %sub36 = sub nsw i32 %217, 1
  store i32 %220, i32* %j, align 4
  store i32 -776711527, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %cmp38 = icmp sge i32 %221, 0
  %222 = select i1 %cmp38, i32 583021102, i32 -1731279988
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %223 to i64
  %arrayidx42 = getelementptr inbounds [255 x i8], [255 x i8]* @b, i64 0, i64 %idxprom41
  %224 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %224 to i32
  %225 = sub i32 0, %conv43
  %226 = sub i32 0, 48
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %add = add nsw i32 %conv43, 48
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %228)
  store i32 -380200643, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %230 = sub i32 %229, -51152440
  %231 = add i32 %230, -1
  %232 = add i32 %231, -51152440
  %dec46 = add nsw i32 %229, -1
  store i32 %232, i32* %j, align 4
  store i32 -776711527, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %233 = load i32, i32* %l, align 4
  %cmp48 = icmp eq i32 %233, 0
  %234 = select i1 %cmp48, i32 1715892077, i32 -1635872198
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = add i32 %235, 711626931
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 711626931
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1632591332, i32 849834464
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %250 = load i32, i32* @x.3
  %251 = load i32, i32* @y.4
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 165581458, i32 849834464
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1635872198, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %276 = load i32, i32* %l, align 4
  %277 = sub i32 %276, -1623352466
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1623352466
  %_ = sub i32 %276, 1
  %gen = mul i32 %279, 1
  %280 = add i32 %276, -1523946584
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1523946584
  %_51 = sub i32 %276, 1
  %gen52 = mul i32 %282, 1
  %283 = sub i32 %276, 908549094
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 908549094
  %_53 = sub i32 %276, 1
  %gen54 = mul i32 %285, 1
  %286 = sub i32 0, %276
  %287 = add i32 0, %286
  %_55 = sub i32 0, %276
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %gen56 = add i32 %287, 1
  %290 = sub i32 %276, 937309506
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 937309506
  %_57 = sub i32 %276, 1
  %gen58 = mul i32 %292, 1
  %293 = sub i32 %276, -358024511
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -358024511
  %sub30alteredBB = sub nsw i32 %276, 1
  %idxprom31alteredBB = sext i32 %295 to i64
  %arrayidx32alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* @b, i64 0, i64 %idxprom31alteredBB
  %296 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %296 to i32
  %cmp34alteredBB = icmp eq i32 %conv33alteredBB, 0
  store i32 135276078, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %l, align 4
  %toboolalteredBB = icmp ne i32 %297, 0
  store i32 -1322407520, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 189270472, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %l, align 4
  %299 = add i32 %298, 2046691659
  %300 = add i32 %299, -1
  %301 = sub i32 %300, 2046691659
  %decalteredBB = add nsw i32 %298, -1
  store i32 %301, i32* %l, align 4
  store i32 1259894185, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1632591332, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart273, %originalBB71, %if.then, %for.end47, %for.inc45, %for.body40, %for.cond37, %while.end, %originalBBpart269, %originalBB67, %while.body, %originalBBpart265, %originalBB63, %land.end, %originalBBpart261, %originalBB59, %land.rhs, %originalBBpart2, %originalBB, %while.cond, %for.end28, %for.inc26, %for.body16, %for.cond13, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
