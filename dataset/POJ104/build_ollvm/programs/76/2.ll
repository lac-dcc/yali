; ModuleID = 'source-C-CXX/76/2.c'
source_filename = "source-C-CXX/76/2.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s = common global [255 x i8] zeroinitializer, align 16
@b = common global i8 0, align 1
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @solve(i32 %l, i32 %r) #0 {
entry:
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %r.addr.reg2mem = alloca i32*
  %l.addr.reg2mem = alloca i32*
  %.reg2mem58 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -823213070
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -823213070
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem58
  %switchVar = alloca i32
  store i32 -609728659, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -609728659, label %first
    i32 2084130712, label %originalBB
    i32 548749848, label %originalBBpart2
    i32 232345017, label %while.cond
    i32 797546154, label %while.body
    i32 369120772, label %originalBB30
    i32 795381292, label %originalBBpart232
    i32 -414366250, label %do.body
    i32 2137937755, label %if.then
    i32 1049979973, label %originalBB34
    i32 1032010065, label %originalBBpart245
    i32 2086003960, label %if.else
    i32 -1397779978, label %if.end
    i32 -1807186908, label %do.cond
    i32 -637089545, label %do.end
    i32 -710484707, label %originalBB47
    i32 679714971, label %originalBBpart255
    i32 1701705123, label %while.end
    i32 1684409871, label %originalBBalteredBB
    i32 -1193178512, label %originalBB30alteredBB
    i32 -1107805913, label %originalBB34alteredBB
    i32 -1415939488, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload59 = load volatile i1, i1* %.reg2mem58
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload59, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload59, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload59
  %26 = select i1 %24, i32 2084130712, i32 1684409871
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %l.addr = alloca i32, align 4
  store i32* %l.addr, i32** %l.addr.reg2mem
  %r.addr = alloca i32, align 4
  store i32* %r.addr, i32** %r.addr.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l.addr.reload62 = load volatile i32*, i32** %l.addr.reg2mem
  store i32 %l, i32* %l.addr.reload62, align 4
  %r.addr.reload64 = load volatile i32*, i32** %r.addr.reg2mem
  store i32 %r, i32* %r.addr.reload64, align 4
  %c.reload71 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload71, align 4
  %l.addr.reload61 = load volatile i32*, i32** %l.addr.reg2mem
  %27 = load i32, i32* %l.addr.reload61, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %add = add nsw i32 %27, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %31, i32* %i.reload78, align 4
  %l.addr.reload60 = load volatile i32*, i32** %l.addr.reg2mem
  %32 = load i32, i32* %l.addr.reload60, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %add1 = add nsw i32 %32, 1
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  store i32 %36, i32* %j.reload82, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -1418067553
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1418067553
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 548749848, i32 1684409871
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 232345017, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload77, align 4
  %r.addr.reload63 = load volatile i32*, i32** %r.addr.reg2mem
  %65 = load i32, i32* %r.addr.reload63, align 4
  %66 = sub i32 %65, -1512375631
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1512375631
  %sub = sub nsw i32 %65, 1
  %cmp = icmp slt i32 %64, %68
  %69 = select i1 %cmp, i32 797546154, i32 1701705123
  store i32 %69, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 369120772, i32 -1193178512
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 795381292, i32 -1193178512
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -414366250, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload76, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %inc = add nsw i32 %110, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %112, i32* %i.reload75, align 4
  %idxprom = sext i32 %110 to i64
  %arrayidx = getelementptr inbounds [255 x i8], [255 x i8]* @s, i64 0, i64 %idxprom
  %113 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %113 to i32
  %114 = load i8, i8* @b, align 1
  %conv2 = sext i8 %114 to i32
  %cmp3 = icmp eq i32 %conv, %conv2
  %115 = select i1 %cmp3, i32 2137937755, i32 2086003960
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -48608201
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -48608201
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1049979973, i32 -1107805913
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %c.reload70 = load volatile i32*, i32** %c.reg2mem
  %131 = load i32, i32* %c.reload70, align 4
  %132 = add i32 %131, -77913671
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -77913671
  %inc5 = add nsw i32 %131, 1
  %c.reload69 = load volatile i32*, i32** %c.reg2mem
  store i32 %134, i32* %c.reload69, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1032147789
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1032147789
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1032010065, i32 -1107805913
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1397779978, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %c.reload68 = load volatile i32*, i32** %c.reg2mem
  %162 = load i32, i32* %c.reload68, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, -1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %dec = add nsw i32 %162, -1
  %c.reload67 = load volatile i32*, i32** %c.reg2mem
  store i32 %166, i32* %c.reload67, align 4
  store i32 -1397779978, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1807186908, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %c.reload66 = load volatile i32*, i32** %c.reg2mem
  %167 = load i32, i32* %c.reload66, align 4
  %cmp6 = icmp sgt i32 %167, 0
  %168 = select i1 %cmp6, i32 -414366250, i32 -637089545
  store i32 %168, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -1817627629
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1817627629
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -710484707, i32 -1415939488
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload81, align 4
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload74, align 4
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %sub8 = sub nsw i32 %185, 1
  call void @solve(i32 %184, i32 %187)
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload73, align 4
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  store i32 %188, i32* %j.reload80, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 1984903338
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1984903338
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 679714971, i32 -1415939488
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 232345017, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %l.addr.reload = load volatile i32*, i32** %l.addr.reg2mem
  %204 = load i32, i32* %l.addr.reload, align 4
  %r.addr.reload = load volatile i32*, i32** %r.addr.reg2mem
  %205 = load i32, i32* %r.addr.reload, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %204, i32 %205)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %l.addralteredBB = alloca i32, align 4
  %r.addralteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %l, i32* %l.addralteredBB, align 4
  store i32 %r, i32* %r.addralteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  %206 = load i32, i32* %l.addralteredBB, align 4
  %207 = sub i32 0, -1485202492
  %208 = sub i32 %207, %206
  %209 = add i32 %208, -1485202492
  %_ = sub i32 0, %206
  %210 = sub i32 %209, 1501541363
  %211 = add i32 %210, 1
  %212 = add i32 %211, 1501541363
  %gen = add i32 %209, 1
  %213 = sub i32 0, -1048349982
  %214 = sub i32 %213, %206
  %215 = add i32 %214, -1048349982
  %_9 = sub i32 0, %206
  %216 = add i32 %215, -760503530
  %217 = add i32 %216, 1
  %218 = sub i32 %217, -760503530
  %gen10 = add i32 %215, 1
  %219 = sub i32 0, -238960354
  %220 = sub i32 %219, %206
  %221 = add i32 %220, -238960354
  %_11 = sub i32 0, %206
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %gen12 = add i32 %221, 1
  %_13 = shl i32 %206, 1
  %226 = sub i32 0, 1
  %227 = add i32 %206, %226
  %_14 = sub i32 %206, 1
  %gen15 = mul i32 %227, 1
  %228 = sub i32 0, %206
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %addalteredBB = add nsw i32 %206, 1
  store i32 %231, i32* %ialteredBB, align 4
  %232 = load i32, i32* %l.addralteredBB, align 4
  %_16 = shl i32 %232, 1
  %233 = sub i32 %232, -1570657098
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1570657098
  %_17 = sub i32 %232, 1
  %gen18 = mul i32 %235, 1
  %236 = sub i32 0, %232
  %237 = add i32 0, %236
  %_19 = sub i32 0, %232
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %gen20 = add i32 %237, 1
  %_21 = shl i32 %232, 1
  %_22 = shl i32 %232, 1
  %240 = sub i32 0, %232
  %241 = add i32 0, %240
  %_23 = sub i32 0, %232
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %gen24 = add i32 %241, 1
  %244 = sub i32 0, 1
  %245 = add i32 %232, %244
  %_25 = sub i32 %232, 1
  %gen26 = mul i32 %245, 1
  %246 = add i32 %232, -61453778
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -61453778
  %_27 = sub i32 %232, 1
  %gen28 = mul i32 %248, 1
  %_29 = shl i32 %232, 1
  %249 = sub i32 %232, 1468665205
  %250 = add i32 %249, 1
  %251 = add i32 %250, 1468665205
  %add1alteredBB = add nsw i32 %232, 1
  store i32 %251, i32* %jalteredBB, align 4
  store i32 2084130712, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 369120772, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %c.reload65 = load volatile i32*, i32** %c.reg2mem
  %252 = load i32, i32* %c.reload65, align 4
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %_35 = sub i32 %252, 1
  %gen36 = mul i32 %254, 1
  %_37 = shl i32 %252, 1
  %_38 = shl i32 %252, 1
  %255 = add i32 0, -437085315
  %256 = sub i32 %255, %252
  %257 = sub i32 %256, -437085315
  %_39 = sub i32 0, %252
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %gen40 = add i32 %257, 1
  %260 = sub i32 0, 1
  %261 = add i32 %252, %260
  %_41 = sub i32 %252, 1
  %gen42 = mul i32 %261, 1
  %_43 = shl i32 %252, 1
  %262 = sub i32 %252, 1960551282
  %263 = add i32 %262, 1
  %264 = add i32 %263, 1960551282
  %inc5alteredBB = add nsw i32 %252, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %264, i32* %c.reload, align 4
  store i32 1049979973, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload79, align 4
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload72, align 4
  %_48 = shl i32 %266, 1
  %_49 = shl i32 %266, 1
  %_50 = shl i32 %266, 1
  %_51 = shl i32 %266, 1
  %267 = sub i32 0, 425884525
  %268 = sub i32 %267, %266
  %269 = add i32 %268, 425884525
  %_52 = sub i32 0, %266
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %gen53 = add i32 %269, 1
  %272 = add i32 %266, 1614372576
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1614372576
  %sub8alteredBB = sub nsw i32 %266, 1
  call void @solve(i32 %265, i32 %274)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %275, i32* %j.reload, align 4
  store i32 -710484707, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart255, %originalBB47, %do.end, %do.cond, %if.end, %if.else, %originalBBpart245, %originalBB34, %if.then, %do.body, %originalBBpart232, %originalBB30, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([255 x i8], [255 x i8]* @s, i32 0, i32 0))
  %0 = load i8, i8* getelementptr inbounds ([255 x i8], [255 x i8]* @s, i64 0, i64 0), align 16
  store i8 %0, i8* @b, align 1
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([255 x i8], [255 x i8]* @s, i32 0, i32 0)) #3
  %1 = sub i64 0, 1
  %2 = add i64 %call1, %1
  %sub = sub i64 %call1, 1
  %conv = trunc i64 %2 to i32
  store i32 %conv, i32* %l, align 4
  %3 = load i32, i32* %l, align 4
  %rem = srem i32 %3, 2
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 939942516, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 939942516, label %first
    i32 -1159514405, label %if.then
    i32 243547157, label %if.end
    i32 -38180839, label %originalBB
    i32 -603791388, label %originalBBpart2
    i32 536111030, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %4 = select i1 %cmp, i32 -1159514405, i32 243547157
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %l, align 4
  %6 = sub i32 0, -1
  %7 = sub i32 %5, %6
  %dec = add nsw i32 %5, -1
  store i32 %7, i32* %l, align 4
  store i32 243547157, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 %8, -1066378465
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1066378465
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -38180839, i32 536111030
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %l, align 4
  call void @solve(i32 0, i32 %23)
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = sub i32 %24, -570205072
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -570205072
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -603791388, i32 536111030
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %51 = load i32, i32* %l, align 4
  call void @solve(i32 0, i32 %51)
  store i32 -38180839, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
