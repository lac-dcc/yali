; ModuleID = 'source-C-CXX/65/10.c'
source_filename = "source-C-CXX/65/10.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.montable = private unnamed_addr constant [12 x i32] [i32 0, i32 3, i32 3, i32 6, i32 1, i32 4, i32 6, i32 2, i32 5, i32 0, i32 3, i32 5], align 16
@main.print = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Sun.\00", [5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00"], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %sumday.reg2mem = alloca i32*
  %print.reg2mem = alloca [7 x [5 x i8]]*
  %montable.reg2mem = alloca [12 x i32]*
  %day.reg2mem = alloca i32*
  %month.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %.reg2mem72 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2012500592
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2012500592
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 1021095505, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 1021095505, label %first
    i32 -382819831, label %originalBB
    i32 -2136372085, label %originalBBpart2
    i32 -1053054034, label %if.then
    i32 -211833780, label %if.else
    i32 1349089928, label %if.end
    i32 106131831, label %originalBB29
    i32 -1841302948, label %originalBBpart231
    i32 1963317272, label %for.cond
    i32 -764667004, label %originalBB33
    i32 -1298360655, label %originalBBpart235
    i32 2132820234, label %for.body
    i32 -1350783988, label %originalBB37
    i32 1172087641, label %originalBBpart240
    i32 -683208325, label %land.lhs.true
    i32 1846354884, label %if.then6
    i32 -179193997, label %if.end7
    i32 -1920095436, label %originalBB42
    i32 -873527166, label %originalBBpart244
    i32 1719628136, label %for.inc
    i32 -616352838, label %for.end
    i32 -882998561, label %originalBB46
    i32 -1094676350, label %originalBBpart265
    i32 -2086671960, label %land.lhs.true12
    i32 -755273247, label %lor.lhs.false
    i32 -343181194, label %land.lhs.true17
    i32 -1161847689, label %originalBB67
    i32 -703615374, label %originalBBpart269
    i32 982567968, label %if.then19
    i32 -172719710, label %if.end21
    i32 412210934, label %originalBBalteredBB
    i32 -1628268788, label %originalBB29alteredBB
    i32 -1175011346, label %originalBB33alteredBB
    i32 347725867, label %originalBB37alteredBB
    i32 1969850582, label %originalBB42alteredBB
    i32 1272119929, label %originalBB46alteredBB
    i32 1098231768, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %10 = and i1 %.reload, %.reload73
  %11 = xor i1 %.reload, %.reload73
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload73
  %14 = select i1 %12, i32 -382819831, i32 412210934
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %montable = alloca [12 x i32], align 16
  store [12 x i32]* %montable, [12 x i32]** %montable.reg2mem
  %print = alloca [7 x [5 x i8]], align 16
  store [7 x [5 x i8]]* %print, [7 x [5 x i8]]** %print.reg2mem
  %sumday = alloca i32, align 4
  store i32* %sumday, i32** %sumday.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %montable.reload90 = load volatile [12 x i32]*, [12 x i32]** %montable.reg2mem
  %15 = bitcast [12 x i32]* %montable.reload90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([12 x i32]* @main.montable to i8*), i64 48, i32 16, i1 false)
  %print.reload91 = load volatile [7 x [5 x i8]]*, [7 x [5 x i8]]** %print.reg2mem
  %16 = bitcast [7 x [5 x i8]]* %print.reload91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @main.print, i32 0, i32 0, i32 0), i64 35, i32 16, i1 false)
  %sumday.reload105 = load volatile i32*, i32** %sumday.reg2mem
  store i32 0, i32* %sumday.reload105, align 4
  %year.reload83 = load volatile i32*, i32** %year.reg2mem
  %month.reload87 = load volatile i32*, i32** %month.reg2mem
  %day.reload88 = load volatile i32*, i32** %day.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year.reload83, i32* %month.reload87, i32* %day.reload88)
  %year.reload82 = load volatile i32*, i32** %year.reg2mem
  %17 = load i32, i32* %year.reload82, align 4
  %rem = srem i32 %17, 400
  %year.reload81 = load volatile i32*, i32** %year.reg2mem
  store i32 %rem, i32* %year.reload81, align 4
  %year.reload80 = load volatile i32*, i32** %year.reg2mem
  %18 = load i32, i32* %year.reload80, align 4
  %tobool = icmp ne i32 %18, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
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
  %44 = select i1 %42, i32 -2136372085, i32 412210934
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %45 = select i1 %tobool.reload, i32 -1053054034, i32 -211833780
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %year.reload79 = load volatile i32*, i32** %year.reg2mem
  %46 = load i32, i32* %year.reload79, align 4
  %47 = sub i32 %46, 812570525
  %48 = add i32 %47, 6
  %49 = add i32 %48, 812570525
  %add = add nsw i32 %46, 6
  %sumday.reload104 = load volatile i32*, i32** %sumday.reg2mem
  store i32 %49, i32* %sumday.reload104, align 4
  store i32 1349089928, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %sumday.reload103 = load volatile i32*, i32** %sumday.reg2mem
  %50 = load i32, i32* %sumday.reload103, align 4
  %51 = add i32 %50, 956988583
  %52 = add i32 %51, 5
  %53 = sub i32 %52, 956988583
  %add1 = add nsw i32 %50, 5
  %sumday.reload102 = load volatile i32*, i32** %sumday.reg2mem
  store i32 %53, i32* %sumday.reload102, align 4
  store i32 1349089928, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 106131831, i32 -1628268788
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload113, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 632171674
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 632171674
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1841302948, i32 -1628268788
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1963317272, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 808286219
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 808286219
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -764667004, i32 -1175011346
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload112, align 4
  %year.reload78 = load volatile i32*, i32** %year.reg2mem
  %111 = load i32, i32* %year.reload78, align 4
  %cmp = icmp slt i32 %110, %111
  store i1 %cmp, i1* %cmp.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 421742224
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 421742224
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1298360655, i32 -1175011346
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %127 = select i1 %cmp.reload, i32 2132820234, i32 -616352838
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 289384964
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 289384964
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1350783988, i32 347725867
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload111, align 4
  %rem2 = srem i32 %143, 4
  %cmp3 = icmp eq i32 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 235363522
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 235363522
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1172087641, i32 347725867
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %159 = select i1 %cmp3.reload, i32 -683208325, i32 -179193997
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload110, align 4
  %rem4 = srem i32 %160, 100
  %cmp5 = icmp ne i32 %rem4, 0
  %161 = select i1 %cmp5, i32 1846354884, i32 -179193997
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %sumday.reload101 = load volatile i32*, i32** %sumday.reg2mem
  %162 = load i32, i32* %sumday.reload101, align 4
  %163 = add i32 %162, -42389467
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -42389467
  %inc = add nsw i32 %162, 1
  %sumday.reload100 = load volatile i32*, i32** %sumday.reg2mem
  store i32 %165, i32* %sumday.reload100, align 4
  store i32 1719628136, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 1241196997
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1241196997
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1920095436, i32 1969850582
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -873527166, i32 1969850582
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1719628136, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload109, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %inc8 = add nsw i32 %195, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %199, i32* %i.reload108, align 4
  store i32 1963317272, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 2094696060
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 2094696060
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -882998561, i32 1272119929
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %month.reload86 = load volatile i32*, i32** %month.reg2mem
  %227 = load i32, i32* %month.reload86, align 4
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %sub = sub nsw i32 %227, 1
  %idxprom = sext i32 %229 to i64
  %montable.reload89 = load volatile [12 x i32]*, [12 x i32]** %montable.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %montable.reload89, i64 0, i64 %idxprom
  %230 = load i32, i32* %arrayidx, align 4
  %sumday.reload99 = load volatile i32*, i32** %sumday.reg2mem
  %231 = load i32, i32* %sumday.reload99, align 4
  %232 = add i32 %231, -1338066087
  %233 = add i32 %232, %230
  %234 = sub i32 %233, -1338066087
  %add9 = add nsw i32 %231, %230
  %sumday.reload98 = load volatile i32*, i32** %sumday.reg2mem
  store i32 %234, i32* %sumday.reload98, align 4
  %year.reload77 = load volatile i32*, i32** %year.reg2mem
  %235 = load i32, i32* %year.reload77, align 4
  %rem10 = srem i32 %235, 4
  %cmp11 = icmp eq i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -1950010513
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1950010513
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1094676350, i32 1272119929
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %251 = select i1 %cmp11.reload, i32 -2086671960, i32 -755273247
  store i32 %251, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %year.reload76 = load volatile i32*, i32** %year.reg2mem
  %252 = load i32, i32* %year.reload76, align 4
  %rem13 = srem i32 %252, 100
  %cmp14 = icmp ne i32 %rem13, 0
  %253 = select i1 %cmp14, i32 -343181194, i32 -755273247
  store i32 %253, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %year.reload75 = load volatile i32*, i32** %year.reg2mem
  %254 = load i32, i32* %year.reload75, align 4
  %rem15 = srem i32 %254, 400
  %cmp16 = icmp eq i32 %rem15, 0
  %255 = select i1 %cmp16, i32 -343181194, i32 -172719710
  store i32 %255, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1161847689, i32 1098231768
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %month.reload85 = load volatile i32*, i32** %month.reg2mem
  %270 = load i32, i32* %month.reload85, align 4
  %cmp18 = icmp sgt i32 %270, 2
  store i1 %cmp18, i1* %cmp18.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -703615374, i32 1098231768
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %297 = select i1 %cmp18.reload, i32 982567968, i32 -172719710
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %sumday.reload97 = load volatile i32*, i32** %sumday.reg2mem
  %298 = load i32, i32* %sumday.reload97, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %inc20 = add nsw i32 %298, 1
  %sumday.reload96 = load volatile i32*, i32** %sumday.reg2mem
  store i32 %302, i32* %sumday.reload96, align 4
  store i32 -172719710, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %303 = load i32, i32* %day.reload, align 4
  %sumday.reload95 = load volatile i32*, i32** %sumday.reg2mem
  %304 = load i32, i32* %sumday.reload95, align 4
  %305 = sub i32 0, %303
  %306 = sub i32 %304, %305
  %add22 = add nsw i32 %304, %303
  %sumday.reload94 = load volatile i32*, i32** %sumday.reg2mem
  store i32 %306, i32* %sumday.reload94, align 4
  %sumday.reload93 = load volatile i32*, i32** %sumday.reg2mem
  %307 = load i32, i32* %sumday.reload93, align 4
  %rem23 = srem i32 %307, 7
  %idxprom24 = sext i32 %rem23 to i64
  %print.reload = load volatile [7 x [5 x i8]]*, [7 x [5 x i8]]** %print.reg2mem
  %arrayidx25 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %print.reload, i64 0, i64 %idxprom24
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx25, i32 0, i32 0
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %montablealteredBB = alloca [12 x i32], align 16
  %printalteredBB = alloca [7 x [5 x i8]], align 16
  %sumdayalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %308 = bitcast [12 x i32]* %montablealteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %308, i8* bitcast ([12 x i32]* @main.montable to i8*), i64 48, i32 16, i1 false)
  %309 = bitcast [7 x [5 x i8]]* %printalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %309, i8* getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @main.print, i32 0, i32 0, i32 0), i64 35, i32 16, i1 false)
  store i32 0, i32* %sumdayalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %yearalteredBB, i32* %monthalteredBB, i32* %dayalteredBB)
  %310 = load i32, i32* %yearalteredBB, align 4
  %_ = shl i32 %310, 400
  %_27 = shl i32 %310, 400
  %311 = sub i32 %310, -1909906594
  %312 = sub i32 %311, 400
  %313 = add i32 %312, -1909906594
  %_28 = sub i32 %310, 400
  %gen = mul i32 %313, 400
  %remalteredBB = srem i32 %310, 400
  store i32 %remalteredBB, i32* %yearalteredBB, align 4
  %314 = load i32, i32* %yearalteredBB, align 4
  %toboolalteredBB = icmp ne i32 %314, 0
  store i32 -382819831, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload107, align 4
  store i32 106131831, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload106, align 4
  %year.reload74 = load volatile i32*, i32** %year.reg2mem
  %316 = load i32, i32* %year.reload74, align 4
  %cmpalteredBB = icmp slt i32 %315, %316
  store i32 -764667004, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload, align 4
  %_38 = shl i32 %317, 4
  %rem2alteredBB = srem i32 %317, 4
  %cmp3alteredBB = icmp eq i32 %rem2alteredBB, 0
  store i32 -1350783988, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 -1920095436, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %month.reload84 = load volatile i32*, i32** %month.reg2mem
  %318 = load i32, i32* %month.reload84, align 4
  %319 = add i32 %318, 1724273620
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1724273620
  %_47 = sub i32 %318, 1
  %gen48 = mul i32 %321, 1
  %322 = sub i32 0, -1323065506
  %323 = sub i32 %322, %318
  %324 = add i32 %323, -1323065506
  %_49 = sub i32 0, %318
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %gen50 = add i32 %324, 1
  %329 = sub i32 0, 1
  %330 = add i32 %318, %329
  %_51 = sub i32 %318, 1
  %gen52 = mul i32 %330, 1
  %331 = sub i32 0, 1
  %332 = add i32 %318, %331
  %_53 = sub i32 %318, 1
  %gen54 = mul i32 %332, 1
  %333 = sub i32 0, 1
  %334 = add i32 %318, %333
  %subalteredBB = sub nsw i32 %318, 1
  %idxpromalteredBB = sext i32 %334 to i64
  %montable.reload = load volatile [12 x i32]*, [12 x i32]** %montable.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %montable.reload, i64 0, i64 %idxpromalteredBB
  %335 = load i32, i32* %arrayidxalteredBB, align 4
  %sumday.reload92 = load volatile i32*, i32** %sumday.reg2mem
  %336 = load i32, i32* %sumday.reload92, align 4
  %_55 = shl i32 %336, %335
  %_56 = shl i32 %336, %335
  %337 = sub i32 0, 149178786
  %338 = sub i32 %337, %336
  %339 = add i32 %338, 149178786
  %_57 = sub i32 0, %336
  %340 = sub i32 0, %339
  %341 = sub i32 0, %335
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %gen58 = add i32 %339, %335
  %344 = sub i32 %336, -1795647347
  %345 = sub i32 %344, %335
  %346 = add i32 %345, -1795647347
  %_59 = sub i32 %336, %335
  %gen60 = mul i32 %346, %335
  %_61 = shl i32 %336, %335
  %347 = sub i32 %336, 1082795612
  %348 = add i32 %347, %335
  %349 = add i32 %348, 1082795612
  %add9alteredBB = add nsw i32 %336, %335
  %sumday.reload = load volatile i32*, i32** %sumday.reg2mem
  store i32 %349, i32* %sumday.reload, align 4
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %350 = load i32, i32* %year.reload, align 4
  %351 = sub i32 %350, 474351350
  %352 = sub i32 %351, 4
  %353 = add i32 %352, 474351350
  %_62 = sub i32 %350, 4
  %gen63 = mul i32 %353, 4
  %rem10alteredBB = srem i32 %350, 4
  %cmp11alteredBB = icmp eq i32 %rem10alteredBB, 0
  store i32 -882998561, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %month.reload = load volatile i32*, i32** %month.reg2mem
  %354 = load i32, i32* %month.reload, align 4
  %cmp18alteredBB = icmp sgt i32 %354, 2
  store i32 -1161847689, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %if.then19, %originalBBpart269, %originalBB67, %land.lhs.true17, %lor.lhs.false, %land.lhs.true12, %originalBBpart265, %originalBB46, %for.end, %for.inc, %originalBBpart244, %originalBB42, %if.end7, %if.then6, %land.lhs.true, %originalBBpart240, %originalBB37, %for.body, %originalBBpart235, %originalBB33, %for.cond, %originalBBpart231, %originalBB29, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
