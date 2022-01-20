; ModuleID = 'source-C-CXX/23/453.c'
source_filename = "source-C-CXX/23/453.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %s = alloca [500 x i8], align 16
  %c = alloca i8, align 1
  %max = alloca i8*, align 8
  %min = alloca i8*, align 8
  %p = alloca i8*, align 8
  %i = alloca i32, align 4
  %word = alloca i32, align 4
  %lmax = alloca i32, align 4
  %lmin = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %word, align 4
  store i32 0, i32* %lmax, align 4
  store i32 100, i32* %lmin, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1777418577, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem89 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 -1777418577, label %for.cond
    i32 -672181501, label %for.body
    i32 781539083, label %if.then
    i32 1852038441, label %if.then7
    i32 -1269050091, label %if.else
    i32 -332787410, label %if.end
    i32 -1100738005, label %originalBB
    i32 -1868781715, label %originalBBpart2
    i32 463229722, label %if.end9
    i32 1415142512, label %lor.lhs.false
    i32 579512670, label %if.then18
    i32 -2109645424, label %if.then21
    i32 -500905250, label %if.then24
    i32 1431887573, label %originalBB56
    i32 -761025502, label %originalBBpart258
    i32 2050934565, label %if.end25
    i32 1943357596, label %originalBB60
    i32 1345530387, label %originalBBpart262
    i32 855268124, label %if.then28
    i32 1019336166, label %if.end29
    i32 -350533444, label %originalBB64
    i32 518941013, label %originalBBpart266
    i32 -1536794176, label %if.end30
    i32 -27185299, label %if.end31
    i32 -2087972375, label %for.inc
    i32 943863082, label %for.end
    i32 1366606083, label %originalBB68
    i32 1333920702, label %originalBBpart270
    i32 -1338203477, label %while.cond
    i32 1355773475, label %land.rhs
    i32 -1764662120, label %land.end
    i32 -519970328, label %originalBB72
    i32 335121496, label %originalBBpart274
    i32 -1174372217, label %while.body
    i32 221099814, label %originalBB76
    i32 -21239212, label %originalBBpart278
    i32 -1279252661, label %while.end
    i32 1959467707, label %while.cond42
    i32 -873723344, label %land.rhs46
    i32 -2046862328, label %land.end50
    i32 -958048907, label %while.body51
    i32 -29057310, label %originalBB80
    i32 -2138839221, label %originalBBpart282
    i32 359702061, label %while.end55
    i32 -1291916827, label %originalBB84
    i32 -1528499028, label %originalBBpart286
    i32 1330963554, label %originalBBalteredBB
    i32 555159452, label %originalBB56alteredBB
    i32 1934290623, label %originalBB60alteredBB
    i32 -326912794, label %originalBB64alteredBB
    i32 1553249053, label %originalBB68alteredBB
    i32 626730215, label %originalBB72alteredBB
    i32 129760214, label %originalBB76alteredBB
    i32 -356011513, label %originalBB80alteredBB
    i32 -328097802, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  store i8 %1, i8* %c, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -672181501, i32 943863082
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i8, i8* %c, align 1
  %conv2 = sext i8 %3 to i32
  %cmp3 = icmp ne i32 %conv2, 32
  %4 = select i1 %cmp3, i32 781539083, i32 463229722
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %word, align 4
  %cmp5 = icmp eq i32 %5, 0
  %6 = select i1 %cmp5, i32 1852038441, i32 -1269050091
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  %arraydecay8 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %7 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay8, i64 %idx.ext
  store i8* %add.ptr, i8** %p, align 8
  store i32 1, i32* %word, align 4
  store i32 -332787410, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %8 = load i32, i32* %a, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %inc = add nsw i32 %8, 1
  store i32 %12, i32* %a, align 4
  store i32 -332787410, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 674880718
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 674880718
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1100738005, i32 1330963554
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1868781715, i32 1330963554
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 463229722, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %54 = load i8, i8* %c, align 1
  %conv10 = sext i8 %54 to i32
  %cmp11 = icmp eq i32 %conv10, 32
  %55 = select i1 %cmp11, i32 579512670, i32 1415142512
  store i32 %55, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 %56, 724666686
  %58 = add i32 %57, 1
  %59 = add i32 %58, 724666686
  %add = add nsw i32 %56, 1
  %idxprom13 = sext i32 %59 to i64
  %arrayidx14 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom13
  %60 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %60 to i32
  %cmp16 = icmp eq i32 %conv15, 0
  %61 = select i1 %cmp16, i32 579512670, i32 -27185299
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %62 = load i32, i32* %word, align 4
  %cmp19 = icmp eq i32 %62, 1
  %63 = select i1 %cmp19, i32 -2109645424, i32 -1536794176
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %64 = load i32, i32* %a, align 4
  %65 = load i32, i32* %lmax, align 4
  %cmp22 = icmp sgt i32 %64, %65
  %66 = select i1 %cmp22, i32 -500905250, i32 2050934565
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1431887573, i32 555159452
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %93 = load i8*, i8** %p, align 8
  store i8* %93, i8** %max, align 8
  %94 = load i32, i32* %a, align 4
  store i32 %94, i32* %lmax, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -761025502, i32 555159452
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 2050934565, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 77262888
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 77262888
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1943357596, i32 1934290623
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %136 = load i32, i32* %a, align 4
  %137 = load i32, i32* %lmin, align 4
  %cmp26 = icmp slt i32 %136, %137
  store i1 %cmp26, i1* %cmp26.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -1781955640
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1781955640
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1345530387, i32 1934290623
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %153 = select i1 %cmp26.reload, i32 855268124, i32 1019336166
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %154 = load i8*, i8** %p, align 8
  store i8* %154, i8** %min, align 8
  %155 = load i32, i32* %a, align 4
  store i32 %155, i32* %lmin, align 4
  store i32 1019336166, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -350533444, i32 -326912794
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 518941013, i32 -326912794
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1536794176, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 0, i32* %word, align 4
  store i32 -27185299, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -2087972375, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 %208, 976466510
  %210 = add i32 %209, 1
  %211 = add i32 %210, 976466510
  %inc32 = add nsw i32 %208, 1
  store i32 %211, i32* %i, align 4
  store i32 -1777418577, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 1531184905
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1531184905
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1366606083, i32 1553249053
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -1160799473
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1160799473
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1333920702, i32 1553249053
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1338203477, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %254 = load i8*, i8** %max, align 8
  %255 = load i8, i8* %254, align 1
  %conv33 = sext i8 %255 to i32
  %cmp34 = icmp ne i32 %conv33, 32
  %256 = select i1 %cmp34, i32 1355773475, i32 -1764662120
  store i32 %256, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %257 = load i8*, i8** %max, align 8
  %258 = load i8, i8* %257, align 1
  %conv36 = sext i8 %258 to i32
  %cmp37 = icmp ne i32 %conv36, 0
  store i32 -1764662120, i32* %switchVar
  store i1 %cmp37, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -519970328, i32 626730215
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 335121496, i32 626730215
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %299 = select i1 %.reload.reload, i32 -1174372217, i32 -1279252661
  store i32 %299, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 221099814, i32 129760214
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %326 = load i8*, i8** %max, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %326, i32 1
  store i8* %incdec.ptr, i8** %max, align 8
  %327 = load i8, i8* %326, align 1
  %conv39 = sext i8 %327 to i32
  %call40 = call i32 @putchar(i32 %conv39)
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, -437946043
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -437946043
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -21239212, i32 129760214
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1338203477, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call41 = call i32 @putchar(i32 10)
  store i32 1959467707, i32* %switchVar
  br label %loopEnd

while.cond42:                                     ; preds = %loopEntry
  %355 = load i8*, i8** %min, align 8
  %356 = load i8, i8* %355, align 1
  %conv43 = sext i8 %356 to i32
  %cmp44 = icmp ne i32 %conv43, 32
  %357 = select i1 %cmp44, i32 -873723344, i32 -2046862328
  store i32 %357, i32* %switchVar
  store i1 false, i1* %.reg2mem89
  br label %loopEnd

land.rhs46:                                       ; preds = %loopEntry
  %358 = load i8*, i8** %min, align 8
  %359 = load i8, i8* %358, align 1
  %conv47 = sext i8 %359 to i32
  %cmp48 = icmp ne i32 %conv47, 0
  store i32 -2046862328, i32* %switchVar
  store i1 %cmp48, i1* %.reg2mem89
  br label %loopEnd

land.end50:                                       ; preds = %loopEntry
  %.reload90 = load i1, i1* %.reg2mem89
  %360 = select i1 %.reload90, i32 -958048907, i32 359702061
  store i32 %360, i32* %switchVar
  br label %loopEnd

while.body51:                                     ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 824008293
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 824008293
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -29057310, i32 -356011513
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %388 = load i8*, i8** %min, align 8
  %incdec.ptr52 = getelementptr inbounds i8, i8* %388, i32 1
  store i8* %incdec.ptr52, i8** %min, align 8
  %389 = load i8, i8* %388, align 1
  %conv53 = sext i8 %389 to i32
  %call54 = call i32 @putchar(i32 %conv53)
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, 754747865
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 754747865
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -2138839221, i32 -356011513
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1959467707, i32* %switchVar
  br label %loopEnd

while.end55:                                      ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 556161379
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 556161379
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -1291916827, i32 -328097802
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1492971761
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 1492971761
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -1528499028, i32 -328097802
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1100738005, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %447 = load i8*, i8** %p, align 8
  store i8* %447, i8** %max, align 8
  %448 = load i32, i32* %a, align 4
  store i32 %448, i32* %lmax, align 4
  store i32 1431887573, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %449 = load i32, i32* %a, align 4
  %450 = load i32, i32* %lmin, align 4
  %cmp26alteredBB = icmp slt i32 %449, %450
  store i32 1943357596, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -350533444, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 1366606083, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -519970328, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %451 = load i8*, i8** %max, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %451, i32 1
  store i8* %incdec.ptralteredBB, i8** %max, align 8
  %452 = load i8, i8* %451, align 1
  %conv39alteredBB = sext i8 %452 to i32
  %call40alteredBB = call i32 @putchar(i32 %conv39alteredBB)
  store i32 221099814, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %453 = load i8*, i8** %min, align 8
  %incdec.ptr52alteredBB = getelementptr inbounds i8, i8* %453, i32 1
  store i8* %incdec.ptr52alteredBB, i8** %min, align 8
  %454 = load i8, i8* %453, align 1
  %conv53alteredBB = sext i8 %454 to i32
  %call54alteredBB = call i32 @putchar(i32 %conv53alteredBB)
  store i32 -29057310, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -1291916827, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB84, %while.end55, %originalBBpart282, %originalBB80, %while.body51, %land.end50, %land.rhs46, %while.cond42, %while.end, %originalBBpart278, %originalBB76, %while.body, %originalBBpart274, %originalBB72, %land.end, %land.rhs, %while.cond, %originalBBpart270, %originalBB68, %for.end, %for.inc, %if.end31, %if.end30, %originalBBpart266, %originalBB64, %if.end29, %if.then28, %originalBBpart262, %originalBB60, %if.end25, %originalBBpart258, %originalBB56, %if.then24, %if.then21, %if.then18, %lor.lhs.false, %if.end9, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then7, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
