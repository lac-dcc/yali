; ModuleID = 'source-C-CXX/7/1388.c'
source_filename = "source-C-CXX/7/1388.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [100 x i32] zeroinitializer, align 16
@b = common global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@j = common global i32 0, align 4
@t = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @shuru(i32 %p, i32 %q) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %p.addr = alloca i32, align 4
  %q.addr = alloca i32, align 4
  store i32 %p, i32* %p.addr, align 4
  store i32 %q, i32* %q.addr, align 4
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 1700294782, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 1700294782, label %for.cond
    i32 -316463987, label %for.body
    i32 1398280804, label %originalBB
    i32 -215488304, label %originalBBpart2
    i32 -902318570, label %for.inc
    i32 736339611, label %originalBB10
    i32 -1749702982, label %originalBBpart224
    i32 1503929774, label %for.end
    i32 -1702571607, label %originalBB26
    i32 -213486754, label %originalBBpart228
    i32 -29752112, label %for.cond1
    i32 -1154183462, label %originalBB30
    i32 -841056306, label %originalBBpart232
    i32 1835005955, label %for.body3
    i32 868009487, label %for.inc7
    i32 -2118028908, label %for.end9
    i32 515723219, label %originalBB34
    i32 2121960209, label %originalBBpart236
    i32 -778876530, label %originalBBalteredBB
    i32 -52311307, label %originalBB10alteredBB
    i32 -607334057, label %originalBB26alteredBB
    i32 1674522566, label %originalBB30alteredBB
    i32 -1307458872, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* %p.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -316463987, i32 1503929774
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1905924947
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1905924947
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1398280804, i32 -778876530
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -1868358356
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1868358356
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -215488304, i32 -778876530
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -902318570, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %71 = select i1 %69, i32 736339611, i32 -52311307
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %72 = load i32, i32* @i, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %inc = add nsw i32 %72, 1
  store i32 %76, i32* @i, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -975046170
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -975046170
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
  %103 = select i1 %101, i32 -1749702982, i32 -52311307
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 1700294782, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1702571607, i32 -607334057
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -213486754, i32 -607334057
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -29752112, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1154183462, i32 1674522566
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %158 = load i32, i32* @i, align 4
  %159 = load i32, i32* %q.addr, align 4
  %cmp2 = icmp slt i32 %158, %159
  store i1 %cmp2, i1* %cmp2.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -841056306, i32 1674522566
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %186 = select i1 %cmp2.reload, i32 1835005955, i32 -2118028908
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %187 = load i32, i32* @i, align 4
  %idxprom4 = sext i32 %187 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 868009487, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %188 = load i32, i32* @i, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %inc8 = add nsw i32 %188, 1
  store i32 %192, i32* @i, align 4
  store i32 -29752112, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 2096054807
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 2096054807
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 515723219, i32 -1307458872
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 2121960209, i32 -1307458872
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %222 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %222 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1398280804, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %223 = load i32, i32* @i, align 4
  %224 = sub i32 %223, -1366166177
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1366166177
  %_ = sub i32 %223, 1
  %gen = mul i32 %226, 1
  %227 = add i32 %223, -1271057837
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1271057837
  %_11 = sub i32 %223, 1
  %gen12 = mul i32 %229, 1
  %_13 = shl i32 %223, 1
  %230 = sub i32 %223, -1285111627
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1285111627
  %_14 = sub i32 %223, 1
  %gen15 = mul i32 %232, 1
  %233 = add i32 0, 644053338
  %234 = sub i32 %233, %223
  %235 = sub i32 %234, 644053338
  %_16 = sub i32 0, %223
  %236 = add i32 %235, -1325799198
  %237 = add i32 %236, 1
  %238 = sub i32 %237, -1325799198
  %gen17 = add i32 %235, 1
  %_18 = shl i32 %223, 1
  %239 = add i32 0, 1074053547
  %240 = sub i32 %239, %223
  %241 = sub i32 %240, 1074053547
  %_19 = sub i32 0, %223
  %242 = sub i32 %241, -53919956
  %243 = add i32 %242, 1
  %244 = add i32 %243, -53919956
  %gen20 = add i32 %241, 1
  %245 = add i32 %223, -1611857682
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1611857682
  %_21 = sub i32 %223, 1
  %gen22 = mul i32 %247, 1
  %248 = add i32 %223, -1352966131
  %249 = add i32 %248, 1
  %250 = sub i32 %249, -1352966131
  %incalteredBB = add nsw i32 %223, 1
  store i32 %250, i32* @i, align 4
  store i32 736339611, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -1702571607, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %251 = load i32, i32* @i, align 4
  %252 = load i32, i32* %q.addr, align 4
  %cmp2alteredBB = icmp slt i32 %251, %252
  store i32 -1154183462, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 515723219, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB34, %for.end9, %for.inc7, %for.body3, %originalBBpart232, %originalBB30, %for.cond1, %originalBBpart228, %originalBB26, %for.end, %originalBBpart224, %originalBB10, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @shuchu(i32 %p, i32 %q) #0 {
entry:
  %q.addr.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca i32*
  %.reg2mem26 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1559303141
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1559303141
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem26
  %switchVar = alloca i32
  store i32 684813263, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 684813263, label %first
    i32 1202576110, label %originalBB
    i32 2012966248, label %originalBBpart2
    i32 1856536700, label %for.cond
    i32 826793330, label %for.body
    i32 1478695993, label %for.inc
    i32 2129046259, label %for.end
    i32 297441350, label %for.cond1
    i32 1490008343, label %for.body3
    i32 -432238345, label %for.inc7
    i32 1956180293, label %for.end9
    i32 -1384390551, label %originalBB14
    i32 -1372069551, label %originalBBpart223
    i32 -914128847, label %originalBBalteredBB
    i32 499639949, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload27 = load volatile i1, i1* %.reg2mem26
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload27, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload27, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload27
  %26 = select i1 %24, i32 1202576110, i32 -914128847
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca i32, align 4
  store i32* %p.addr, i32** %p.addr.reg2mem
  %q.addr = alloca i32, align 4
  store i32* %q.addr, i32** %q.addr.reg2mem
  %p.addr.reload28 = load volatile i32*, i32** %p.addr.reg2mem
  store i32 %p, i32* %p.addr.reload28, align 4
  %q.addr.reload31 = load volatile i32*, i32** %q.addr.reg2mem
  store i32 %q, i32* %q.addr.reload31, align 4
  store i32 0, i32* @i, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 2012966248, i32 -914128847
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1856536700, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @i, align 4
  %p.addr.reload = load volatile i32*, i32** %p.addr.reg2mem
  %42 = load i32, i32* %p.addr.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 826793330, i32 2129046259
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %45 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %45)
  store i32 1478695993, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @i, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  store i32 %48, i32* @i, align 4
  store i32 1856536700, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 297441350, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %49 = load i32, i32* @i, align 4
  %q.addr.reload30 = load volatile i32*, i32** %q.addr.reg2mem
  %50 = load i32, i32* %q.addr.reload30, align 4
  %51 = sub i32 %50, -363937712
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -363937712
  %sub = sub nsw i32 %50, 1
  %cmp2 = icmp slt i32 %49, %53
  %54 = select i1 %cmp2, i32 1490008343, i32 1956180293
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %55 = load i32, i32* @i, align 4
  %idxprom4 = sext i32 %55 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom4
  %56 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %56)
  store i32 -432238345, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %57 = load i32, i32* @i, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %inc8 = add nsw i32 %57, 1
  store i32 %61, i32* @i, align 4
  store i32 297441350, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, -519611099
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -519611099
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1384390551, i32 499639949
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %q.addr.reload29 = load volatile i32*, i32** %q.addr.reg2mem
  %89 = load i32, i32* %q.addr.reload29, align 4
  %90 = sub i32 %89, 1930399838
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1930399838
  %sub10 = sub nsw i32 %89, 1
  %idxprom11 = sext i32 %92 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom11
  %93 = load i32, i32* %arrayidx12, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %93)
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = add i32 %94, -290720106
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -290720106
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1372069551, i32 499639949
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %p.addralteredBB = alloca i32, align 4
  %q.addralteredBB = alloca i32, align 4
  store i32 %p, i32* %p.addralteredBB, align 4
  store i32 %q, i32* %q.addralteredBB, align 4
  store i32 0, i32* @i, align 4
  store i32 1202576110, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %q.addr.reload = load volatile i32*, i32** %q.addr.reg2mem
  %109 = load i32, i32* %q.addr.reload, align 4
  %_ = shl i32 %109, 1
  %_15 = shl i32 %109, 1
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %_16 = sub i32 %109, 1
  %gen = mul i32 %111, 1
  %112 = sub i32 0, %109
  %113 = add i32 0, %112
  %_17 = sub i32 0, %109
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %gen18 = add i32 %113, 1
  %_19 = shl i32 %109, 1
  %116 = sub i32 %109, 519480661
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 519480661
  %_20 = sub i32 %109, 1
  %gen21 = mul i32 %118, 1
  %119 = sub i32 %109, -1573932905
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1573932905
  %sub10alteredBB = sub nsw i32 %109, 1
  %idxprom11alteredBB = sext i32 %121 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom11alteredBB
  %122 = load i32, i32* %arrayidx12alteredBB, align 4
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %122)
  store i32 -1384390551, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBBalteredBB, %originalBB14, %for.end9, %for.inc7, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @paixu(i32 %p, i32* %c) #0 {
entry:
  %p.addr = alloca i32, align 4
  %c.addr = alloca i32*, align 8
  store i32 %p, i32* %p.addr, align 4
  store i32* %c, i32** %c.addr, align 8
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -1123626998, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -1123626998, label %for.cond
    i32 -1502680189, label %for.body
    i32 97655576, label %originalBB
    i32 -22803832, label %originalBBpart2
    i32 1611316845, label %for.cond1
    i32 -594948396, label %for.body3
    i32 674296133, label %if.then
    i32 -398750439, label %if.end
    i32 43288345, label %for.inc
    i32 -35875654, label %originalBB18
    i32 -1010202106, label %originalBBpart234
    i32 -418810643, label %for.end
    i32 -1834950231, label %for.inc15
    i32 975581838, label %for.end17
    i32 881765474, label %originalBBalteredBB
    i32 -1021844861, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* %p.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1502680189, i32 975581838
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, -743350458
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -743350458
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 97655576, i32 881765474
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 %18, -827373582
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -827373582
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -22803832, i32 881765474
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1611316845, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @j, align 4
  %46 = load i32, i32* @i, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 -594948396, i32 -418810643
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32*, i32** %c.addr, align 8
  %49 = load i32, i32* @i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds i32, i32* %48, i64 %idxprom
  %50 = load i32, i32* %arrayidx, align 4
  %51 = load i32*, i32** %c.addr, align 8
  %52 = load i32, i32* @j, align 4
  %idxprom4 = sext i32 %52 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %51, i64 %idxprom4
  %53 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %50, %53
  %54 = select i1 %cmp6, i32 674296133, i32 -398750439
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32*, i32** %c.addr, align 8
  %56 = load i32, i32* @i, align 4
  %idxprom7 = sext i32 %56 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %55, i64 %idxprom7
  %57 = load i32, i32* %arrayidx8, align 4
  store i32 %57, i32* @t, align 4
  %58 = load i32*, i32** %c.addr, align 8
  %59 = load i32, i32* @j, align 4
  %idxprom9 = sext i32 %59 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %58, i64 %idxprom9
  %60 = load i32, i32* %arrayidx10, align 4
  %61 = load i32*, i32** %c.addr, align 8
  %62 = load i32, i32* @i, align 4
  %idxprom11 = sext i32 %62 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %61, i64 %idxprom11
  store i32 %60, i32* %arrayidx12, align 4
  %63 = load i32, i32* @t, align 4
  %64 = load i32*, i32** %c.addr, align 8
  %65 = load i32, i32* @j, align 4
  %idxprom13 = sext i32 %65 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %64, i64 %idxprom13
  store i32 %63, i32* %arrayidx14, align 4
  store i32 -398750439, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 43288345, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -35875654, i32 -1021844861
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %92 = load i32, i32* @j, align 4
  %93 = add i32 %92, 359674343
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 359674343
  %inc = add nsw i32 %92, 1
  store i32 %95, i32* @j, align 4
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = add i32 %96, -1798504979
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1798504979
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1010202106, i32 -1021844861
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1611316845, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1834950231, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %111 = load i32, i32* @i, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %inc16 = add nsw i32 %111, 1
  store i32 %113, i32* @i, align 4
  store i32 -1123626998, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 97655576, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %114 = load i32, i32* @j, align 4
  %115 = add i32 0, -1257712914
  %116 = sub i32 %115, %114
  %117 = sub i32 %116, -1257712914
  %_ = sub i32 0, %114
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %gen = add i32 %117, 1
  %120 = add i32 0, 533802517
  %121 = sub i32 %120, %114
  %122 = sub i32 %121, 533802517
  %_19 = sub i32 0, %114
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %gen20 = add i32 %122, 1
  %127 = add i32 %114, 679934274
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 679934274
  %_21 = sub i32 %114, 1
  %gen22 = mul i32 %129, 1
  %130 = sub i32 0, 1
  %131 = add i32 %114, %130
  %_23 = sub i32 %114, 1
  %gen24 = mul i32 %131, 1
  %_25 = shl i32 %114, 1
  %132 = sub i32 0, %114
  %133 = add i32 0, %132
  %_26 = sub i32 0, %114
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %gen27 = add i32 %133, 1
  %136 = sub i32 %114, -855198800
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -855198800
  %_28 = sub i32 %114, 1
  %gen29 = mul i32 %138, 1
  %139 = add i32 0, 1024558440
  %140 = sub i32 %139, %114
  %141 = sub i32 %140, 1024558440
  %_30 = sub i32 0, %114
  %142 = add i32 %141, 610729104
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 610729104
  %gen31 = add i32 %141, 1
  %_32 = shl i32 %114, 1
  %145 = add i32 %114, -340345090
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -340345090
  %incalteredBB = add nsw i32 %114, 1
  store i32 %147, i32* @j, align 4
  store i32 -35875654, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBBalteredBB, %for.inc15, %for.end, %originalBBpart234, %originalBB18, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* @n, i32* @m)
  %0 = load i32, i32* @n, align 4
  %1 = load i32, i32* @m, align 4
  call void @shuru(i32 %0, i32 %1)
  %2 = load i32, i32* @n, align 4
  call void @paixu(i32 %2, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0))
  %3 = load i32, i32* @m, align 4
  call void @paixu(i32 %3, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0))
  %4 = load i32, i32* @n, align 4
  %5 = load i32, i32* @m, align 4
  call void @shuchu(i32 %4, i32 %5)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
