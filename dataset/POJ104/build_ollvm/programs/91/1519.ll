; ModuleID = 'source-C-CXX/91/1519.c'
source_filename = "source-C-CXX/91/1519.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @sort(i32* %a, i32 %l, i32 %r) #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %l.addr = alloca i32, align 4
  %r.addr = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %l, i32* %l.addr, align 4
  store i32 %r, i32* %r.addr, align 4
  %0 = load i32*, i32** %a.addr, align 8
  %1 = load i32, i32* %l.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 %idxprom
  %2 = load i32, i32* %arrayidx, align 4
  store i32 %2, i32* %t, align 4
  %3 = load i32, i32* %l.addr, align 4
  store i32 %3, i32* %i, align 4
  %4 = load i32, i32* %r.addr, align 4
  store i32 %4, i32* %j, align 4
  %switchVar = alloca i32
  store i32 766647018, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem81 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 766647018, label %do.body
    i32 -653617061, label %while.cond
    i32 1097275190, label %land.rhs
    i32 -861760634, label %land.end
    i32 126057011, label %while.body
    i32 1261676046, label %originalBB
    i32 14495939, label %originalBBpart2
    i32 2086388881, label %while.end
    i32 -1827600185, label %if.then
    i32 -729134527, label %while.cond9
    i32 -402522079, label %land.rhs11
    i32 464144283, label %land.end15
    i32 -1599422995, label %while.body16
    i32 1132534946, label %while.end18
    i32 -175766111, label %originalBB45
    i32 1428301957, label %originalBBpart247
    i32 -1954605775, label %if.then20
    i32 925109777, label %originalBB49
    i32 -2134894577, label %originalBBpart256
    i32 -1180800829, label %if.end
    i32 -737715944, label %if.end26
    i32 -194918874, label %do.cond
    i32 -734205346, label %originalBB58
    i32 1868235648, label %originalBBpart260
    i32 -407590715, label %do.end
    i32 -1722183664, label %originalBB62
    i32 -1371598801, label %originalBBpart274
    i32 -1953776293, label %if.then33
    i32 -684309857, label %if.end34
    i32 1975739198, label %originalBB76
    i32 -1898782079, label %originalBBpart278
    i32 44084011, label %if.then36
    i32 -1611065639, label %if.end37
    i32 -1944523010, label %originalBBalteredBB
    i32 -1755991344, label %originalBB45alteredBB
    i32 -488223493, label %originalBB49alteredBB
    i32 467520432, label %originalBB58alteredBB
    i32 -1421756050, label %originalBB62alteredBB
    i32 -308002921, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  store i32 -653617061, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 1097275190, i32 -861760634
  store i32 %7, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %8 = load i32, i32* %t, align 4
  %9 = load i32*, i32** %a.addr, align 8
  %10 = load i32, i32* %j, align 4
  %idxprom1 = sext i32 %10 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %9, i64 %idxprom1
  %11 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp sge i32 %8, %11
  store i32 -861760634, i32* %switchVar
  store i1 %cmp3, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %12 = select i1 %.reload, i32 126057011, i32 2086388881
  store i32 %12, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, 831784521
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 831784521
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1261676046, i32 -1944523010
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %j, align 4
  %29 = sub i32 %28, 1105894495
  %30 = add i32 %29, -1
  %31 = add i32 %30, 1105894495
  %dec = add nsw i32 %28, -1
  store i32 %31, i32* %j, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 2145924185
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 2145924185
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 14495939, i32 -1944523010
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -653617061, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = load i32, i32* %j, align 4
  %cmp4 = icmp slt i32 %47, %48
  %49 = select i1 %cmp4, i32 -1827600185, i32 -737715944
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32*, i32** %a.addr, align 8
  %51 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %51 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %50, i64 %idxprom5
  %52 = load i32, i32* %arrayidx6, align 4
  %53 = load i32*, i32** %a.addr, align 8
  %54 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %54 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %53, i64 %idxprom7
  store i32 %52, i32* %arrayidx8, align 4
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %inc = add nsw i32 %55, 1
  store i32 %57, i32* %i, align 4
  store i32 -729134527, i32* %switchVar
  br label %loopEnd

while.cond9:                                      ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %i, align 4
  %cmp10 = icmp sgt i32 %58, %59
  %60 = select i1 %cmp10, i32 -402522079, i32 464144283
  store i32 %60, i32* %switchVar
  store i1 false, i1* %.reg2mem81
  br label %loopEnd

land.rhs11:                                       ; preds = %loopEntry
  %61 = load i32, i32* %t, align 4
  %62 = load i32*, i32** %a.addr, align 8
  %63 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %63 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %62, i64 %idxprom12
  %64 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sle i32 %61, %64
  store i32 464144283, i32* %switchVar
  store i1 %cmp14, i1* %.reg2mem81
  br label %loopEnd

land.end15:                                       ; preds = %loopEntry
  %.reload82 = load i1, i1* %.reg2mem81
  %65 = select i1 %.reload82, i32 -1599422995, i32 1132534946
  store i32 %65, i32* %switchVar
  br label %loopEnd

while.body16:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 %66, 406643882
  %68 = add i32 %67, 1
  %69 = add i32 %68, 406643882
  %inc17 = add nsw i32 %66, 1
  store i32 %69, i32* %i, align 4
  store i32 -729134527, i32* %switchVar
  br label %loopEnd

while.end18:                                      ; preds = %loopEntry
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
  %83 = select i1 %81, i32 -175766111, i32 -1755991344
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* %j, align 4
  %cmp19 = icmp slt i32 %84, %85
  store i1 %cmp19, i1* %cmp19.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1186633882
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1186633882
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1428301957, i32 -1755991344
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %113 = select i1 %cmp19.reload, i32 -1954605775, i32 -1180800829
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -914265823
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -914265823
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 925109777, i32 -488223493
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %129 = load i32*, i32** %a.addr, align 8
  %130 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %130 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %129, i64 %idxprom21
  %131 = load i32, i32* %arrayidx22, align 4
  %132 = load i32*, i32** %a.addr, align 8
  %133 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %133 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %132, i64 %idxprom23
  store i32 %131, i32* %arrayidx24, align 4
  %134 = load i32, i32* %j, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, -1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %dec25 = add nsw i32 %134, -1
  store i32 %138, i32* %j, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 433683642
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 433683642
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -2134894577, i32 -488223493
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1180800829, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -737715944, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -194918874, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -734205346, i32 467520432
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = load i32, i32* %j, align 4
  %cmp27 = icmp slt i32 %168, %169
  store i1 %cmp27, i1* %cmp27.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -561775518
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -561775518
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
  %196 = select i1 %194, i32 1868235648, i32 467520432
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %197 = select i1 %cmp27.reload, i32 766647018, i32 -407590715
  store i32 %197, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1722183664, i32 -1421756050
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %212 = load i32, i32* %t, align 4
  %213 = load i32*, i32** %a.addr, align 8
  %214 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %214 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %213, i64 %idxprom28
  store i32 %212, i32* %arrayidx29, align 4
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %inc30 = add nsw i32 %215, 1
  store i32 %217, i32* %i, align 4
  %218 = load i32, i32* %j, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, -1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %dec31 = add nsw i32 %218, -1
  store i32 %222, i32* %j, align 4
  %223 = load i32, i32* %i, align 4
  %224 = load i32, i32* %r.addr, align 4
  %cmp32 = icmp slt i32 %223, %224
  store i1 %cmp32, i1* %cmp32.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -2022040171
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -2022040171
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1371598801, i32 -1421756050
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %252 = select i1 %cmp32.reload, i32 -1953776293, i32 -684309857
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %253 = load i32*, i32** %a.addr, align 8
  %254 = load i32, i32* %i, align 4
  %255 = load i32, i32* %r.addr, align 4
  call void @sort(i32* %253, i32 %254, i32 %255)
  store i32 -684309857, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
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
  %281 = select i1 %279, i32 1975739198, i32 -308002921
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %282 = load i32, i32* %l.addr, align 4
  %283 = load i32, i32* %j, align 4
  %cmp35 = icmp slt i32 %282, %283
  store i1 %cmp35, i1* %cmp35.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1898782079, i32 -308002921
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %298 = select i1 %cmp35.reload, i32 44084011, i32 -1611065639
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %299 = load i32*, i32** %a.addr, align 8
  %300 = load i32, i32* %l.addr, align 4
  %301 = load i32, i32* %j, align 4
  call void @sort(i32* %299, i32 %300, i32 %301)
  store i32 -1611065639, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %303 = add i32 %302, 1122048115
  %304 = sub i32 %303, -1
  %305 = sub i32 %304, 1122048115
  %_ = sub i32 %302, -1
  %gen = mul i32 %305, -1
  %_38 = shl i32 %302, -1
  %_39 = shl i32 %302, -1
  %_40 = shl i32 %302, -1
  %306 = sub i32 0, -1
  %307 = add i32 %302, %306
  %_41 = sub i32 %302, -1
  %gen42 = mul i32 %307, -1
  %308 = sub i32 0, %302
  %309 = add i32 0, %308
  %_43 = sub i32 0, %302
  %310 = sub i32 %309, -1136983364
  %311 = add i32 %310, -1
  %312 = add i32 %311, -1136983364
  %gen44 = add i32 %309, -1
  %313 = add i32 %302, 1082935706
  %314 = add i32 %313, -1
  %315 = sub i32 %314, 1082935706
  %decalteredBB = add nsw i32 %302, -1
  store i32 %315, i32* %j, align 4
  store i32 1261676046, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = load i32, i32* %j, align 4
  %cmp19alteredBB = icmp slt i32 %316, %317
  store i32 -175766111, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %318 = load i32*, i32** %a.addr, align 8
  %319 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %319 to i64
  %arrayidx22alteredBB = getelementptr inbounds i32, i32* %318, i64 %idxprom21alteredBB
  %320 = load i32, i32* %arrayidx22alteredBB, align 4
  %321 = load i32*, i32** %a.addr, align 8
  %322 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %322 to i64
  %arrayidx24alteredBB = getelementptr inbounds i32, i32* %321, i64 %idxprom23alteredBB
  store i32 %320, i32* %arrayidx24alteredBB, align 4
  %323 = load i32, i32* %j, align 4
  %_50 = shl i32 %323, -1
  %_51 = shl i32 %323, -1
  %_52 = shl i32 %323, -1
  %324 = add i32 %323, 290892312
  %325 = sub i32 %324, -1
  %326 = sub i32 %325, 290892312
  %_53 = sub i32 %323, -1
  %gen54 = mul i32 %326, -1
  %327 = sub i32 %323, 360842
  %328 = add i32 %327, -1
  %329 = add i32 %328, 360842
  %dec25alteredBB = add nsw i32 %323, -1
  store i32 %329, i32* %j, align 4
  store i32 925109777, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = load i32, i32* %j, align 4
  %cmp27alteredBB = icmp slt i32 %330, %331
  store i32 -734205346, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %t, align 4
  %333 = load i32*, i32** %a.addr, align 8
  %334 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %334 to i64
  %arrayidx29alteredBB = getelementptr inbounds i32, i32* %333, i64 %idxprom28alteredBB
  store i32 %332, i32* %arrayidx29alteredBB, align 4
  %335 = load i32, i32* %i, align 4
  %336 = add i32 %335, -571262651
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -571262651
  %_63 = sub i32 %335, 1
  %gen64 = mul i32 %338, 1
  %_65 = shl i32 %335, 1
  %_66 = shl i32 %335, 1
  %339 = sub i32 %335, -1780718666
  %340 = add i32 %339, 1
  %341 = add i32 %340, -1780718666
  %inc30alteredBB = add nsw i32 %335, 1
  store i32 %341, i32* %i, align 4
  %342 = load i32, i32* %j, align 4
  %343 = add i32 %342, 1076845933
  %344 = sub i32 %343, -1
  %345 = sub i32 %344, 1076845933
  %_67 = sub i32 %342, -1
  %gen68 = mul i32 %345, -1
  %_69 = shl i32 %342, -1
  %346 = sub i32 %342, -1405519077
  %347 = sub i32 %346, -1
  %348 = add i32 %347, -1405519077
  %_70 = sub i32 %342, -1
  %gen71 = mul i32 %348, -1
  %_72 = shl i32 %342, -1
  %349 = add i32 %342, 911918749
  %350 = add i32 %349, -1
  %351 = sub i32 %350, 911918749
  %dec31alteredBB = add nsw i32 %342, -1
  store i32 %351, i32* %j, align 4
  %352 = load i32, i32* %i, align 4
  %353 = load i32, i32* %r.addr, align 4
  %cmp32alteredBB = icmp slt i32 %352, %353
  store i32 -1722183664, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %l.addr, align 4
  %355 = load i32, i32* %j, align 4
  %cmp35alteredBB = icmp slt i32 %354, %355
  store i32 1975739198, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %if.then36, %originalBBpart278, %originalBB76, %if.end34, %if.then33, %originalBBpart274, %originalBB62, %do.end, %originalBBpart260, %originalBB58, %do.cond, %if.end26, %if.end, %originalBBpart256, %originalBB49, %if.then20, %originalBBpart247, %originalBB45, %while.end18, %while.body16, %land.end15, %land.rhs11, %while.cond9, %if.then, %while.end, %originalBBpart2, %originalBB, %while.body, %land.end, %land.rhs, %while.cond, %do.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @r(i32 %a, i32 %b) #0 {
entry:
  %.reg2mem7 = alloca i32
  %.reg2mem5 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %b.addr, align 4
  store i32 %1, i32* %.reg2mem5
  %switchVar = alloca i32
  store i32 -1623737321, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -1623737321, label %first
    i32 -620554466, label %if.then
    i32 -1025222230, label %if.else
    i32 1921337, label %if.then2
    i32 360583469, label %if.else3
    i32 -123078407, label %return
    i32 -1224900334, label %originalBB
    i32 1800179671, label %originalBBpart2
    i32 -884641013, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload6 = load volatile i32, i32* %.reg2mem5
  %cmp = icmp sgt i32 %.reload, %.reload6
  %2 = select i1 %cmp, i32 -620554466, i32 -1025222230
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -200, i32* %retval, align 4
  store i32 -123078407, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* %a.addr, align 4
  %4 = load i32, i32* %b.addr, align 4
  %cmp1 = icmp eq i32 %3, %4
  %5 = select i1 %cmp1, i32 1921337, i32 360583469
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -123078407, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  store i32 200, i32* %retval, align 4
  store i32 -123078407, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
  %8 = add i32 %6, -513106306
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -513106306
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1224900334, i32 -884641013
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %retval, align 4
  store i32 %33, i32* %.reg2mem7
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1800179671, i32 -884641013
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload8 = load volatile i32, i32* %.reg2mem7
  ret i32 %.reload8

originalBBalteredBB:                              ; preds = %loopEntry
  %48 = load i32, i32* %retval, align 4
  store i32 -1224900334, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %return, %if.else3, %if.then2, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp119.reg2mem = alloca i1
  %cmp113.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %f = alloca [2 x [1001 x i32]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %t = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -375690929, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar263 = load i32, i32* %switchVar
  switch i32 %switchVar263, label %switchDefault [
    i32 -375690929, label %while.cond
    i32 -1298336554, label %while.body
    i32 -2041600789, label %originalBB
    i32 1918498125, label %originalBBpart2
    i32 241401687, label %for.cond
    i32 1215621418, label %for.body
    i32 1641804933, label %for.inc
    i32 -386453313, label %for.end
    i32 -1411010835, label %for.cond3
    i32 -2006296499, label %originalBB131
    i32 -1607740279, label %originalBBpart2133
    i32 1048000283, label %for.body5
    i32 -909999350, label %for.inc9
    i32 -2119495639, label %originalBB135
    i32 -1047492990, label %originalBBpart2141
    i32 2080618560, label %for.end11
    i32 1129668466, label %originalBB143
    i32 436192346, label %originalBBpart2163
    i32 -1398422783, label %for.cond14
    i32 1838854486, label %originalBB165
    i32 1395037167, label %originalBBpart2167
    i32 -1641464426, label %for.body16
    i32 -621685826, label %for.inc23
    i32 -1588261411, label %for.end25
    i32 866941781, label %for.cond26
    i32 453509298, label %originalBB169
    i32 218357614, label %originalBBpart2171
    i32 -1301423022, label %for.body28
    i32 -1685050830, label %for.cond30
    i32 -1191464721, label %for.body32
    i32 -764051727, label %if.then
    i32 -1297185771, label %originalBB173
    i32 1933263748, label %originalBBpart2202
    i32 -239662486, label %if.else
    i32 -1716833383, label %originalBB204
    i32 -1759935599, label %originalBBpart2206
    i32 1054477555, label %if.then52
    i32 43464416, label %if.else71
    i32 1584072862, label %if.end
    i32 418002305, label %if.end105
    i32 -940018591, label %for.inc106
    i32 1320464887, label %for.end108
    i32 1056625148, label %originalBB208
    i32 -1392195113, label %originalBBpart2210
    i32 -742371287, label %for.inc109
    i32 924270227, label %originalBB212
    i32 511664209, label %originalBBpart2228
    i32 1701555063, label %for.end111
    i32 -623676637, label %for.cond112
    i32 -1924116075, label %originalBB230
    i32 1096022449, label %originalBBpart2232
    i32 -1635490006, label %for.body114
    i32 -315830516, label %originalBB234
    i32 477114514, label %originalBBpart2236
    i32 -1740609520, label %if.then120
    i32 708282158, label %originalBB238
    i32 -192794913, label %originalBBpart2240
    i32 1308867500, label %if.end125
    i32 -1125720145, label %originalBB242
    i32 -741868455, label %originalBBpart2244
    i32 1382880802, label %for.inc126
    i32 2060033124, label %originalBB246
    i32 682029519, label %originalBBpart2257
    i32 -268085530, label %for.end128
    i32 973424220, label %while.end
    i32 -1923918055, label %originalBB259
    i32 -659979055, label %originalBBpart2261
    i32 -707678559, label %originalBBalteredBB
    i32 -1623830955, label %originalBB131alteredBB
    i32 -989325354, label %originalBB135alteredBB
    i32 473132752, label %originalBB143alteredBB
    i32 760169717, label %originalBB165alteredBB
    i32 -1668955118, label %originalBB169alteredBB
    i32 -652063576, label %originalBB173alteredBB
    i32 1452712508, label %originalBB204alteredBB
    i32 -94519532, label %originalBB208alteredBB
    i32 692390683, label %originalBB212alteredBB
    i32 1949654284, label %originalBB230alteredBB
    i32 1950945568, label %originalBB234alteredBB
    i32 1123808098, label %originalBB238alteredBB
    i32 2063432499, label %originalBB242alteredBB
    i32 -1318665523, label %originalBB246alteredBB
    i32 1972856727, label %originalBB259alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 -1298336554, i32 973424220
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -2041600789, i32 -707678559
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 %16, 1731587872
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1731587872
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1918498125, i32 -707678559
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 241401687, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %31, %32
  %33 = select i1 %cmp1, i32 1215621418, i32 -386453313
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1641804933, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %inc = add nsw i32 %35, 1
  store i32 %37, i32* %i, align 4
  store i32 241401687, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1411010835, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 %38, -1912211433
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1912211433
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -2006296499, i32 -1623830955
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %53, %54
  store i1 %cmp4, i1* %cmp4.reg2mem
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = add i32 %55, -1772102813
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1772102813
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1607740279, i32 -1623830955
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %70 = select i1 %cmp4.reload, i32 1048000283, i32 2080618560
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %71 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 -909999350, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = add i32 %72, -740212629
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -740212629
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -2119495639, i32 -989325354
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %inc10 = add nsw i32 %99, 1
  store i32 %101, i32* %i, align 4
  %102 = load i32, i32* @x.4
  %103 = load i32, i32* @y.5
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1047492990, i32 -989325354
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1411010835, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.4
  %117 = load i32, i32* @y.5
  %118 = add i32 %116, 344013697
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 344013697
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1129668466, i32 473132752
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  %131 = load i32, i32* %n, align 4
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %sub = sub nsw i32 %131, 1
  call void @sort(i32* %arraydecay, i32 0, i32 %133)
  %arraydecay12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i32 0, i32 0
  %134 = load i32, i32* %n, align 4
  %135 = add i32 %134, -1993844079
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1993844079
  %sub13 = sub nsw i32 %134, 1
  call void @sort(i32* %arraydecay12, i32 0, i32 %137)
  store i32 0, i32* %t, align 4
  store i32 0, i32* %j, align 4
  %138 = load i32, i32* @x.4
  %139 = load i32, i32* @y.5
  %140 = add i32 %138, 461981
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 461981
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
  %164 = select i1 %162, i32 436192346, i32 473132752
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1398422783, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x.4
  %166 = load i32, i32* @y.5
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1838854486, i32 760169717
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %192 = load i32, i32* %n, align 4
  %cmp15 = icmp sle i32 %191, %192
  store i1 %cmp15, i1* %cmp15.reg2mem
  %193 = load i32, i32* @x.4
  %194 = load i32, i32* @y.5
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1395037167, i32 760169717
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %207 = select i1 %cmp15.reload, i32 -1641464426, i32 -1588261411
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %f, i64 0, i64 0
  %208 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %208 to i64
  %arrayidx19 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  store i32 0, i32* %arrayidx19, align 4
  %arrayidx20 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %f, i64 0, i64 1
  %209 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %209 to i64
  %arrayidx22 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  store i32 0, i32* %arrayidx22, align 4
  store i32 -621685826, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %inc24 = add nsw i32 %210, 1
  store i32 %214, i32* %j, align 4
  store i32 -1398422783, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 866941781, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x.4
  %216 = load i32, i32* @y.5
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 453509298, i32 -1668955118
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = load i32, i32* %n, align 4
  %cmp27 = icmp sle i32 %229, %230
  store i1 %cmp27, i1* %cmp27.reg2mem
  %231 = load i32, i32* @x.4
  %232 = load i32, i32* @y.5
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 218357614, i32 -1668955118
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %257 = select i1 %cmp27.reload, i32 -1301423022, i32 1701555063
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %258 = load i32, i32* %t, align 4
  %259 = sub i32 1, 2142014175
  %260 = sub i32 %259, %258
  %261 = add i32 %260, 2142014175
  %sub29 = sub nsw i32 1, %258
  store i32 %261, i32* %t, align 4
  store i32 0, i32* %j, align 4
  store i32 -1685050830, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %263 = load i32, i32* %i, align 4
  %cmp31 = icmp sle i32 %262, %263
  %264 = select i1 %cmp31, i32 -1191464721, i32 1320464887
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %cmp33 = icmp eq i32 %265, 0
  %266 = select i1 %cmp33, i32 -764051727, i32 -239662486
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %267 = load i32, i32* @x.4
  %268 = load i32, i32* @y.5
  %269 = sub i32 %267, 1513406768
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1513406768
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1297185771, i32 -652063576
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %294 = load i32, i32* %t, align 4
  %295 = add i32 1, -627296067
  %296 = sub i32 %295, %294
  %297 = sub i32 %296, -627296067
  %sub34 = sub nsw i32 1, %294
  %idxprom35 = sext i32 %297 to i64
  %arrayidx36 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %f, i64 0, i64 %idxprom35
  %298 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %298 to i64
  %arrayidx38 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %299 = load i32, i32* %arrayidx38, align 4
  %300 = load i32, i32* %i, align 4
  %301 = add i32 %300, 1406486794
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1406486794
  %sub39 = sub nsw i32 %300, 1
  %idxprom40 = sext i32 %303 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom40
  %304 = load i32, i32* %arrayidx41, align 4
  %305 = load i32, i32* %n, align 4
  %306 = load i32, i32* %i, align 4
  %307 = sub i32 0, %306
  %308 = add i32 %305, %307
  %sub42 = sub nsw i32 %305, %306
  %309 = load i32, i32* %j, align 4
  %310 = add i32 %308, 783893557
  %311 = add i32 %310, %309
  %312 = sub i32 %311, 783893557
  %add = add nsw i32 %308, %309
  %idxprom43 = sext i32 %312 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom43
  %313 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 @r(i32 %304, i32 %313)
  %314 = sub i32 0, %call45
  %315 = sub i32 %299, %314
  %add46 = add nsw i32 %299, %call45
  %316 = load i32, i32* %t, align 4
  %idxprom47 = sext i32 %316 to i64
  %arrayidx48 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %f, i64 0, i64 %idxprom47
  %317 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %317 to i64
  %arrayidx50 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  store i32 %315, i32* %arrayidx50, align 4
  %318 = load i32, i32* @x.4
  %319 = load i32, i32* @y.5
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
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
  %343 = select i1 %341, i32 1933263748, i32 -652063576
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 418002305, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %344 = load i32, i32* @x.4
  %345 = load i32, i32* @y.5
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1716833383, i32 1452712508
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = load i32, i32* %j, align 4
  %cmp51 = icmp eq i32 %370, %371
  store i1 %cmp51, i1* %cmp51.reg2mem
  %372 = load i32, i32* @x.4
  %373 = load i32, i32* @y.5
  %374 = sub i32 %372, 1645142638
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 1645142638
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -1759935599, i32 1452712508
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %399 = select i1 %cmp51.reload, i32 1054477555, i32 43464416
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %400 = load i32, i32* %t, align 4
  %401 = add i32 1, -1645482467
  %402 = sub i32 %401, %400
  %403 = sub i32 %402, -1645482467
  %sub53 = sub nsw i32 1, %400
  %idxprom54 = sext i32 %403 to i64
  %arrayidx55 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %f, i64 0, i64 %idxprom54
  %404 = load i32, i32* %j, align 4
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %sub56 = sub nsw i32 %404, 1
  %idxprom57 = sext i32 %406 to i64
  %arrayidx58 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx55, i64 0, i64 %idxprom57
  %407 = load i32, i32* %arrayidx58, align 4
  %408 = load i32, i32* %i, align 4
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %sub59 = sub nsw i32 %408, 1
  %idxprom60 = sext i32 %410 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom60
  %411 = load i32, i32* %arrayidx61, align 4
  %412 = load i32, i32* %j, align 4
  %413 = sub i32 %412, -258846493
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -258846493
  %sub62 = sub nsw i32 %412, 1
  %idxprom63 = sext i32 %415 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom63
  %416 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 @r(i32 %411, i32 %416)
  %417 = sub i32 %407, -1497507717
  %418 = add i32 %417, %call65
  %419 = add i32 %418, -1497507717
  %add66 = add nsw i32 %407, %call65
  %420 = load i32, i32* %t, align 4
  %idxprom67 = sext i32 %420 to i64
  %arrayidx68 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %f, i64 0, i64 %idxprom67
  %421 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %421 to i64
  %arrayidx70 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  store i32 %419, i32* %arrayidx70, align 4
  store i32 1584072862, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %422 = load i32, i32* %t, align 4
  %423 = add i32 1, 488446623
  %424 = sub i32 %423, %422
  %425 = sub i32 %424, 488446623
  %sub72 = sub nsw i32 1, %422
  %idxprom73 = sext i32 %425 to i64
  %arrayidx74 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %f, i64 0, i64 %idxprom73
  %426 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %426 to i64
  %arrayidx76 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %427 = load i32, i32* %arrayidx76, align 4
  %428 = load i32, i32* %i, align 4
  %429 = sub i32 %428, -1645886649
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -1645886649
  %sub77 = sub nsw i32 %428, 1
  %idxprom78 = sext i32 %431 to i64
  %arrayidx79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom78
  %432 = load i32, i32* %arrayidx79, align 4
  %433 = load i32, i32* %n, align 4
  %434 = load i32, i32* %i, align 4
  %435 = sub i32 0, %434
  %436 = add i32 %433, %435
  %sub80 = sub nsw i32 %433, %434
  %437 = load i32, i32* %j, align 4
  %438 = add i32 %436, 1430486998
  %439 = add i32 %438, %437
  %440 = sub i32 %439, 1430486998
  %add81 = add nsw i32 %436, %437
  %idxprom82 = sext i32 %440 to i64
  %arrayidx83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom82
  %441 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 @r(i32 %432, i32 %441)
  %442 = sub i32 %427, -683580715
  %443 = add i32 %442, %call84
  %444 = add i32 %443, -683580715
  %add85 = add nsw i32 %427, %call84
  %445 = load i32, i32* %t, align 4
  %446 = sub i32 1, 575210622
  %447 = sub i32 %446, %445
  %448 = add i32 %447, 575210622
  %sub86 = sub nsw i32 1, %445
  %idxprom87 = sext i32 %448 to i64
  %arrayidx88 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %f, i64 0, i64 %idxprom87
  %449 = load i32, i32* %j, align 4
  %450 = sub i32 %449, -491303603
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -491303603
  %sub89 = sub nsw i32 %449, 1
  %idxprom90 = sext i32 %452 to i64
  %arrayidx91 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx88, i64 0, i64 %idxprom90
  %453 = load i32, i32* %arrayidx91, align 4
  %454 = load i32, i32* %i, align 4
  %455 = add i32 %454, -2110648714
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -2110648714
  %sub92 = sub nsw i32 %454, 1
  %idxprom93 = sext i32 %457 to i64
  %arrayidx94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom93
  %458 = load i32, i32* %arrayidx94, align 4
  %459 = load i32, i32* %j, align 4
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %sub95 = sub nsw i32 %459, 1
  %idxprom96 = sext i32 %461 to i64
  %arrayidx97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom96
  %462 = load i32, i32* %arrayidx97, align 4
  %call98 = call i32 @r(i32 %458, i32 %462)
  %463 = sub i32 0, %453
  %464 = sub i32 0, %call98
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %add99 = add nsw i32 %453, %call98
  %call100 = call i32 (i32, i32, ...) bitcast (i32 (...)* @MAX to i32 (i32, i32, ...)*)(i32 %444, i32 %466)
  %467 = load i32, i32* %t, align 4
  %idxprom101 = sext i32 %467 to i64
  %arrayidx102 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %f, i64 0, i64 %idxprom101
  %468 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %468 to i64
  %arrayidx104 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx102, i64 0, i64 %idxprom103
  store i32 %call100, i32* %arrayidx104, align 4
  store i32 1584072862, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 418002305, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 -940018591, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %469 = load i32, i32* %j, align 4
  %470 = add i32 %469, 2034595410
  %471 = add i32 %470, 1
  %472 = sub i32 %471, 2034595410
  %inc107 = add nsw i32 %469, 1
  store i32 %472, i32* %j, align 4
  store i32 -1685050830, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %473 = load i32, i32* @x.4
  %474 = load i32, i32* @y.5
  %475 = sub i32 %473, 894410657
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 894410657
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 1056625148, i32 -94519532
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %500 = load i32, i32* @x.4
  %501 = load i32, i32* @y.5
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -1392195113, i32 -94519532
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -742371287, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %526 = load i32, i32* @x.4
  %527 = load i32, i32* @y.5
  %528 = sub i32 %526, 37968842
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 37968842
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 false, true
  %539 = and i1 %536, false
  %540 = and i1 %534, %538
  %541 = and i1 %537, false
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 false, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 924270227, i32 692390683
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %554 = sub i32 0, 1
  %555 = sub i32 %553, %554
  %inc110 = add nsw i32 %553, 1
  store i32 %555, i32* %i, align 4
  %556 = load i32, i32* @x.4
  %557 = load i32, i32* @y.5
  %558 = add i32 %556, 1435068954
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 1435068954
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 false, true
  %569 = and i1 %566, false
  %570 = and i1 %564, %568
  %571 = and i1 %567, false
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 false, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 511664209, i32 692390683
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 866941781, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  store i32 -2147483648, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -623676637, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %583 = load i32, i32* @x.4
  %584 = load i32, i32* @y.5
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 true, true
  %595 = and i1 %592, true
  %596 = and i1 %590, %594
  %597 = and i1 %593, true
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 true, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 -1924116075, i32 1949654284
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %610 = load i32, i32* %n, align 4
  %cmp113 = icmp sle i32 %609, %610
  store i1 %cmp113, i1* %cmp113.reg2mem
  %611 = load i32, i32* @x.4
  %612 = load i32, i32* @y.5
  %613 = sub i32 %611, -1619127298
  %614 = sub i32 %613, 1
  %615 = add i32 %614, -1619127298
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 true, true
  %624 = and i1 %621, true
  %625 = and i1 %619, %623
  %626 = and i1 %622, true
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 true, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 1096022449, i32 1949654284
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %638 = select i1 %cmp113.reload, i32 -1635490006, i32 -268085530
  store i32 %638, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %639 = load i32, i32* @x.4
  %640 = load i32, i32* @y.5
  %641 = sub i32 0, 1
  %642 = add i32 %639, %641
  %643 = sub i32 %639, 1
  %644 = mul i32 %639, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %640, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 true, true
  %651 = and i1 %648, true
  %652 = and i1 %646, %650
  %653 = and i1 %649, true
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 true, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 -315830516, i32 1950945568
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %665 = load i32, i32* %t, align 4
  %idxprom115 = sext i32 %665 to i64
  %arrayidx116 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %f, i64 0, i64 %idxprom115
  %666 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %666 to i64
  %arrayidx118 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx116, i64 0, i64 %idxprom117
  %667 = load i32, i32* %arrayidx118, align 4
  %668 = load i32, i32* %max, align 4
  %cmp119 = icmp sgt i32 %667, %668
  store i1 %cmp119, i1* %cmp119.reg2mem
  %669 = load i32, i32* @x.4
  %670 = load i32, i32* @y.5
  %671 = sub i32 0, 1
  %672 = add i32 %669, %671
  %673 = sub i32 %669, 1
  %674 = mul i32 %669, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %670, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 false, true
  %681 = and i1 %678, false
  %682 = and i1 %676, %680
  %683 = and i1 %679, false
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 false, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 477114514, i32 1950945568
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %695 = select i1 %cmp119.reload, i32 -1740609520, i32 1308867500
  store i32 %695, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %696 = load i32, i32* @x.4
  %697 = load i32, i32* @y.5
  %698 = add i32 %696, -79505398
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, -79505398
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 true, true
  %709 = and i1 %706, true
  %710 = and i1 %704, %708
  %711 = and i1 %707, true
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 true, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 708282158, i32 1123808098
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %723 = load i32, i32* %t, align 4
  %idxprom121 = sext i32 %723 to i64
  %arrayidx122 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %f, i64 0, i64 %idxprom121
  %724 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %724 to i64
  %arrayidx124 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx122, i64 0, i64 %idxprom123
  %725 = load i32, i32* %arrayidx124, align 4
  store i32 %725, i32* %max, align 4
  %726 = load i32, i32* @x.4
  %727 = load i32, i32* @y.5
  %728 = sub i32 0, 1
  %729 = add i32 %726, %728
  %730 = sub i32 %726, 1
  %731 = mul i32 %726, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %727, 10
  %735 = xor i1 %733, true
  %736 = xor i1 %734, true
  %737 = xor i1 false, true
  %738 = and i1 %735, false
  %739 = and i1 %733, %737
  %740 = and i1 %736, false
  %741 = and i1 %734, %737
  %742 = or i1 %738, %739
  %743 = or i1 %740, %741
  %744 = xor i1 %742, %743
  %745 = or i1 %735, %736
  %746 = xor i1 %745, true
  %747 = or i1 false, %737
  %748 = and i1 %746, %747
  %749 = or i1 %744, %748
  %750 = or i1 %733, %734
  %751 = select i1 %749, i32 -192794913, i32 1123808098
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 1308867500, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  %752 = load i32, i32* @x.4
  %753 = load i32, i32* @y.5
  %754 = add i32 %752, 111280673
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, 111280673
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = xor i1 %760, true
  %763 = xor i1 %761, true
  %764 = xor i1 true, true
  %765 = and i1 %762, true
  %766 = and i1 %760, %764
  %767 = and i1 %763, true
  %768 = and i1 %761, %764
  %769 = or i1 %765, %766
  %770 = or i1 %767, %768
  %771 = xor i1 %769, %770
  %772 = or i1 %762, %763
  %773 = xor i1 %772, true
  %774 = or i1 true, %764
  %775 = and i1 %773, %774
  %776 = or i1 %771, %775
  %777 = or i1 %760, %761
  %778 = select i1 %776, i32 -1125720145, i32 2063432499
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %779 = load i32, i32* @x.4
  %780 = load i32, i32* @y.5
  %781 = sub i32 %779, -1093425429
  %782 = sub i32 %781, 1
  %783 = add i32 %782, -1093425429
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = and i1 %787, %788
  %790 = xor i1 %787, %788
  %791 = or i1 %789, %790
  %792 = or i1 %787, %788
  %793 = select i1 %791, i32 -741868455, i32 2063432499
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 1382880802, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %794 = load i32, i32* @x.4
  %795 = load i32, i32* @y.5
  %796 = add i32 %794, 1634917491
  %797 = sub i32 %796, 1
  %798 = sub i32 %797, 1634917491
  %799 = sub i32 %794, 1
  %800 = mul i32 %794, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %795, 10
  %804 = xor i1 %802, true
  %805 = xor i1 %803, true
  %806 = xor i1 false, true
  %807 = and i1 %804, false
  %808 = and i1 %802, %806
  %809 = and i1 %805, false
  %810 = and i1 %803, %806
  %811 = or i1 %807, %808
  %812 = or i1 %809, %810
  %813 = xor i1 %811, %812
  %814 = or i1 %804, %805
  %815 = xor i1 %814, true
  %816 = or i1 false, %806
  %817 = and i1 %815, %816
  %818 = or i1 %813, %817
  %819 = or i1 %802, %803
  %820 = select i1 %818, i32 2060033124, i32 -1318665523
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %821 = load i32, i32* %i, align 4
  %822 = add i32 %821, -955096734
  %823 = add i32 %822, 1
  %824 = sub i32 %823, -955096734
  %inc127 = add nsw i32 %821, 1
  store i32 %824, i32* %i, align 4
  %825 = load i32, i32* @x.4
  %826 = load i32, i32* @y.5
  %827 = sub i32 0, 1
  %828 = add i32 %825, %827
  %829 = sub i32 %825, 1
  %830 = mul i32 %825, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %826, 10
  %834 = and i1 %832, %833
  %835 = xor i1 %832, %833
  %836 = or i1 %834, %835
  %837 = or i1 %832, %833
  %838 = select i1 %836, i32 682029519, i32 -1318665523
  store i32 %838, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 -623676637, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %839 = load i32, i32* %max, align 4
  %call129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %839)
  %call130 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 -375690929, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %840 = load i32, i32* @x.4
  %841 = load i32, i32* @y.5
  %842 = sub i32 %840, 883229954
  %843 = sub i32 %842, 1
  %844 = add i32 %843, 883229954
  %845 = sub i32 %840, 1
  %846 = mul i32 %840, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %841, 10
  %850 = xor i1 %848, true
  %851 = xor i1 %849, true
  %852 = xor i1 true, true
  %853 = and i1 %850, true
  %854 = and i1 %848, %852
  %855 = and i1 %851, true
  %856 = and i1 %849, %852
  %857 = or i1 %853, %854
  %858 = or i1 %855, %856
  %859 = xor i1 %857, %858
  %860 = or i1 %850, %851
  %861 = xor i1 %860, true
  %862 = or i1 true, %852
  %863 = and i1 %861, %862
  %864 = or i1 %859, %863
  %865 = or i1 %848, %849
  %866 = select i1 %864, i32 -1923918055, i32 1972856727
  store i32 %866, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %867 = load i32, i32* @x.4
  %868 = load i32, i32* @y.5
  %869 = add i32 %867, 395189516
  %870 = sub i32 %869, 1
  %871 = sub i32 %870, 395189516
  %872 = sub i32 %867, 1
  %873 = mul i32 %867, %871
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %868, 10
  %877 = and i1 %875, %876
  %878 = xor i1 %875, %876
  %879 = or i1 %877, %878
  %880 = or i1 %875, %876
  %881 = select i1 %879, i32 -659979055, i32 1972856727
  store i32 %881, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2041600789, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %882 = load i32, i32* %i, align 4
  %883 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp slt i32 %882, %883
  store i32 -2006296499, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %884 = load i32, i32* %i, align 4
  %885 = sub i32 %884, -1808683577
  %886 = sub i32 %885, 1
  %887 = add i32 %886, -1808683577
  %_ = sub i32 %884, 1
  %gen = mul i32 %887, 1
  %_136 = shl i32 %884, 1
  %_137 = shl i32 %884, 1
  %888 = sub i32 0, 2010457702
  %889 = sub i32 %888, %884
  %890 = add i32 %889, 2010457702
  %_138 = sub i32 0, %884
  %891 = sub i32 0, 1
  %892 = sub i32 %890, %891
  %gen139 = add i32 %890, 1
  %893 = sub i32 %884, -698627572
  %894 = add i32 %893, 1
  %895 = add i32 %894, -698627572
  %inc10alteredBB = add nsw i32 %884, 1
  store i32 %895, i32* %i, align 4
  store i32 -2119495639, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  %896 = load i32, i32* %n, align 4
  %897 = sub i32 0, -8496872
  %898 = sub i32 %897, %896
  %899 = add i32 %898, -8496872
  %_144 = sub i32 0, %896
  %900 = sub i32 0, 1
  %901 = sub i32 %899, %900
  %gen145 = add i32 %899, 1
  %902 = add i32 %896, -1564463204
  %903 = sub i32 %902, 1
  %904 = sub i32 %903, -1564463204
  %_146 = sub i32 %896, 1
  %gen147 = mul i32 %904, 1
  %_148 = shl i32 %896, 1
  %_149 = shl i32 %896, 1
  %905 = add i32 0, -885492275
  %906 = sub i32 %905, %896
  %907 = sub i32 %906, -885492275
  %_150 = sub i32 0, %896
  %908 = sub i32 0, %907
  %909 = sub i32 0, 1
  %910 = add i32 %908, %909
  %911 = sub i32 0, %910
  %gen151 = add i32 %907, 1
  %_152 = shl i32 %896, 1
  %912 = sub i32 0, 1
  %913 = add i32 %896, %912
  %_153 = sub i32 %896, 1
  %gen154 = mul i32 %913, 1
  %914 = sub i32 0, 1
  %915 = add i32 %896, %914
  %subalteredBB = sub nsw i32 %896, 1
  call void @sort(i32* %arraydecayalteredBB, i32 0, i32 %915)
  %arraydecay12alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i32 0, i32 0
  %916 = load i32, i32* %n, align 4
  %917 = sub i32 %916, -242694401
  %918 = sub i32 %917, 1
  %919 = add i32 %918, -242694401
  %_155 = sub i32 %916, 1
  %gen156 = mul i32 %919, 1
  %920 = add i32 0, 583676500
  %921 = sub i32 %920, %916
  %922 = sub i32 %921, 583676500
  %_157 = sub i32 0, %916
  %923 = sub i32 0, 1
  %924 = sub i32 %922, %923
  %gen158 = add i32 %922, 1
  %_159 = shl i32 %916, 1
  %925 = sub i32 0, 43376954
  %926 = sub i32 %925, %916
  %927 = add i32 %926, 43376954
  %_160 = sub i32 0, %916
  %928 = sub i32 0, %927
  %929 = sub i32 0, 1
  %930 = add i32 %928, %929
  %931 = sub i32 0, %930
  %gen161 = add i32 %927, 1
  %932 = sub i32 %916, -866708102
  %933 = sub i32 %932, 1
  %934 = add i32 %933, -866708102
  %sub13alteredBB = sub nsw i32 %916, 1
  call void @sort(i32* %arraydecay12alteredBB, i32 0, i32 %934)
  store i32 0, i32* %t, align 4
  store i32 0, i32* %j, align 4
  store i32 1129668466, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %935 = load i32, i32* %j, align 4
  %936 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp sle i32 %935, %936
  store i32 1838854486, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %937 = load i32, i32* %i, align 4
  %938 = load i32, i32* %n, align 4
  %cmp27alteredBB = icmp sle i32 %937, %938
  store i32 453509298, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %939 = load i32, i32* %t, align 4
  %_174 = shl i32 1, %939
  %940 = add i32 0, 1451859033
  %941 = sub i32 %940, 1
  %942 = sub i32 %941, 1451859033
  %_175 = sub i32 0, 1
  %943 = add i32 %942, 448884172
  %944 = add i32 %943, %939
  %945 = sub i32 %944, 448884172
  %gen176 = add i32 %942, %939
  %946 = add i32 0, -1696204251
  %947 = sub i32 %946, 1
  %948 = sub i32 %947, -1696204251
  %_177 = sub i32 0, 1
  %949 = add i32 %948, -613676136
  %950 = add i32 %949, %939
  %951 = sub i32 %950, -613676136
  %gen178 = add i32 %948, %939
  %952 = add i32 0, 573783869
  %953 = sub i32 %952, 1
  %954 = sub i32 %953, 573783869
  %_179 = sub i32 0, 1
  %955 = sub i32 0, %939
  %956 = sub i32 %954, %955
  %gen180 = add i32 %954, %939
  %957 = sub i32 0, %939
  %958 = add i32 1, %957
  %_181 = sub i32 1, %939
  %gen182 = mul i32 %958, %939
  %959 = sub i32 0, %939
  %960 = add i32 1, %959
  %sub34alteredBB = sub nsw i32 1, %939
  %idxprom35alteredBB = sext i32 %960 to i64
  %arrayidx36alteredBB = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %f, i64 0, i64 %idxprom35alteredBB
  %961 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %961 to i64
  %arrayidx38alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %962 = load i32, i32* %arrayidx38alteredBB, align 4
  %963 = load i32, i32* %i, align 4
  %_183 = shl i32 %963, 1
  %_184 = shl i32 %963, 1
  %964 = sub i32 0, 91829445
  %965 = sub i32 %964, %963
  %966 = add i32 %965, 91829445
  %_185 = sub i32 0, %963
  %967 = add i32 %966, 352725010
  %968 = add i32 %967, 1
  %969 = sub i32 %968, 352725010
  %gen186 = add i32 %966, 1
  %970 = sub i32 0, -322733403
  %971 = sub i32 %970, %963
  %972 = add i32 %971, -322733403
  %_187 = sub i32 0, %963
  %973 = sub i32 %972, 1961320360
  %974 = add i32 %973, 1
  %975 = add i32 %974, 1961320360
  %gen188 = add i32 %972, 1
  %976 = sub i32 0, 1
  %977 = add i32 %963, %976
  %_189 = sub i32 %963, 1
  %gen190 = mul i32 %977, 1
  %978 = add i32 0, -874182181
  %979 = sub i32 %978, %963
  %980 = sub i32 %979, -874182181
  %_191 = sub i32 0, %963
  %981 = sub i32 0, %980
  %982 = sub i32 0, 1
  %983 = add i32 %981, %982
  %984 = sub i32 0, %983
  %gen192 = add i32 %980, 1
  %985 = add i32 %963, -284147291
  %986 = sub i32 %985, 1
  %987 = sub i32 %986, -284147291
  %sub39alteredBB = sub nsw i32 %963, 1
  %idxprom40alteredBB = sext i32 %987 to i64
  %arrayidx41alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom40alteredBB
  %988 = load i32, i32* %arrayidx41alteredBB, align 4
  %989 = load i32, i32* %n, align 4
  %990 = load i32, i32* %i, align 4
  %991 = sub i32 0, -1228596469
  %992 = sub i32 %991, %989
  %993 = add i32 %992, -1228596469
  %_193 = sub i32 0, %989
  %994 = sub i32 0, %990
  %995 = sub i32 %993, %994
  %gen194 = add i32 %993, %990
  %_195 = shl i32 %989, %990
  %996 = sub i32 %989, -642434886
  %997 = sub i32 %996, %990
  %998 = add i32 %997, -642434886
  %sub42alteredBB = sub nsw i32 %989, %990
  %999 = load i32, i32* %j, align 4
  %_196 = shl i32 %998, %999
  %1000 = sub i32 0, %998
  %1001 = sub i32 0, %999
  %1002 = add i32 %1000, %1001
  %1003 = sub i32 0, %1002
  %addalteredBB = add nsw i32 %998, %999
  %idxprom43alteredBB = sext i32 %1003 to i64
  %arrayidx44alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom43alteredBB
  %1004 = load i32, i32* %arrayidx44alteredBB, align 4
  %call45alteredBB = call i32 @r(i32 %988, i32 %1004)
  %1005 = sub i32 0, -986337587
  %1006 = sub i32 %1005, %962
  %1007 = add i32 %1006, -986337587
  %_197 = sub i32 0, %962
  %1008 = add i32 %1007, -1680174573
  %1009 = add i32 %1008, %call45alteredBB
  %1010 = sub i32 %1009, -1680174573
  %gen198 = add i32 %1007, %call45alteredBB
  %1011 = add i32 0, 73022005
  %1012 = sub i32 %1011, %962
  %1013 = sub i32 %1012, 73022005
  %_199 = sub i32 0, %962
  %1014 = add i32 %1013, 1490635035
  %1015 = add i32 %1014, %call45alteredBB
  %1016 = sub i32 %1015, 1490635035
  %gen200 = add i32 %1013, %call45alteredBB
  %1017 = sub i32 %962, -1358463617
  %1018 = add i32 %1017, %call45alteredBB
  %1019 = add i32 %1018, -1358463617
  %add46alteredBB = add nsw i32 %962, %call45alteredBB
  %1020 = load i32, i32* %t, align 4
  %idxprom47alteredBB = sext i32 %1020 to i64
  %arrayidx48alteredBB = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %f, i64 0, i64 %idxprom47alteredBB
  %1021 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %1021 to i64
  %arrayidx50alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  store i32 %1019, i32* %arrayidx50alteredBB, align 4
  store i32 -1297185771, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %1022 = load i32, i32* %i, align 4
  %1023 = load i32, i32* %j, align 4
  %cmp51alteredBB = icmp eq i32 %1022, %1023
  store i32 -1716833383, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 1056625148, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %1024 = load i32, i32* %i, align 4
  %1025 = sub i32 0, -1307298338
  %1026 = sub i32 %1025, %1024
  %1027 = add i32 %1026, -1307298338
  %_213 = sub i32 0, %1024
  %1028 = sub i32 0, %1027
  %1029 = sub i32 0, 1
  %1030 = add i32 %1028, %1029
  %1031 = sub i32 0, %1030
  %gen214 = add i32 %1027, 1
  %1032 = add i32 %1024, -1031142503
  %1033 = sub i32 %1032, 1
  %1034 = sub i32 %1033, -1031142503
  %_215 = sub i32 %1024, 1
  %gen216 = mul i32 %1034, 1
  %1035 = sub i32 0, 1
  %1036 = add i32 %1024, %1035
  %_217 = sub i32 %1024, 1
  %gen218 = mul i32 %1036, 1
  %1037 = add i32 0, -1816641328
  %1038 = sub i32 %1037, %1024
  %1039 = sub i32 %1038, -1816641328
  %_219 = sub i32 0, %1024
  %1040 = add i32 %1039, 997508605
  %1041 = add i32 %1040, 1
  %1042 = sub i32 %1041, 997508605
  %gen220 = add i32 %1039, 1
  %1043 = sub i32 0, %1024
  %1044 = add i32 0, %1043
  %_221 = sub i32 0, %1024
  %1045 = sub i32 %1044, -469034401
  %1046 = add i32 %1045, 1
  %1047 = add i32 %1046, -469034401
  %gen222 = add i32 %1044, 1
  %1048 = sub i32 0, -983050323
  %1049 = sub i32 %1048, %1024
  %1050 = add i32 %1049, -983050323
  %_223 = sub i32 0, %1024
  %1051 = sub i32 0, 1
  %1052 = sub i32 %1050, %1051
  %gen224 = add i32 %1050, 1
  %1053 = add i32 %1024, -602503388
  %1054 = sub i32 %1053, 1
  %1055 = sub i32 %1054, -602503388
  %_225 = sub i32 %1024, 1
  %gen226 = mul i32 %1055, 1
  %1056 = sub i32 0, 1
  %1057 = sub i32 %1024, %1056
  %inc110alteredBB = add nsw i32 %1024, 1
  store i32 %1057, i32* %i, align 4
  store i32 924270227, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %1058 = load i32, i32* %i, align 4
  %1059 = load i32, i32* %n, align 4
  %cmp113alteredBB = icmp sle i32 %1058, %1059
  store i32 -1924116075, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %1060 = load i32, i32* %t, align 4
  %idxprom115alteredBB = sext i32 %1060 to i64
  %arrayidx116alteredBB = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %f, i64 0, i64 %idxprom115alteredBB
  %1061 = load i32, i32* %i, align 4
  %idxprom117alteredBB = sext i32 %1061 to i64
  %arrayidx118alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx116alteredBB, i64 0, i64 %idxprom117alteredBB
  %1062 = load i32, i32* %arrayidx118alteredBB, align 4
  %1063 = load i32, i32* %max, align 4
  %cmp119alteredBB = icmp sgt i32 %1062, %1063
  store i32 -315830516, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %1064 = load i32, i32* %t, align 4
  %idxprom121alteredBB = sext i32 %1064 to i64
  %arrayidx122alteredBB = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %f, i64 0, i64 %idxprom121alteredBB
  %1065 = load i32, i32* %i, align 4
  %idxprom123alteredBB = sext i32 %1065 to i64
  %arrayidx124alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx122alteredBB, i64 0, i64 %idxprom123alteredBB
  %1066 = load i32, i32* %arrayidx124alteredBB, align 4
  store i32 %1066, i32* %max, align 4
  store i32 708282158, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  store i32 -1125720145, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %1067 = load i32, i32* %i, align 4
  %1068 = sub i32 0, %1067
  %1069 = add i32 0, %1068
  %_247 = sub i32 0, %1067
  %1070 = sub i32 0, %1069
  %1071 = sub i32 0, 1
  %1072 = add i32 %1070, %1071
  %1073 = sub i32 0, %1072
  %gen248 = add i32 %1069, 1
  %1074 = add i32 0, -1770608386
  %1075 = sub i32 %1074, %1067
  %1076 = sub i32 %1075, -1770608386
  %_249 = sub i32 0, %1067
  %1077 = sub i32 0, %1076
  %1078 = sub i32 0, 1
  %1079 = add i32 %1077, %1078
  %1080 = sub i32 0, %1079
  %gen250 = add i32 %1076, 1
  %1081 = sub i32 0, -745218620
  %1082 = sub i32 %1081, %1067
  %1083 = add i32 %1082, -745218620
  %_251 = sub i32 0, %1067
  %1084 = sub i32 0, %1083
  %1085 = sub i32 0, 1
  %1086 = add i32 %1084, %1085
  %1087 = sub i32 0, %1086
  %gen252 = add i32 %1083, 1
  %_253 = shl i32 %1067, 1
  %1088 = sub i32 0, 1124559514
  %1089 = sub i32 %1088, %1067
  %1090 = add i32 %1089, 1124559514
  %_254 = sub i32 0, %1067
  %1091 = sub i32 0, %1090
  %1092 = sub i32 0, 1
  %1093 = add i32 %1091, %1092
  %1094 = sub i32 0, %1093
  %gen255 = add i32 %1090, 1
  %1095 = sub i32 0, 1
  %1096 = sub i32 %1067, %1095
  %inc127alteredBB = add nsw i32 %1067, 1
  store i32 %1096, i32* %i, align 4
  store i32 2060033124, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  store i32 -1923918055, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB259alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB143alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %originalBB259, %while.end, %for.end128, %originalBBpart2257, %originalBB246, %for.inc126, %originalBBpart2244, %originalBB242, %if.end125, %originalBBpart2240, %originalBB238, %if.then120, %originalBBpart2236, %originalBB234, %for.body114, %originalBBpart2232, %originalBB230, %for.cond112, %for.end111, %originalBBpart2228, %originalBB212, %for.inc109, %originalBBpart2210, %originalBB208, %for.end108, %for.inc106, %if.end105, %if.end, %if.else71, %if.then52, %originalBBpart2206, %originalBB204, %if.else, %originalBBpart2202, %originalBB173, %if.then, %for.body32, %for.cond30, %for.body28, %originalBBpart2171, %originalBB169, %for.cond26, %for.end25, %for.inc23, %for.body16, %originalBBpart2167, %originalBB165, %for.cond14, %originalBBpart2163, %originalBB143, %for.end11, %originalBBpart2141, %originalBB135, %for.inc9, %for.body5, %originalBBpart2133, %originalBB131, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @MAX(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
