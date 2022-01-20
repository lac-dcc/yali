; ModuleID = 'source-C-CXX/46/5118.c'
source_filename = "source-C-CXX/46/5118.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [10000 x i32] zeroinitializer, align 16
@p = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  call void @oppo(i32 %0)
  %1 = load i32, i32* %n, align 4
  call void @printa(i32 %1)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @oppo(i32 %n) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i2.reg2mem = alloca i32*
  %i1.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem82 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 528133427
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 528133427
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem82
  %switchVar = alloca i32
  store i32 2028405216, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 2028405216, label %first
    i32 -1002184043, label %originalBB
    i32 -2132654469, label %originalBBpart2
    i32 2041575394, label %for.cond
    i32 1910715319, label %originalBB23
    i32 -1870923684, label %originalBBpart225
    i32 468003292, label %for.body
    i32 -992952411, label %for.inc
    i32 -2062343888, label %for.end
    i32 -1408005774, label %originalBB27
    i32 -997102495, label %originalBBpart229
    i32 1335328626, label %for.cond1
    i32 253718884, label %for.body3
    i32 -143163530, label %for.cond4
    i32 -1454341469, label %originalBB31
    i32 501187175, label %originalBBpart243
    i32 -37528290, label %for.body7
    i32 -1519316609, label %originalBB45
    i32 2136889575, label %originalBBpart262
    i32 1670619729, label %for.inc17
    i32 1852708311, label %originalBB64
    i32 629951160, label %originalBBpart275
    i32 1303347887, label %for.end19
    i32 173244139, label %for.inc20
    i32 1932627878, label %for.end22
    i32 -903312700, label %originalBB77
    i32 -46108131, label %originalBBpart279
    i32 1764748768, label %originalBBalteredBB
    i32 -639888231, label %originalBB23alteredBB
    i32 717003230, label %originalBB27alteredBB
    i32 -757059640, label %originalBB31alteredBB
    i32 816612356, label %originalBB45alteredBB
    i32 -6659184, label %originalBB64alteredBB
    i32 217744028, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload83 = load volatile i1, i1* %.reg2mem82
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload83, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload83, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload83
  %26 = select i1 %24, i32 -1002184043, i32 1764748768
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n.addr.reload88 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload88, align 4
  %i1.reload93 = load volatile i32*, i32** %i1.reg2mem
  store i32 0, i32* %i1.reload93, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 -2132654469, i32 1764748768
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2041575394, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = add i32 %53, 1142605031
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1142605031
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1910715319, i32 -639888231
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i1.reload92 = load volatile i32*, i32** %i1.reg2mem
  %80 = load i32, i32* %i1.reload92, align 4
  %n.addr.reload87 = load volatile i32*, i32** %n.addr.reg2mem
  %81 = load i32, i32* %n.addr.reload87, align 4
  %cmp = icmp slt i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 %82, -1999154750
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1999154750
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1870923684, i32 -639888231
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 468003292, i32 -2062343888
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i1.reload91 = load volatile i32*, i32** %i1.reg2mem
  %98 = load i32, i32* %i1.reload91, align 4
  %idxprom = sext i32 %98 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -992952411, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i1.reload90 = load volatile i32*, i32** %i1.reg2mem
  %99 = load i32, i32* %i1.reload90, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %inc = add nsw i32 %99, 1
  %i1.reload89 = load volatile i32*, i32** %i1.reg2mem
  store i32 %101, i32* %i1.reload89, align 4
  store i32 2041575394, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 %102, -1910218426
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1910218426
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1408005774, i32 717003230
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i2.reload99 = load volatile i32*, i32** %i2.reg2mem
  store i32 0, i32* %i2.reload99, align 4
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -997102495, i32 717003230
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1335328626, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i2.reload98 = load volatile i32*, i32** %i2.reg2mem
  %143 = load i32, i32* %i2.reload98, align 4
  %n.addr.reload86 = load volatile i32*, i32** %n.addr.reg2mem
  %144 = load i32, i32* %n.addr.reload86, align 4
  %cmp2 = icmp slt i32 %143, %144
  %145 = select i1 %cmp2, i32 253718884, i32 1932627878
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload113, align 4
  store i32 -143163530, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 %146, -854693229
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -854693229
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1454341469, i32 -757059640
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload112, align 4
  %n.addr.reload85 = load volatile i32*, i32** %n.addr.reg2mem
  %174 = load i32, i32* %n.addr.reload85, align 4
  %i2.reload97 = load volatile i32*, i32** %i2.reg2mem
  %175 = load i32, i32* %i2.reload97, align 4
  %176 = sub i32 0, %175
  %177 = add i32 %174, %176
  %sub = sub nsw i32 %174, %175
  %178 = sub i32 %177, 1567642214
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1567642214
  %sub5 = sub nsw i32 %177, 1
  %cmp6 = icmp slt i32 %173, %180
  store i1 %cmp6, i1* %cmp6.reg2mem
  %181 = load i32, i32* @x.2
  %182 = load i32, i32* @y.3
  %183 = sub i32 %181, 1933345887
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1933345887
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
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
  %207 = select i1 %205, i32 501187175, i32 -757059640
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %208 = select i1 %cmp6.reload, i32 -37528290, i32 1303347887
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x.2
  %210 = load i32, i32* @y.3
  %211 = sub i32 %209, 174136998
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 174136998
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1519316609, i32 816612356
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload111, align 4
  %idxprom8 = sext i32 %224 to i64
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom8
  %225 = load i32, i32* %arrayidx9, align 4
  store i32 %225, i32* @p, align 4
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload110, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %add = add nsw i32 %226, 1
  %idxprom10 = sext i32 %230 to i64
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom10
  %231 = load i32, i32* %arrayidx11, align 4
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload109, align 4
  %idxprom12 = sext i32 %232 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom12
  store i32 %231, i32* %arrayidx13, align 4
  %233 = load i32, i32* @p, align 4
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload108, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %add14 = add nsw i32 %234, 1
  %idxprom15 = sext i32 %236 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom15
  store i32 %233, i32* %arrayidx16, align 4
  %237 = load i32, i32* @x.2
  %238 = load i32, i32* @y.3
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 2136889575, i32 816612356
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1670619729, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x.2
  %264 = load i32, i32* @y.3
  %265 = add i32 %263, 2088224796
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 2088224796
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1852708311, i32 -6659184
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload107, align 4
  %279 = add i32 %278, -1949320014
  %280 = add i32 %279, 1
  %281 = sub i32 %280, -1949320014
  %inc18 = add nsw i32 %278, 1
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 %281, i32* %j.reload106, align 4
  %282 = load i32, i32* @x.2
  %283 = load i32, i32* @y.3
  %284 = sub i32 %282, 1431923668
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1431923668
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 629951160, i32 -6659184
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -143163530, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 173244139, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i2.reload96 = load volatile i32*, i32** %i2.reg2mem
  %297 = load i32, i32* %i2.reload96, align 4
  %298 = add i32 %297, -595068921
  %299 = add i32 %298, 1
  %300 = sub i32 %299, -595068921
  %inc21 = add nsw i32 %297, 1
  %i2.reload95 = load volatile i32*, i32** %i2.reg2mem
  store i32 %300, i32* %i2.reload95, align 4
  store i32 1335328626, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x.2
  %302 = load i32, i32* @y.3
  %303 = sub i32 %301, 99201037
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 99201037
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -903312700, i32 217744028
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %328 = load i32, i32* @x.2
  %329 = load i32, i32* @y.3
  %330 = add i32 %328, 1520067796
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1520067796
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
  %354 = select i1 %352, i32 -46108131, i32 217744028
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %i1alteredBB = alloca i32, align 4
  %i2alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %i1alteredBB, align 4
  store i32 -1002184043, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i1.reload = load volatile i32*, i32** %i1.reg2mem
  %355 = load i32, i32* %i1.reload, align 4
  %n.addr.reload84 = load volatile i32*, i32** %n.addr.reg2mem
  %356 = load i32, i32* %n.addr.reload84, align 4
  %cmpalteredBB = icmp slt i32 %355, %356
  store i32 1910715319, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i2.reload94 = load volatile i32*, i32** %i2.reg2mem
  store i32 0, i32* %i2.reload94, align 4
  store i32 -1408005774, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %357 = load i32, i32* %j.reload105, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %358 = load i32, i32* %n.addr.reload, align 4
  %i2.reload = load volatile i32*, i32** %i2.reg2mem
  %359 = load i32, i32* %i2.reload, align 4
  %360 = sub i32 0, 861970702
  %361 = sub i32 %360, %358
  %362 = add i32 %361, 861970702
  %_ = sub i32 0, %358
  %363 = sub i32 0, %362
  %364 = sub i32 0, %359
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %gen = add i32 %362, %359
  %367 = sub i32 0, %358
  %368 = add i32 0, %367
  %_32 = sub i32 0, %358
  %369 = add i32 %368, 444507875
  %370 = add i32 %369, %359
  %371 = sub i32 %370, 444507875
  %gen33 = add i32 %368, %359
  %372 = sub i32 %358, -2050666334
  %373 = sub i32 %372, %359
  %374 = add i32 %373, -2050666334
  %_34 = sub i32 %358, %359
  %gen35 = mul i32 %374, %359
  %375 = add i32 %358, 1441621237
  %376 = sub i32 %375, %359
  %377 = sub i32 %376, 1441621237
  %_36 = sub i32 %358, %359
  %gen37 = mul i32 %377, %359
  %378 = add i32 %358, 14811990
  %379 = sub i32 %378, %359
  %380 = sub i32 %379, 14811990
  %subalteredBB = sub nsw i32 %358, %359
  %381 = sub i32 %380, 1207483200
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 1207483200
  %_38 = sub i32 %380, 1
  %gen39 = mul i32 %383, 1
  %384 = add i32 %380, -1234634772
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -1234634772
  %_40 = sub i32 %380, 1
  %gen41 = mul i32 %386, 1
  %387 = sub i32 %380, 833220587
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 833220587
  %sub5alteredBB = sub nsw i32 %380, 1
  %cmp6alteredBB = icmp slt i32 %357, %389
  store i32 -1454341469, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %390 = load i32, i32* %j.reload104, align 4
  %idxprom8alteredBB = sext i32 %390 to i64
  %arrayidx9alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom8alteredBB
  %391 = load i32, i32* %arrayidx9alteredBB, align 4
  store i32 %391, i32* @p, align 4
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %392 = load i32, i32* %j.reload103, align 4
  %_46 = shl i32 %392, 1
  %393 = sub i32 0, 545324928
  %394 = sub i32 %393, %392
  %395 = add i32 %394, 545324928
  %_47 = sub i32 0, %392
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %gen48 = add i32 %395, 1
  %_49 = shl i32 %392, 1
  %_50 = shl i32 %392, 1
  %400 = sub i32 0, -370553679
  %401 = sub i32 %400, %392
  %402 = add i32 %401, -370553679
  %_51 = sub i32 0, %392
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %gen52 = add i32 %402, 1
  %407 = add i32 %392, -195017804
  %408 = add i32 %407, 1
  %409 = sub i32 %408, -195017804
  %addalteredBB = add nsw i32 %392, 1
  %idxprom10alteredBB = sext i32 %409 to i64
  %arrayidx11alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom10alteredBB
  %410 = load i32, i32* %arrayidx11alteredBB, align 4
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %411 = load i32, i32* %j.reload102, align 4
  %idxprom12alteredBB = sext i32 %411 to i64
  %arrayidx13alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom12alteredBB
  store i32 %410, i32* %arrayidx13alteredBB, align 4
  %412 = load i32, i32* @p, align 4
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %413 = load i32, i32* %j.reload101, align 4
  %_53 = shl i32 %413, 1
  %414 = sub i32 0, 2117153955
  %415 = sub i32 %414, %413
  %416 = add i32 %415, 2117153955
  %_54 = sub i32 0, %413
  %417 = add i32 %416, -1709943555
  %418 = add i32 %417, 1
  %419 = sub i32 %418, -1709943555
  %gen55 = add i32 %416, 1
  %420 = sub i32 0, -2045833794
  %421 = sub i32 %420, %413
  %422 = add i32 %421, -2045833794
  %_56 = sub i32 0, %413
  %423 = add i32 %422, 1454016478
  %424 = add i32 %423, 1
  %425 = sub i32 %424, 1454016478
  %gen57 = add i32 %422, 1
  %426 = sub i32 %413, -1605358291
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -1605358291
  %_58 = sub i32 %413, 1
  %gen59 = mul i32 %428, 1
  %_60 = shl i32 %413, 1
  %429 = sub i32 0, 1
  %430 = sub i32 %413, %429
  %add14alteredBB = add nsw i32 %413, 1
  %idxprom15alteredBB = sext i32 %430 to i64
  %arrayidx16alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom15alteredBB
  store i32 %412, i32* %arrayidx16alteredBB, align 4
  store i32 -1519316609, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %431 = load i32, i32* %j.reload100, align 4
  %_65 = shl i32 %431, 1
  %432 = add i32 0, 2000885283
  %433 = sub i32 %432, %431
  %434 = sub i32 %433, 2000885283
  %_66 = sub i32 0, %431
  %435 = sub i32 %434, 638037884
  %436 = add i32 %435, 1
  %437 = add i32 %436, 638037884
  %gen67 = add i32 %434, 1
  %438 = add i32 %431, -1642538420
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -1642538420
  %_68 = sub i32 %431, 1
  %gen69 = mul i32 %440, 1
  %441 = sub i32 0, %431
  %442 = add i32 0, %441
  %_70 = sub i32 0, %431
  %443 = sub i32 0, %442
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %gen71 = add i32 %442, 1
  %447 = sub i32 0, 1
  %448 = add i32 %431, %447
  %_72 = sub i32 %431, 1
  %gen73 = mul i32 %448, 1
  %449 = sub i32 0, %431
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %inc18alteredBB = add nsw i32 %431, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %452, i32* %j.reload, align 4
  store i32 1852708311, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -903312700, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB64alteredBB, %originalBB45alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB77, %for.end22, %for.inc20, %for.end19, %originalBBpart275, %originalBB64, %for.inc17, %originalBBpart262, %originalBB45, %for.body7, %originalBBpart243, %originalBB31, %for.cond4, %for.body3, %for.cond1, %originalBBpart229, %originalBB27, %for.end, %for.inc, %for.body, %originalBBpart225, %originalBB23, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @printa(i32 %n) #0 {
entry:
  %n.addr = alloca i32, align 4
  %i3 = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i3, align 4
  %switchVar = alloca i32
  store i32 1719304828, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 1719304828, label %for.cond
    i32 -401872896, label %for.body
    i32 546003595, label %if.then
    i32 -2132190688, label %if.else
    i32 -998255931, label %if.end
    i32 -158345877, label %originalBB
    i32 1496986293, label %originalBBpart2
    i32 726313862, label %for.inc
    i32 323948666, label %for.end
    i32 -522522203, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i3, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -401872896, i32 323948666
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i3, align 4
  %cmp1 = icmp eq i32 %3, 0
  %4 = select i1 %cmp1, i32 546003595, i32 -2132190688
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i3, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom
  %6 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %6)
  store i32 -998255931, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i3, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom2
  %8 = load i32, i32* %arrayidx3, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %8)
  store i32 -998255931, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = sub i32 %9, -1053722347
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1053722347
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -158345877, i32 -522522203
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = add i32 %24, 591879840
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 591879840
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1496986293, i32 -522522203
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 726313862, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* %i3, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %inc = add nsw i32 %39, 1
  store i32 %43, i32* %i3, align 4
  store i32 1719304828, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -158345877, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
