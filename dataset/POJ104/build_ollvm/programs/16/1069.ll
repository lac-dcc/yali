; ModuleID = 'source-C-CXX/16/1069.c'
source_filename = "source-C-CXX/16/1069.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @course(i8* %a, i32 %n) #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i8**
  %.reg2mem96 = alloca i1
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
  store i1 %8, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 772468413, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 772468413, label %first
    i32 -1329098254, label %originalBB
    i32 -743546272, label %originalBBpart2
    i32 2141600582, label %for.cond
    i32 -1359576908, label %for.body
    i32 433100259, label %if.then
    i32 1800050951, label %originalBB63
    i32 -718457717, label %originalBBpart265
    i32 -910925362, label %if.else
    i32 1303369468, label %originalBB67
    i32 -1108510356, label %originalBBpart269
    i32 -2010633297, label %if.then10
    i32 -108725193, label %originalBB71
    i32 -691571599, label %originalBBpart273
    i32 1347334442, label %if.else13
    i32 536198285, label %originalBB75
    i32 755480461, label %originalBBpart277
    i32 -192066105, label %if.end
    i32 425828482, label %originalBB79
    i32 1961115207, label %originalBBpart281
    i32 894827208, label %if.end16
    i32 270943200, label %for.inc
    i32 -315236193, label %for.end
    i32 1253899538, label %for.cond17
    i32 1887611433, label %for.body20
    i32 -1176725913, label %originalBB83
    i32 -2052475385, label %originalBBpart285
    i32 1105806755, label %for.cond21
    i32 -1941258286, label %for.body24
    i32 2015015313, label %if.then30
    i32 1542764538, label %for.cond31
    i32 1644394663, label %originalBB87
    i32 -499855481, label %originalBBpart289
    i32 1688610257, label %for.body34
    i32 -1793938792, label %if.then40
    i32 -1032427058, label %if.else41
    i32 -955445791, label %originalBB91
    i32 -380191395, label %originalBBpart293
    i32 -1501966795, label %if.then47
    i32 -1810430705, label %if.else52
    i32 479167394, label %for.inc53
    i32 -1578434636, label %for.end55
    i32 321909800, label %if.end56
    i32 -1893782930, label %for.inc57
    i32 -701861101, label %for.end59
    i32 2074104961, label %for.inc60
    i32 899348527, label %for.end62
    i32 453058270, label %originalBBalteredBB
    i32 -266866446, label %originalBB63alteredBB
    i32 1742244348, label %originalBB67alteredBB
    i32 100960902, label %originalBB71alteredBB
    i32 300636951, label %originalBB75alteredBB
    i32 1935760198, label %originalBB79alteredBB
    i32 1761115952, label %originalBB83alteredBB
    i32 -1361196988, label %originalBB87alteredBB
    i32 1268999863, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %9 = and i1 %.reload, %.reload97
  %10 = xor i1 %.reload, %.reload97
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload97
  %13 = select i1 %11, i32 -1329098254, i32 453058270
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a.addr.reload112 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload112, align 8
  %n.addr.reload117 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload117, align 4
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload148, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -743546272, i32 453058270
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2141600582, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  %28 = load i32, i32* %k.reload147, align 4
  %n.addr.reload116 = load volatile i32*, i32** %n.addr.reg2mem
  %29 = load i32, i32* %n.addr.reload116, align 4
  %cmp = icmp slt i32 %28, %29
  %30 = select i1 %cmp, i32 -1359576908, i32 -315236193
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload111 = load volatile i8**, i8*** %a.addr.reg2mem
  %31 = load i8*, i8** %a.addr.reload111, align 8
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %32 = load i32, i32* %k.reload146, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds i8, i8* %31, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %33 to i32
  %cmp1 = icmp eq i32 %conv, 41
  %34 = select i1 %cmp1, i32 433100259, i32 -910925362
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 2005240606
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 2005240606
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1800050951, i32 -266866446
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %a.addr.reload110 = load volatile i8**, i8*** %a.addr.reg2mem
  %62 = load i8*, i8** %a.addr.reload110, align 8
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  %63 = load i32, i32* %k.reload145, align 4
  %idxprom3 = sext i32 %63 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %62, i64 %idxprom3
  store i8 63, i8* %arrayidx4, align 1
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -718457717, i32 -266866446
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 894827208, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -454738139
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -454738139
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1303369468, i32 1742244348
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %a.addr.reload109 = load volatile i8**, i8*** %a.addr.reg2mem
  %105 = load i8*, i8** %a.addr.reload109, align 8
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  %106 = load i32, i32* %k.reload144, align 4
  %idxprom5 = sext i32 %106 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %105, i64 %idxprom5
  %107 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %107 to i32
  %cmp8 = icmp eq i32 %conv7, 40
  store i1 %cmp8, i1* %cmp8.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -552198650
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -552198650
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1108510356, i32 1742244348
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %123 = select i1 %cmp8.reload, i32 -2010633297, i32 1347334442
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -108725193, i32 100960902
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %a.addr.reload108 = load volatile i8**, i8*** %a.addr.reg2mem
  %138 = load i8*, i8** %a.addr.reload108, align 8
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  %139 = load i32, i32* %k.reload143, align 4
  %idxprom11 = sext i32 %139 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %138, i64 %idxprom11
  store i8 36, i8* %arrayidx12, align 1
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -691571599, i32 100960902
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -192066105, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -98662247
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -98662247
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 536198285, i32 300636951
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %a.addr.reload107 = load volatile i8**, i8*** %a.addr.reg2mem
  %181 = load i8*, i8** %a.addr.reload107, align 8
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %182 = load i32, i32* %k.reload142, align 4
  %idxprom14 = sext i32 %182 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %181, i64 %idxprom14
  store i8 32, i8* %arrayidx15, align 1
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 755480461, i32 300636951
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -192066105, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 2009051543
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 2009051543
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 425828482, i32 1935760198
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
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
  %249 = select i1 %247, i32 1961115207, i32 1935760198
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 894827208, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 270943200, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  %250 = load i32, i32* %k.reload141, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %inc = add nsw i32 %250, 1
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  store i32 %252, i32* %k.reload140, align 4
  store i32 2141600582, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload139, align 4
  store i32 1253899538, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %253 = load i32, i32* %k.reload138, align 4
  %n.addr.reload115 = load volatile i32*, i32** %n.addr.reg2mem
  %254 = load i32, i32* %n.addr.reload115, align 4
  %cmp18 = icmp slt i32 %253, %254
  %255 = select i1 %cmp18, i32 1887611433, i32 899348527
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 608715560
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 608715560
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1176725913, i32 1761115952
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload124, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -2052475385, i32 1761115952
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1105806755, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload123, align 4
  %n.addr.reload114 = load volatile i32*, i32** %n.addr.reg2mem
  %286 = load i32, i32* %n.addr.reload114, align 4
  %287 = add i32 %286, -1972463171
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1972463171
  %sub = sub nsw i32 %286, 1
  %cmp22 = icmp slt i32 %285, %289
  %290 = select i1 %cmp22, i32 -1941258286, i32 -701861101
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %a.addr.reload106 = load volatile i8**, i8*** %a.addr.reg2mem
  %291 = load i8*, i8** %a.addr.reload106, align 8
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload122, align 4
  %idxprom25 = sext i32 %292 to i64
  %arrayidx26 = getelementptr inbounds i8, i8* %291, i64 %idxprom25
  %293 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %293 to i32
  %cmp28 = icmp eq i32 %conv27, 36
  %294 = select i1 %cmp28, i32 2015015313, i32 321909800
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload121, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %add = add nsw i32 %295, 1
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 %299, i32* %j.reload132, align 4
  store i32 1542764538, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 602955667
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 602955667
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1644394663, i32 -1361196988
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload131, align 4
  %n.addr.reload113 = load volatile i32*, i32** %n.addr.reg2mem
  %316 = load i32, i32* %n.addr.reload113, align 4
  %cmp32 = icmp slt i32 %315, %316
  store i1 %cmp32, i1* %cmp32.reg2mem
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, 460813369
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 460813369
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -499855481, i32 -1361196988
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %344 = select i1 %cmp32.reload, i32 1688610257, i32 -1578434636
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %a.addr.reload105 = load volatile i8**, i8*** %a.addr.reg2mem
  %345 = load i8*, i8** %a.addr.reload105, align 8
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload130, align 4
  %idxprom35 = sext i32 %346 to i64
  %arrayidx36 = getelementptr inbounds i8, i8* %345, i64 %idxprom35
  %347 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %347 to i32
  %cmp38 = icmp eq i32 %conv37, 36
  %348 = select i1 %cmp38, i32 -1793938792, i32 -1032427058
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store i32 -1578434636, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -1424121547
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1424121547
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -955445791, i32 1268999863
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %a.addr.reload104 = load volatile i8**, i8*** %a.addr.reg2mem
  %364 = load i8*, i8** %a.addr.reload104, align 8
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload129, align 4
  %idxprom42 = sext i32 %365 to i64
  %arrayidx43 = getelementptr inbounds i8, i8* %364, i64 %idxprom42
  %366 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %366 to i32
  %cmp45 = icmp eq i32 %conv44, 63
  store i1 %cmp45, i1* %cmp45.reg2mem
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, -1775105011
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -1775105011
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -380191395, i32 1268999863
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %382 = select i1 %cmp45.reload, i32 -1501966795, i32 -1810430705
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %a.addr.reload103 = load volatile i8**, i8*** %a.addr.reg2mem
  %383 = load i8*, i8** %a.addr.reload103, align 8
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload120, align 4
  %idxprom48 = sext i32 %384 to i64
  %arrayidx49 = getelementptr inbounds i8, i8* %383, i64 %idxprom48
  store i8 32, i8* %arrayidx49, align 1
  %a.addr.reload102 = load volatile i8**, i8*** %a.addr.reg2mem
  %385 = load i8*, i8** %a.addr.reload102, align 8
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %386 = load i32, i32* %j.reload128, align 4
  %idxprom50 = sext i32 %386 to i64
  %arrayidx51 = getelementptr inbounds i8, i8* %385, i64 %idxprom50
  store i8 32, i8* %arrayidx51, align 1
  store i32 -1578434636, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  store i32 479167394, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %387 = load i32, i32* %j.reload127, align 4
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %inc54 = add nsw i32 %387, 1
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 %389, i32* %j.reload126, align 4
  store i32 1542764538, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 321909800, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -1893782930, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload119, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %inc58 = add nsw i32 %390, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %394, i32* %i.reload118, align 4
  store i32 1105806755, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 2074104961, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %395 = load i32, i32* %k.reload137, align 4
  %396 = add i32 %395, -797151921
  %397 = add i32 %396, 1
  %398 = sub i32 %397, -797151921
  %inc61 = add nsw i32 %395, 1
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  store i32 %398, i32* %k.reload136, align 4
  store i32 1253899538, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i8* %a, i8** %a.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 -1329098254, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %a.addr.reload101 = load volatile i8**, i8*** %a.addr.reg2mem
  %399 = load i8*, i8** %a.addr.reload101, align 8
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %400 = load i32, i32* %k.reload135, align 4
  %idxprom3alteredBB = sext i32 %400 to i64
  %arrayidx4alteredBB = getelementptr inbounds i8, i8* %399, i64 %idxprom3alteredBB
  store i8 63, i8* %arrayidx4alteredBB, align 1
  store i32 1800050951, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %a.addr.reload100 = load volatile i8**, i8*** %a.addr.reg2mem
  %401 = load i8*, i8** %a.addr.reload100, align 8
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %402 = load i32, i32* %k.reload134, align 4
  %idxprom5alteredBB = sext i32 %402 to i64
  %arrayidx6alteredBB = getelementptr inbounds i8, i8* %401, i64 %idxprom5alteredBB
  %403 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %403 to i32
  %cmp8alteredBB = icmp eq i32 %conv7alteredBB, 40
  store i32 1303369468, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %a.addr.reload99 = load volatile i8**, i8*** %a.addr.reg2mem
  %404 = load i8*, i8** %a.addr.reload99, align 8
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %405 = load i32, i32* %k.reload133, align 4
  %idxprom11alteredBB = sext i32 %405 to i64
  %arrayidx12alteredBB = getelementptr inbounds i8, i8* %404, i64 %idxprom11alteredBB
  store i8 36, i8* %arrayidx12alteredBB, align 1
  store i32 -108725193, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %a.addr.reload98 = load volatile i8**, i8*** %a.addr.reg2mem
  %406 = load i8*, i8** %a.addr.reload98, align 8
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %407 = load i32, i32* %k.reload, align 4
  %idxprom14alteredBB = sext i32 %407 to i64
  %arrayidx15alteredBB = getelementptr inbounds i8, i8* %406, i64 %idxprom14alteredBB
  store i8 32, i8* %arrayidx15alteredBB, align 1
  store i32 536198285, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 425828482, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -1176725913, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %408 = load i32, i32* %j.reload125, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %409 = load i32, i32* %n.addr.reload, align 4
  %cmp32alteredBB = icmp slt i32 %408, %409
  store i32 1644394663, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %410 = load i8*, i8** %a.addr.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %411 = load i32, i32* %j.reload, align 4
  %idxprom42alteredBB = sext i32 %411 to i64
  %arrayidx43alteredBB = getelementptr inbounds i8, i8* %410, i64 %idxprom42alteredBB
  %412 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %412 to i32
  %cmp45alteredBB = icmp eq i32 %conv44alteredBB, 63
  store i32 -955445791, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc60, %for.end59, %for.inc57, %if.end56, %for.end55, %for.inc53, %if.else52, %if.then47, %originalBBpart293, %originalBB91, %if.else41, %if.then40, %for.body34, %originalBBpart289, %originalBB87, %for.cond31, %if.then30, %for.body24, %for.cond21, %originalBBpart285, %originalBB83, %for.body20, %for.cond17, %for.end, %for.inc, %if.end16, %originalBBpart281, %originalBB79, %if.end, %originalBBpart277, %originalBB75, %if.else13, %originalBBpart273, %originalBB71, %if.then10, %originalBBpart269, %originalBB67, %if.else, %originalBBpart265, %originalBB63, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10000 x i8], align 16
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %switchVar = alloca i32
  store i32 1476579090, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 1476579090, label %while.cond
    i32 -361772251, label %while.body
    i32 1633485107, label %originalBB
    i32 -1364672763, label %originalBBpart2
    i32 660537745, label %while.cond1
    i32 97889564, label %originalBB12
    i32 -1397129370, label %originalBBpart214
    i32 -62116671, label %while.body3
    i32 -1716979639, label %while.end
    i32 -588905056, label %while.end11
    i32 1298985844, label %originalBBalteredBB
    i32 -143671037, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = add i32 %0, 224827562
  %2 = add i32 %1, -1
  %3 = sub i32 %2, 224827562
  %dec = add nsw i32 %0, -1
  store i32 %3, i32* %k, align 4
  %tobool = icmp ne i32 %0, 0
  %4 = select i1 %tobool, i32 -361772251, i32 -588905056
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = add i32 %5, 541274219
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 541274219
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1633485107, i32 1298985844
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, -2002778069
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -2002778069
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1364672763, i32 1298985844
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 660537745, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 97889564, i32 -143671037
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %cmp = icmp ne i32 %call2, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1397129370, i32 -143671037
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %63 = select i1 %cmp.reload, i32 -62116671, i32 -1716979639
  store i32 %63, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %arraydecay4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %call5 = call i32 @puts(i8* %arraydecay4)
  %arraydecay6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv = trunc i64 %call7 to i32
  store i32 %conv, i32* %n, align 4
  %arraydecay8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %64 = load i32, i32* %n, align 4
  call void @course(i8* %arraydecay8, i32 %64)
  %arraydecay9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %call10 = call i32 @puts(i8* %arraydecay9)
  store i32 660537745, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1476579090, i32* %switchVar
  br label %loopEnd

while.end11:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1633485107, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %cmpalteredBB = icmp ne i32 %call2alteredBB, -1
  store i32 97889564, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %while.end, %while.body3, %originalBBpart214, %originalBB12, %while.cond1, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
