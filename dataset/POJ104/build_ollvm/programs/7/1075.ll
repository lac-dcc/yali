; ModuleID = 'source-C-CXX/7/1075.c'
source_filename = "source-C-CXX/7/1075.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [233 x i32] zeroinitializer, align 16
@i = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@b = common global [233 x i32] zeroinitializer, align 16
@j = common global i32 0, align 4
@z = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @shuru(i32 %p) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %.reg2mem34 = alloca i1
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
  store i1 %8, i1* %.reg2mem34
  %switchVar = alloca i32
  store i32 -1558153105, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -1558153105, label %first
    i32 1182455258, label %originalBB
    i32 -573182384, label %originalBBpart2
    i32 1046737931, label %for.cond
    i32 467411724, label %originalBB13
    i32 -1547097323, label %originalBBpart215
    i32 -1727833029, label %for.body
    i32 1865701391, label %originalBB17
    i32 314297370, label %originalBBpart219
    i32 1671097029, label %for.inc
    i32 -1552865974, label %for.end
    i32 -254361916, label %originalBB21
    i32 -1732599623, label %originalBBpart223
    i32 1831207971, label %for.cond4
    i32 71779943, label %for.body6
    i32 1657066266, label %originalBB25
    i32 703356997, label %originalBBpart227
    i32 -2023841172, label %for.inc10
    i32 447737960, label %for.end12
    i32 278793411, label %originalBB29
    i32 -1480230399, label %originalBBpart231
    i32 669326304, label %originalBBalteredBB
    i32 2069043552, label %originalBB13alteredBB
    i32 -599868752, label %originalBB17alteredBB
    i32 -1900925416, label %originalBB21alteredBB
    i32 -1219101152, label %originalBB25alteredBB
    i32 709533614, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload35 = load volatile i1, i1* %.reg2mem34
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload35, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload35, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload35
  %25 = select i1 %23, i32 1182455258, i32 669326304
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca i32, align 4
  store i32 %p, i32* %p.addr, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* getelementptr inbounds ([233 x i32], [233 x i32]* @a, i64 0, i64 0))
  store i32 1, i32* @i, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -573182384, i32 669326304
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1046737931, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 648630129
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 648630129
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 467411724, i32 2069043552
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %67 = load i32, i32* @i, align 4
  %68 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -569016660
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -569016660
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1547097323, i32 2069043552
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -1727833029, i32 -1552865974
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 1432629141
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1432629141
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1865701391, i32 -599868752
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %112 = load i32, i32* @i, align 4
  %idxprom = sext i32 %112 to i64
  %arrayidx = getelementptr inbounds [233 x i32], [233 x i32]* @a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx)
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -752971904
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -752971904
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 314297370, i32 -599868752
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 1671097029, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %128 = load i32, i32* @i, align 4
  %129 = sub i32 %128, -1589615134
  %130 = add i32 %129, 1
  %131 = add i32 %130, -1589615134
  %inc = add nsw i32 %128, 1
  store i32 %131, i32* @i, align 4
  store i32 1046737931, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 1841723196
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1841723196
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -254361916, i32 -1900925416
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* getelementptr inbounds ([233 x i32], [233 x i32]* @b, i64 0, i64 0))
  store i32 1, i32* @i, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 589035771
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 589035771
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1732599623, i32 -1900925416
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 1831207971, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %162 = load i32, i32* @i, align 4
  %163 = load i32, i32* @m, align 4
  %cmp5 = icmp slt i32 %162, %163
  %164 = select i1 %cmp5, i32 71779943, i32 447737960
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1657066266, i32 -1219101152
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %179 = load i32, i32* @i, align 4
  %idxprom7 = sext i32 %179 to i64
  %arrayidx8 = getelementptr inbounds [233 x i32], [233 x i32]* @b, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx8)
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -2129190425
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -2129190425
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 703356997, i32 -1219101152
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -2023841172, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %207 = load i32, i32* @i, align 4
  %208 = sub i32 %207, -904157408
  %209 = add i32 %208, 1
  %210 = add i32 %209, -904157408
  %inc11 = add nsw i32 %207, 1
  store i32 %210, i32* @i, align 4
  store i32 1831207971, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -227812423
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -227812423
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 278793411, i32 709533614
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1480230399, i32 709533614
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %p.addralteredBB = alloca i32, align 4
  store i32 %p, i32* %p.addralteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* getelementptr inbounds ([233 x i32], [233 x i32]* @a, i64 0, i64 0))
  store i32 1, i32* @i, align 4
  store i32 1182455258, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* @i, align 4
  %253 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp slt i32 %252, %253
  store i32 467411724, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %254 to i64
  %arrayidxalteredBB = getelementptr inbounds [233 x i32], [233 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1865701391, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* getelementptr inbounds ([233 x i32], [233 x i32]* @b, i64 0, i64 0))
  store i32 1, i32* @i, align 4
  store i32 -254361916, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %255 = load i32, i32* @i, align 4
  %idxprom7alteredBB = sext i32 %255 to i64
  %arrayidx8alteredBB = getelementptr inbounds [233 x i32], [233 x i32]* @b, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx8alteredBB)
  store i32 1657066266, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 278793411, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB29, %for.end12, %for.inc10, %originalBBpart227, %originalBB25, %for.body6, %for.cond4, %originalBBpart223, %originalBB21, %for.end, %for.inc, %originalBBpart219, %originalBB17, %for.body, %originalBBpart215, %originalBB13, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @paixu(i32 %p) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %.reg2mem94 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -497538280
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -497538280
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem94
  %switchVar = alloca i32
  store i32 -2089835319, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -2089835319, label %first
    i32 -713244866, label %originalBB
    i32 -576716022, label %originalBBpart2
    i32 1658170133, label %for.cond
    i32 390938886, label %for.body
    i32 1479827560, label %for.cond1
    i32 1802084758, label %originalBB53
    i32 -445496741, label %originalBBpart265
    i32 695908833, label %for.body4
    i32 -1147937910, label %if.then
    i32 -990671861, label %if.end
    i32 -1312117108, label %for.inc
    i32 -758012966, label %originalBB67
    i32 482527598, label %originalBBpart275
    i32 -1852015753, label %for.end
    i32 -1764827243, label %for.inc18
    i32 1936990823, label %for.end20
    i32 279387933, label %originalBB77
    i32 -1986409724, label %originalBBpart279
    i32 -1223984534, label %for.cond21
    i32 1878992740, label %for.body24
    i32 -1706514458, label %for.cond25
    i32 1645587160, label %for.body28
    i32 -2069884918, label %if.then35
    i32 -1079741329, label %originalBB81
    i32 -1599219781, label %originalBBpart287
    i32 -558847766, label %if.end46
    i32 1880582327, label %for.inc47
    i32 -1729964561, label %for.end49
    i32 706804730, label %for.inc50
    i32 1898029801, label %for.end52
    i32 2088193947, label %originalBB89
    i32 -1304841699, label %originalBBpart291
    i32 -2067490841, label %originalBBalteredBB
    i32 939921732, label %originalBB53alteredBB
    i32 -1082444497, label %originalBB67alteredBB
    i32 23788315, label %originalBB77alteredBB
    i32 -1107359952, label %originalBB81alteredBB
    i32 -713766909, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload95 = load volatile i1, i1* %.reg2mem94
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload95, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload95, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload95
  %26 = select i1 %24, i32 -713244866, i32 -2067490841
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca i32, align 4
  store i32 %p, i32* %p.addr, align 4
  store i32 0, i32* @i, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 160929509
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 160929509
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 -576716022, i32 -2067490841
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1658170133, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @i, align 4
  %55 = load i32, i32* @n, align 4
  %56 = sub i32 %55, -1221810573
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1221810573
  %sub = sub nsw i32 %55, 1
  %cmp = icmp slt i32 %54, %58
  %59 = select i1 %cmp, i32 390938886, i32 1936990823
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 1479827560, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, -1737280094
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1737280094
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1802084758, i32 939921732
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %75 = load i32, i32* @j, align 4
  %76 = load i32, i32* @n, align 4
  %77 = add i32 %76, 1462464750
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1462464750
  %sub2 = sub nsw i32 %76, 1
  %cmp3 = icmp slt i32 %75, %79
  store i1 %cmp3, i1* %cmp3.reg2mem
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, 1052803431
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1052803431
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -445496741, i32 939921732
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %107 = select i1 %cmp3.reload, i32 695908833, i32 -1852015753
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %108 = load i32, i32* @j, align 4
  %idxprom = sext i32 %108 to i64
  %arrayidx = getelementptr inbounds [233 x i32], [233 x i32]* @a, i64 0, i64 %idxprom
  %109 = load i32, i32* %arrayidx, align 4
  %110 = load i32, i32* @j, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %add = add nsw i32 %110, 1
  %idxprom5 = sext i32 %114 to i64
  %arrayidx6 = getelementptr inbounds [233 x i32], [233 x i32]* @a, i64 0, i64 %idxprom5
  %115 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %109, %115
  %116 = select i1 %cmp7, i32 -1147937910, i32 -990671861
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %117 = load i32, i32* @j, align 4
  %idxprom8 = sext i32 %117 to i64
  %arrayidx9 = getelementptr inbounds [233 x i32], [233 x i32]* @a, i64 0, i64 %idxprom8
  %118 = load i32, i32* %arrayidx9, align 4
  store i32 %118, i32* @z, align 4
  %119 = load i32, i32* @j, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %add10 = add nsw i32 %119, 1
  %idxprom11 = sext i32 %121 to i64
  %arrayidx12 = getelementptr inbounds [233 x i32], [233 x i32]* @a, i64 0, i64 %idxprom11
  %122 = load i32, i32* %arrayidx12, align 4
  %123 = load i32, i32* @j, align 4
  %idxprom13 = sext i32 %123 to i64
  %arrayidx14 = getelementptr inbounds [233 x i32], [233 x i32]* @a, i64 0, i64 %idxprom13
  store i32 %122, i32* %arrayidx14, align 4
  %124 = load i32, i32* @z, align 4
  %125 = load i32, i32* @j, align 4
  %126 = add i32 %125, -1855454482
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -1855454482
  %add15 = add nsw i32 %125, 1
  %idxprom16 = sext i32 %128 to i64
  %arrayidx17 = getelementptr inbounds [233 x i32], [233 x i32]* @a, i64 0, i64 %idxprom16
  store i32 %124, i32* %arrayidx17, align 4
  store i32 -990671861, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1312117108, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = add i32 %129, -1152836071
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1152836071
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -758012966, i32 -1082444497
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %156 = load i32, i32* @j, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %inc = add nsw i32 %156, 1
  store i32 %160, i32* @j, align 4
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 %161, 1040887614
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1040887614
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 482527598, i32 -1082444497
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1479827560, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1764827243, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %176 = load i32, i32* @i, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %inc19 = add nsw i32 %176, 1
  store i32 %178, i32* @i, align 4
  store i32 1658170133, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 279387933, i32 23788315
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 %193, 558809243
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 558809243
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1986409724, i32 23788315
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1223984534, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %220 = load i32, i32* @i, align 4
  %221 = load i32, i32* @m, align 4
  %222 = add i32 %221, 1914431813
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1914431813
  %sub22 = sub nsw i32 %221, 1
  %cmp23 = icmp slt i32 %220, %224
  %225 = select i1 %cmp23, i32 1878992740, i32 1898029801
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 -1706514458, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %226 = load i32, i32* @j, align 4
  %227 = load i32, i32* @m, align 4
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %sub26 = sub nsw i32 %227, 1
  %cmp27 = icmp slt i32 %226, %229
  %230 = select i1 %cmp27, i32 1645587160, i32 -1729964561
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %231 = load i32, i32* @j, align 4
  %idxprom29 = sext i32 %231 to i64
  %arrayidx30 = getelementptr inbounds [233 x i32], [233 x i32]* @b, i64 0, i64 %idxprom29
  %232 = load i32, i32* %arrayidx30, align 4
  %233 = load i32, i32* @j, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %add31 = add nsw i32 %233, 1
  %idxprom32 = sext i32 %235 to i64
  %arrayidx33 = getelementptr inbounds [233 x i32], [233 x i32]* @b, i64 0, i64 %idxprom32
  %236 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %232, %236
  %237 = select i1 %cmp34, i32 -2069884918, i32 -558847766
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x.3
  %239 = load i32, i32* @y.4
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1079741329, i32 -1107359952
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %264 = load i32, i32* @j, align 4
  %idxprom36 = sext i32 %264 to i64
  %arrayidx37 = getelementptr inbounds [233 x i32], [233 x i32]* @b, i64 0, i64 %idxprom36
  %265 = load i32, i32* %arrayidx37, align 4
  store i32 %265, i32* @z, align 4
  %266 = load i32, i32* @j, align 4
  %267 = add i32 %266, -619055514
  %268 = add i32 %267, 1
  %269 = sub i32 %268, -619055514
  %add38 = add nsw i32 %266, 1
  %idxprom39 = sext i32 %269 to i64
  %arrayidx40 = getelementptr inbounds [233 x i32], [233 x i32]* @b, i64 0, i64 %idxprom39
  %270 = load i32, i32* %arrayidx40, align 4
  %271 = load i32, i32* @j, align 4
  %idxprom41 = sext i32 %271 to i64
  %arrayidx42 = getelementptr inbounds [233 x i32], [233 x i32]* @b, i64 0, i64 %idxprom41
  store i32 %270, i32* %arrayidx42, align 4
  %272 = load i32, i32* @z, align 4
  %273 = load i32, i32* @j, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %add43 = add nsw i32 %273, 1
  %idxprom44 = sext i32 %277 to i64
  %arrayidx45 = getelementptr inbounds [233 x i32], [233 x i32]* @b, i64 0, i64 %idxprom44
  store i32 %272, i32* %arrayidx45, align 4
  %278 = load i32, i32* @x.3
  %279 = load i32, i32* @y.4
  %280 = add i32 %278, 1508657375
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1508657375
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1599219781, i32 -1107359952
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -558847766, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1880582327, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %293 = load i32, i32* @j, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %inc48 = add nsw i32 %293, 1
  store i32 %295, i32* @j, align 4
  store i32 -1706514458, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 706804730, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %296 = load i32, i32* @i, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %inc51 = add nsw i32 %296, 1
  store i32 %298, i32* @i, align 4
  store i32 -1223984534, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x.3
  %300 = load i32, i32* @y.4
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 2088193947, i32 -713766909
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %313 = load i32, i32* @x.3
  %314 = load i32, i32* @y.4
  %315 = add i32 %313, -1823014563
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -1823014563
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1304841699, i32 -713766909
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %p.addralteredBB = alloca i32, align 4
  store i32 %p, i32* %p.addralteredBB, align 4
  store i32 0, i32* @i, align 4
  store i32 -713244866, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* @j, align 4
  %341 = load i32, i32* @n, align 4
  %342 = add i32 %341, -736618411
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -736618411
  %_ = sub i32 %341, 1
  %gen = mul i32 %344, 1
  %345 = sub i32 0, 1
  %346 = add i32 %341, %345
  %_54 = sub i32 %341, 1
  %gen55 = mul i32 %346, 1
  %_56 = shl i32 %341, 1
  %347 = add i32 %341, 1845022762
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 1845022762
  %_57 = sub i32 %341, 1
  %gen58 = mul i32 %349, 1
  %350 = sub i32 0, %341
  %351 = add i32 0, %350
  %_59 = sub i32 0, %341
  %352 = sub i32 %351, -1396220219
  %353 = add i32 %352, 1
  %354 = add i32 %353, -1396220219
  %gen60 = add i32 %351, 1
  %_61 = shl i32 %341, 1
  %355 = add i32 %341, -1550636614
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -1550636614
  %_62 = sub i32 %341, 1
  %gen63 = mul i32 %357, 1
  %358 = sub i32 %341, -1114811598
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1114811598
  %sub2alteredBB = sub nsw i32 %341, 1
  %cmp3alteredBB = icmp slt i32 %340, %360
  store i32 1802084758, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* @j, align 4
  %_68 = shl i32 %361, 1
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %_69 = sub i32 %361, 1
  %gen70 = mul i32 %363, 1
  %364 = add i32 0, 334852979
  %365 = sub i32 %364, %361
  %366 = sub i32 %365, 334852979
  %_71 = sub i32 0, %361
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %gen72 = add i32 %366, 1
  %_73 = shl i32 %361, 1
  %369 = sub i32 %361, -1813721826
  %370 = add i32 %369, 1
  %371 = add i32 %370, -1813721826
  %incalteredBB = add nsw i32 %361, 1
  store i32 %371, i32* @j, align 4
  store i32 -758012966, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 279387933, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* @j, align 4
  %idxprom36alteredBB = sext i32 %372 to i64
  %arrayidx37alteredBB = getelementptr inbounds [233 x i32], [233 x i32]* @b, i64 0, i64 %idxprom36alteredBB
  %373 = load i32, i32* %arrayidx37alteredBB, align 4
  store i32 %373, i32* @z, align 4
  %374 = load i32, i32* @j, align 4
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %add38alteredBB = add nsw i32 %374, 1
  %idxprom39alteredBB = sext i32 %376 to i64
  %arrayidx40alteredBB = getelementptr inbounds [233 x i32], [233 x i32]* @b, i64 0, i64 %idxprom39alteredBB
  %377 = load i32, i32* %arrayidx40alteredBB, align 4
  %378 = load i32, i32* @j, align 4
  %idxprom41alteredBB = sext i32 %378 to i64
  %arrayidx42alteredBB = getelementptr inbounds [233 x i32], [233 x i32]* @b, i64 0, i64 %idxprom41alteredBB
  store i32 %377, i32* %arrayidx42alteredBB, align 4
  %379 = load i32, i32* @z, align 4
  %380 = load i32, i32* @j, align 4
  %381 = sub i32 %380, 1437260087
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 1437260087
  %_82 = sub i32 %380, 1
  %gen83 = mul i32 %383, 1
  %384 = sub i32 0, %380
  %385 = add i32 0, %384
  %_84 = sub i32 0, %380
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %gen85 = add i32 %385, 1
  %388 = sub i32 0, %380
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %add43alteredBB = add nsw i32 %380, 1
  %idxprom44alteredBB = sext i32 %391 to i64
  %arrayidx45alteredBB = getelementptr inbounds [233 x i32], [233 x i32]* @b, i64 0, i64 %idxprom44alteredBB
  store i32 %379, i32* %arrayidx45alteredBB, align 4
  store i32 -1079741329, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 2088193947, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB67alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB89, %for.end52, %for.inc50, %for.end49, %for.inc47, %if.end46, %originalBBpart287, %originalBB81, %if.then35, %for.body28, %for.cond25, %for.body24, %for.cond21, %originalBBpart279, %originalBB77, %for.end20, %for.inc18, %for.end, %originalBBpart275, %originalBB67, %for.inc, %if.end, %if.then, %for.body4, %originalBBpart265, %originalBB53, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @hebing(i32 %p) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %.reg2mem48 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -2066500781
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2066500781
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem48
  %switchVar = alloca i32
  store i32 1746907765, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 1746907765, label %first
    i32 -535276494, label %originalBB
    i32 -1319779998, label %originalBBpart2
    i32 -1541301641, label %for.cond
    i32 1849054613, label %originalBB3
    i32 -1329053542, label %originalBBpart213
    i32 653306381, label %for.body
    i32 175801399, label %originalBB15
    i32 1867851965, label %originalBBpart232
    i32 -1374188567, label %for.inc
    i32 511117819, label %originalBB34
    i32 914105295, label %originalBBpart245
    i32 387506102, label %for.end
    i32 -298667263, label %originalBBalteredBB
    i32 -1217494086, label %originalBB3alteredBB
    i32 1208974286, label %originalBB15alteredBB
    i32 1703845978, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload49 = load volatile i1, i1* %.reg2mem48
  %10 = and i1 %.reload, %.reload49
  %11 = xor i1 %.reload, %.reload49
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload49
  %14 = select i1 %12, i32 -535276494, i32 -298667263
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca i32, align 4
  store i32 %p, i32* %p.addr, align 4
  %15 = load i32, i32* @n, align 4
  store i32 %15, i32* @i, align 4
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 1750823098
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1750823098
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1319779998, i32 -298667263
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1541301641, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 %31, -1976708014
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1976708014
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1849054613, i32 -1217494086
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %46 = load i32, i32* @i, align 4
  %47 = load i32, i32* @m, align 4
  %48 = load i32, i32* @n, align 4
  %49 = add i32 %47, -1266535796
  %50 = add i32 %49, %48
  %51 = sub i32 %50, -1266535796
  %add = add nsw i32 %47, %48
  %cmp = icmp slt i32 %46, %51
  store i1 %cmp, i1* %cmp.reg2mem
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, 509831667
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 509831667
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1329053542, i32 -1217494086
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %67 = select i1 %cmp.reload, i32 653306381, i32 387506102
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 175801399, i32 1208974286
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %82 = load i32, i32* @i, align 4
  %83 = load i32, i32* @n, align 4
  %84 = sub i32 %82, -2080317208
  %85 = sub i32 %84, %83
  %86 = add i32 %85, -2080317208
  %sub = sub nsw i32 %82, %83
  %idxprom = sext i32 %86 to i64
  %arrayidx = getelementptr inbounds [233 x i32], [233 x i32]* @b, i64 0, i64 %idxprom
  %87 = load i32, i32* %arrayidx, align 4
  %88 = load i32, i32* @i, align 4
  %idxprom1 = sext i32 %88 to i64
  %arrayidx2 = getelementptr inbounds [233 x i32], [233 x i32]* @a, i64 0, i64 %idxprom1
  store i32 %87, i32* %arrayidx2, align 4
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1867851965, i32 1208974286
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1374188567, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = add i32 %115, 1126492297
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1126492297
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 511117819, i32 1703845978
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %130 = load i32, i32* @i, align 4
  %131 = add i32 %130, -316868139
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -316868139
  %inc = add nsw i32 %130, 1
  store i32 %133, i32* @i, align 4
  %134 = load i32, i32* @x.5
  %135 = load i32, i32* @y.6
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 914105295, i32 1703845978
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1541301641, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %p.addralteredBB = alloca i32, align 4
  store i32 %p, i32* %p.addralteredBB, align 4
  %148 = load i32, i32* @n, align 4
  store i32 %148, i32* @i, align 4
  store i32 -535276494, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %149 = load i32, i32* @i, align 4
  %150 = load i32, i32* @m, align 4
  %151 = load i32, i32* @n, align 4
  %_ = shl i32 %150, %151
  %152 = sub i32 0, %150
  %153 = add i32 0, %152
  %_4 = sub i32 0, %150
  %154 = add i32 %153, 957159363
  %155 = add i32 %154, %151
  %156 = sub i32 %155, 957159363
  %gen = add i32 %153, %151
  %157 = sub i32 %150, 201312871
  %158 = sub i32 %157, %151
  %159 = add i32 %158, 201312871
  %_5 = sub i32 %150, %151
  %gen6 = mul i32 %159, %151
  %_7 = shl i32 %150, %151
  %160 = sub i32 0, %151
  %161 = add i32 %150, %160
  %_8 = sub i32 %150, %151
  %gen9 = mul i32 %161, %151
  %_10 = shl i32 %150, %151
  %_11 = shl i32 %150, %151
  %162 = sub i32 %150, -1086687323
  %163 = add i32 %162, %151
  %164 = add i32 %163, -1086687323
  %addalteredBB = add nsw i32 %150, %151
  %cmpalteredBB = icmp slt i32 %149, %164
  store i32 1849054613, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %165 = load i32, i32* @i, align 4
  %166 = load i32, i32* @n, align 4
  %_16 = shl i32 %165, %166
  %167 = add i32 0, -1385692290
  %168 = sub i32 %167, %165
  %169 = sub i32 %168, -1385692290
  %_17 = sub i32 0, %165
  %170 = add i32 %169, 704470567
  %171 = add i32 %170, %166
  %172 = sub i32 %171, 704470567
  %gen18 = add i32 %169, %166
  %_19 = shl i32 %165, %166
  %173 = sub i32 0, %165
  %174 = add i32 0, %173
  %_20 = sub i32 0, %165
  %175 = add i32 %174, -1488514850
  %176 = add i32 %175, %166
  %177 = sub i32 %176, -1488514850
  %gen21 = add i32 %174, %166
  %178 = sub i32 0, %166
  %179 = add i32 %165, %178
  %_22 = sub i32 %165, %166
  %gen23 = mul i32 %179, %166
  %_24 = shl i32 %165, %166
  %180 = sub i32 0, %166
  %181 = add i32 %165, %180
  %_25 = sub i32 %165, %166
  %gen26 = mul i32 %181, %166
  %182 = sub i32 0, -1304219320
  %183 = sub i32 %182, %165
  %184 = add i32 %183, -1304219320
  %_27 = sub i32 0, %165
  %185 = add i32 %184, -692512608
  %186 = add i32 %185, %166
  %187 = sub i32 %186, -692512608
  %gen28 = add i32 %184, %166
  %188 = sub i32 %165, -1121296390
  %189 = sub i32 %188, %166
  %190 = add i32 %189, -1121296390
  %_29 = sub i32 %165, %166
  %gen30 = mul i32 %190, %166
  %191 = add i32 %165, -508334900
  %192 = sub i32 %191, %166
  %193 = sub i32 %192, -508334900
  %subalteredBB = sub nsw i32 %165, %166
  %idxpromalteredBB = sext i32 %193 to i64
  %arrayidxalteredBB = getelementptr inbounds [233 x i32], [233 x i32]* @b, i64 0, i64 %idxpromalteredBB
  %194 = load i32, i32* %arrayidxalteredBB, align 4
  %195 = load i32, i32* @i, align 4
  %idxprom1alteredBB = sext i32 %195 to i64
  %arrayidx2alteredBB = getelementptr inbounds [233 x i32], [233 x i32]* @a, i64 0, i64 %idxprom1alteredBB
  store i32 %194, i32* %arrayidx2alteredBB, align 4
  store i32 175801399, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %196 = load i32, i32* @i, align 4
  %_35 = shl i32 %196, 1
  %197 = sub i32 %196, -1609711948
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1609711948
  %_36 = sub i32 %196, 1
  %gen37 = mul i32 %199, 1
  %200 = sub i32 0, %196
  %201 = add i32 0, %200
  %_38 = sub i32 0, %196
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %gen39 = add i32 %201, 1
  %206 = add i32 0, 386906135
  %207 = sub i32 %206, %196
  %208 = sub i32 %207, 386906135
  %_40 = sub i32 0, %196
  %209 = sub i32 %208, 712444889
  %210 = add i32 %209, 1
  %211 = add i32 %210, 712444889
  %gen41 = add i32 %208, 1
  %212 = sub i32 0, 1411294113
  %213 = sub i32 %212, %196
  %214 = add i32 %213, 1411294113
  %_42 = sub i32 0, %196
  %215 = sub i32 %214, -1499000906
  %216 = add i32 %215, 1
  %217 = add i32 %216, -1499000906
  %gen43 = add i32 %214, 1
  %218 = sub i32 0, %196
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %incalteredBB = add nsw i32 %196, 1
  store i32 %221, i32* @i, align 4
  store i32 511117819, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB15alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBBpart245, %originalBB34, %for.inc, %originalBBpart232, %originalBB15, %for.body, %originalBBpart213, %originalBB3, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @shuchu(i32 %p) #0 {
entry:
  %p.addr = alloca i32, align 4
  store i32 %p, i32* %p.addr, align 4
  %0 = load i32, i32* getelementptr inbounds ([233 x i32], [233 x i32]* @a, i64 0, i64 0), align 16
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %0)
  store i32 1, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -1452776749, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -1452776749, label %for.cond
    i32 -423759221, label %for.body
    i32 -1023591925, label %for.inc
    i32 -1708689204, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @i, align 4
  %2 = load i32, i32* @m, align 4
  %3 = load i32, i32* @n, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 %2, %4
  %add = add nsw i32 %2, %3
  %cmp = icmp slt i32 %1, %5
  %6 = select i1 %cmp, i32 -423759221, i32 -1708689204
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [233 x i32], [233 x i32]* @a, i64 0, i64 %idxprom
  %8 = load i32, i32* %arrayidx, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %8)
  store i32 -1023591925, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @i, align 4
  %10 = sub i32 %9, -1194447250
  %11 = add i32 %10, 1
  %12 = add i32 %11, -1194447250
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* @i, align 4
  store i32 -1452776749, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  call void @shuru(i32 0)
  call void @paixu(i32 0)
  call void @hebing(i32 0)
  call void @shuchu(i32 0)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
