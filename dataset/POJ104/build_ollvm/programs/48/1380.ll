; ModuleID = 'source-C-CXX/48/1380.c'
source_filename = "source-C-CXX/48/1380.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i8* %a, i32 %i, i32 %k) #0 {
entry:
  %.reg2mem69 = alloca i32
  %j.reg2mem = alloca i32*
  %i.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i8**
  %retval.reg2mem = alloca i32*
  %.reg2mem45 = alloca i1
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
  store i1 %8, i1* %.reg2mem45
  %switchVar = alloca i32
  store i32 -224102240, i32* %switchVar
  %.reg2mem71 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -224102240, label %first
    i32 365053036, label %originalBB
    i32 -1317146663, label %originalBBpart2
    i32 -1691096419, label %while.cond
    i32 1289504431, label %land.lhs.true
    i32 1508318975, label %land.rhs
    i32 408856172, label %land.end
    i32 -169728303, label %while.body
    i32 -739520594, label %originalBB12
    i32 511003409, label %originalBBpart234
    i32 1341850720, label %while.end
    i32 494675038, label %if.then
    i32 1038773048, label %originalBB36
    i32 -351056734, label %originalBBpart238
    i32 -268592014, label %if.else
    i32 -1085033246, label %return
    i32 413185044, label %originalBB40
    i32 -904719176, label %originalBBpart242
    i32 -934782805, label %originalBBalteredBB
    i32 2003076516, label %originalBB12alteredBB
    i32 242984469, label %originalBB36alteredBB
    i32 -613583769, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload46 = load volatile i1, i1* %.reg2mem45
  %9 = and i1 %.reload, %.reload46
  %10 = xor i1 %.reload, %.reload46
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload46
  %13 = select i1 %11, i32 365053036, i32 -934782805
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %k.addr = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a.addr.reload53 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload53, align 8
  %i.addr.reload61 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload61, align 4
  store i32 %k, i32* %k.addr, align 4
  %i.addr.reload60 = load volatile i32*, i32** %i.addr.reg2mem
  %14 = load i32, i32* %i.addr.reload60, align 4
  %15 = load i32, i32* %k.addr, align 4
  %16 = sub i32 0, %14
  %17 = sub i32 0, %15
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %add = add nsw i32 %14, %15
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  store i32 %19, i32* %j.reload68, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1317146663, i32 -934782805
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1691096419, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %a.addr.reload52 = load volatile i8**, i8*** %a.addr.reg2mem
  %34 = load i8*, i8** %a.addr.reload52, align 8
  %i.addr.reload59 = load volatile i32*, i32** %i.addr.reg2mem
  %35 = load i32, i32* %i.addr.reload59, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds i8, i8* %34, i64 %idxprom
  %36 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %36 to i32
  %a.addr.reload51 = load volatile i8**, i8*** %a.addr.reg2mem
  %37 = load i8*, i8** %a.addr.reload51, align 8
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %38 = load i32, i32* %j.reload67, align 4
  %idxprom1 = sext i32 %38 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %37, i64 %idxprom1
  %39 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %39 to i32
  %cmp = icmp eq i32 %conv, %conv3
  %40 = select i1 %cmp, i32 1289504431, i32 408856172
  store i32 %40, i32* %switchVar
  store i1 false, i1* %.reg2mem71
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.addr.reload58 = load volatile i32*, i32** %i.addr.reg2mem
  %41 = load i32, i32* %i.addr.reload58, align 4
  %conv5 = sext i32 %41 to i64
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %42 = load i8*, i8** %a.addr.reload, align 8
  %call = call i64 @strlen(i8* %42) #4
  %cmp6 = icmp ule i64 %conv5, %call
  %43 = select i1 %cmp6, i32 1508318975, i32 408856172
  store i32 %43, i32* %switchVar
  store i1 false, i1* %.reg2mem71
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload66, align 4
  %cmp8 = icmp sge i32 %44, 0
  store i32 408856172, i32* %switchVar
  store i1 %cmp8, i1* %.reg2mem71
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload72 = load i1, i1* %.reg2mem71
  %45 = select i1 %.reload72, i32 -169728303, i32 1341850720
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 1774874218
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1774874218
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
  %72 = select i1 %70, i32 -739520594, i32 2003076516
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %i.addr.reload57 = load volatile i32*, i32** %i.addr.reg2mem
  %73 = load i32, i32* %i.addr.reload57, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %inc = add nsw i32 %73, 1
  %i.addr.reload56 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %75, i32* %i.addr.reload56, align 4
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload65, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, -1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %dec = add nsw i32 %76, -1
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  store i32 %80, i32* %j.reload64, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 73133447
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 73133447
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 511003409, i32 2003076516
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1691096419, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.addr.reload55 = load volatile i32*, i32** %i.addr.reg2mem
  %108 = load i32, i32* %i.addr.reload55, align 4
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload63, align 4
  %cmp10 = icmp sge i32 %108, %109
  %110 = select i1 %cmp10, i32 494675038, i32 -268592014
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -2070159113
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -2070159113
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1038773048, i32 242984469
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %retval.reload50 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload50, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -96808731
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -96808731
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -351056734, i32 242984469
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1085033246, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload49 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload49, align 4
  store i32 -1085033246, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 795086934
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 795086934
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 413185044, i32 -613583769
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %retval.reload48 = load volatile i32*, i32** %retval.reg2mem
  %192 = load i32, i32* %retval.reload48, align 4
  store i32 %192, i32* %.reg2mem69
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 807360532
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 807360532
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -904719176, i32 -613583769
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %.reload70 = load volatile i32, i32* %.reg2mem69
  ret i32 %.reload70

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i8*, align 8
  %i.addralteredBB = alloca i32, align 4
  %k.addralteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i8* %a, i8** %a.addralteredBB, align 8
  store i32 %i, i32* %i.addralteredBB, align 4
  store i32 %k, i32* %k.addralteredBB, align 4
  %208 = load i32, i32* %i.addralteredBB, align 4
  %209 = load i32, i32* %k.addralteredBB, align 4
  %210 = sub i32 0, %209
  %211 = add i32 %208, %210
  %_ = sub i32 %208, %209
  %gen = mul i32 %211, %209
  %212 = sub i32 %208, 707604326
  %213 = add i32 %212, %209
  %214 = add i32 %213, 707604326
  %addalteredBB = add nsw i32 %208, %209
  store i32 %214, i32* %jalteredBB, align 4
  store i32 365053036, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.addr.reload54 = load volatile i32*, i32** %i.addr.reg2mem
  %215 = load i32, i32* %i.addr.reload54, align 4
  %216 = sub i32 0, %215
  %217 = add i32 0, %216
  %_13 = sub i32 0, %215
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %gen14 = add i32 %217, 1
  %222 = add i32 %215, -380694773
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -380694773
  %_15 = sub i32 %215, 1
  %gen16 = mul i32 %224, 1
  %225 = add i32 0, 93925331
  %226 = sub i32 %225, %215
  %227 = sub i32 %226, 93925331
  %_17 = sub i32 0, %215
  %228 = sub i32 %227, 394874881
  %229 = add i32 %228, 1
  %230 = add i32 %229, 394874881
  %gen18 = add i32 %227, 1
  %231 = add i32 %215, -1988580360
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1988580360
  %_19 = sub i32 %215, 1
  %gen20 = mul i32 %233, 1
  %234 = sub i32 0, %215
  %235 = add i32 0, %234
  %_21 = sub i32 0, %215
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %gen22 = add i32 %235, 1
  %_23 = shl i32 %215, 1
  %240 = sub i32 0, 1
  %241 = sub i32 %215, %240
  %incalteredBB = add nsw i32 %215, 1
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %241, i32* %i.addr.reload, align 4
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload62, align 4
  %243 = add i32 0, -1453768715
  %244 = sub i32 %243, %242
  %245 = sub i32 %244, -1453768715
  %_24 = sub i32 0, %242
  %246 = sub i32 %245, 1781729024
  %247 = add i32 %246, -1
  %248 = add i32 %247, 1781729024
  %gen25 = add i32 %245, -1
  %249 = add i32 0, -1752291938
  %250 = sub i32 %249, %242
  %251 = sub i32 %250, -1752291938
  %_26 = sub i32 0, %242
  %252 = add i32 %251, 671862296
  %253 = add i32 %252, -1
  %254 = sub i32 %253, 671862296
  %gen27 = add i32 %251, -1
  %_28 = shl i32 %242, -1
  %255 = add i32 0, -1278259199
  %256 = sub i32 %255, %242
  %257 = sub i32 %256, -1278259199
  %_29 = sub i32 0, %242
  %258 = sub i32 0, -1
  %259 = sub i32 %257, %258
  %gen30 = add i32 %257, -1
  %260 = sub i32 %242, -203694474
  %261 = sub i32 %260, -1
  %262 = add i32 %261, -203694474
  %_31 = sub i32 %242, -1
  %gen32 = mul i32 %262, -1
  %263 = add i32 %242, 1684183333
  %264 = add i32 %263, -1
  %265 = sub i32 %264, 1684183333
  %decalteredBB = add nsw i32 %242, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %265, i32* %j.reload, align 4
  store i32 -739520594, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %retval.reload47 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload47, align 4
  store i32 1038773048, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %266 = load i32, i32* %retval.reload, align 4
  store i32 413185044, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB40, %return, %if.else, %originalBBpart238, %originalBB36, %if.then, %while.end, %originalBBpart234, %originalBB12, %while.body, %land.end, %land.rhs, %land.lhs.true, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [510 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [510 x i8], [510 x i8]* %a, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 510, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [510 x i8], [510 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -913423304, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -913423304, label %for.cond
    i32 2034542444, label %for.body
    i32 329624844, label %for.cond5
    i32 2038608201, label %originalBB
    i32 656272175, label %originalBBpart2
    i32 -1600435680, label %for.body11
    i32 -863254181, label %originalBB29
    i32 15828986, label %originalBBpart231
    i32 -366203384, label %if.then
    i32 -623896367, label %for.cond14
    i32 -320117708, label %for.body18
    i32 -959145512, label %originalBB33
    i32 1775184551, label %originalBBpart235
    i32 1237725050, label %for.inc
    i32 1050808900, label %for.end
    i32 947181652, label %if.end
    i32 -1793998047, label %originalBB37
    i32 549939128, label %originalBBpart239
    i32 -417568983, label %for.inc22
    i32 168852671, label %for.end24
    i32 1373528658, label %originalBB41
    i32 1341818391, label %originalBBpart243
    i32 -1110317237, label %for.inc25
    i32 -764125033, label %for.end27
    i32 833813580, label %originalBB45
    i32 760750241, label %originalBBpart247
    i32 -1409686249, label %originalBBalteredBB
    i32 1795239572, label %originalBB29alteredBB
    i32 318692670, label %originalBB33alteredBB
    i32 771725861, label %originalBB37alteredBB
    i32 900732204, label %originalBB41alteredBB
    i32 1069777142, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %conv = sext i32 %0 to i64
  %arraydecay2 = getelementptr inbounds [510 x i8], [510 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %cmp = icmp ult i64 %conv, %call3
  %1 = select i1 %cmp, i32 2034542444, i32 -764125033
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 329624844, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1610801607
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1610801607
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 2038608201, i32 -1409686249
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %k, align 4
  %19 = sub i32 0, %17
  %20 = sub i32 0, %18
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %add = add nsw i32 %17, %18
  %conv6 = sext i32 %22 to i64
  %arraydecay7 = getelementptr inbounds [510 x i8], [510 x i8]* %a, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %cmp9 = icmp ult i64 %conv6, %call8
  store i1 %cmp9, i1* %cmp9.reg2mem
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 498776432
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 498776432
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 656272175, i32 -1409686249
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %38 = select i1 %cmp9.reload, i32 -1600435680, i32 168852671
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -863254181, i32 1795239572
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %arraydecay12 = getelementptr inbounds [510 x i8], [510 x i8]* %a, i32 0, i32 0
  %53 = load i32, i32* %i, align 4
  %54 = load i32, i32* %k, align 4
  %call13 = call i32 @judge(i8* %arraydecay12, i32 %53, i32 %54)
  %tobool = icmp ne i32 %call13, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, 1416247929
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1416247929
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 15828986, i32 1795239572
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %70 = select i1 %tobool.reload, i32 -366203384, i32 947181652
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  store i32 %71, i32* %j, align 4
  store i32 -623896367, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = load i32, i32* %i, align 4
  %74 = load i32, i32* %k, align 4
  %75 = sub i32 0, %73
  %76 = sub i32 0, %74
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %add15 = add nsw i32 %73, %74
  %cmp16 = icmp sle i32 %72, %78
  %79 = select i1 %cmp16, i32 -320117708, i32 1050808900
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -959145512, i32 318692670
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %idxprom = sext i32 %94 to i64
  %arrayidx = getelementptr inbounds [510 x i8], [510 x i8]* %a, i64 0, i64 %idxprom
  %95 = load i8, i8* %arrayidx, align 1
  %conv19 = sext i8 %95 to i32
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv19)
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 232187301
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 232187301
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1775184551, i32 318692670
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1237725050, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %124 = add i32 %123, 773252567
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 773252567
  %inc = add nsw i32 %123, 1
  store i32 %126, i32* %j, align 4
  store i32 -623896367, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call21 = call i32 @putchar(i32 10)
  store i32 947181652, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, -10229266
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -10229266
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1793998047, i32 771725861
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, -1851291349
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1851291349
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 549939128, i32 771725861
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -417568983, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 %169, -395668984
  %171 = add i32 %170, 1
  %172 = add i32 %171, -395668984
  %inc23 = add nsw i32 %169, 1
  store i32 %172, i32* %i, align 4
  store i32 329624844, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 2023859661
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 2023859661
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1373528658, i32 900732204
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1341818391, i32 900732204
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1110317237, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %202 = load i32, i32* %k, align 4
  %203 = add i32 %202, 811796194
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 811796194
  %inc26 = add nsw i32 %202, 1
  store i32 %205, i32* %k, align 4
  store i32 -913423304, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, -1557607977
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1557607977
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 833813580, i32 1069777142
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, -1956755533
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1956755533
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
  %259 = select i1 %257, i32 760750241, i32 1069777142
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = load i32, i32* %k, align 4
  %_ = shl i32 %260, %261
  %262 = add i32 %260, 1561895687
  %263 = sub i32 %262, %261
  %264 = sub i32 %263, 1561895687
  %_28 = sub i32 %260, %261
  %gen = mul i32 %264, %261
  %265 = sub i32 0, %260
  %266 = sub i32 0, %261
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %addalteredBB = add nsw i32 %260, %261
  %conv6alteredBB = sext i32 %268 to i64
  %arraydecay7alteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %a, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #4
  %cmp9alteredBB = icmp ult i64 %conv6alteredBB, %call8alteredBB
  store i32 2038608201, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %arraydecay12alteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %a, i32 0, i32 0
  %269 = load i32, i32* %i, align 4
  %270 = load i32, i32* %k, align 4
  %call13alteredBB = call i32 @judge(i8* %arraydecay12alteredBB, i32 %269, i32 %270)
  %toboolalteredBB = icmp ne i32 %call13alteredBB, 0
  store i32 -863254181, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %271 to i64
  %arrayidxalteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %272 = load i8, i8* %arrayidxalteredBB, align 1
  %conv19alteredBB = sext i8 %272 to i32
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv19alteredBB)
  store i32 -959145512, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 -1793998047, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 1373528658, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 833813580, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB45, %for.end27, %for.inc25, %originalBBpart243, %originalBB41, %for.end24, %for.inc22, %originalBBpart239, %originalBB37, %if.end, %for.end, %for.inc, %originalBBpart235, %originalBB33, %for.body18, %for.cond14, %if.then, %originalBBpart231, %originalBB29, %for.body11, %originalBBpart2, %originalBB, %for.cond5, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @gets(...) #3

declare i32 @printf(i8*, ...) #3

declare i32 @putchar(i32) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
