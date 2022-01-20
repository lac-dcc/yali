; ModuleID = 'source-C-CXX/98/1616.c'
source_filename = "source-C-CXX/98/1616.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %a1 = alloca double, align 8
  %b1 = alloca double, align 8
  %c1 = alloca double, align 8
  %d1 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1941846024, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar236 = load i32, i32* %switchVar
  switch i32 %switchVar236, label %switchDefault [
    i32 1941846024, label %for.cond
    i32 -2001825298, label %for.body
    i32 -207281527, label %for.inc
    i32 -992821519, label %for.end
    i32 -1267753292, label %for.cond2
    i32 -2097259907, label %originalBB
    i32 -2065692075, label %originalBBpart2
    i32 -181704360, label %for.body4
    i32 -708971348, label %if.then
    i32 -1320699786, label %if.end
    i32 673732085, label %land.lhs.true
    i32 -466474900, label %if.then15
    i32 1140892860, label %originalBB65
    i32 -224414116, label %originalBBpart270
    i32 518708815, label %if.end17
    i32 1091667293, label %originalBB72
    i32 -2137474138, label %originalBBpart274
    i32 1847433278, label %land.lhs.true21
    i32 1916579034, label %if.then25
    i32 -2090801596, label %originalBB76
    i32 -1659489986, label %originalBBpart280
    i32 568163840, label %if.end27
    i32 -892312630, label %originalBB82
    i32 -1193643483, label %originalBBpart284
    i32 799986203, label %if.then31
    i32 1921606573, label %originalBB86
    i32 967222621, label %originalBBpart294
    i32 43785557, label %if.end33
    i32 -1616149606, label %for.inc34
    i32 -1901450149, label %for.end36
    i32 -1491726104, label %originalBB96
    i32 1891924540, label %originalBBpart2234
    i32 1179327141, label %originalBBalteredBB
    i32 -274269947, label %originalBB65alteredBB
    i32 497968825, label %originalBB72alteredBB
    i32 -584203669, label %originalBB76alteredBB
    i32 -1257997860, label %originalBB82alteredBB
    i32 -1962061044, label %originalBB86alteredBB
    i32 -1856038374, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2001825298, i32 -992821519
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -207281527, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 1941846024, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1267753292, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -2097259907, i32 1179327141
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %21, %22
  store i1 %cmp3, i1* %cmp3.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 113831907
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 113831907
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -2065692075, i32 1179327141
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %38 = select i1 %cmp3.reload, i32 -181704360, i32 -1901450149
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %39 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom5
  %40 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %40, 18
  %41 = select i1 %cmp7, i32 -708971348, i32 -1320699786
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* %a, align 4
  %43 = sub i32 %42, -952475149
  %44 = add i32 %43, 1
  %45 = add i32 %44, -952475149
  %inc8 = add nsw i32 %42, 1
  store i32 %45, i32* %a, align 4
  store i32 -1320699786, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %46 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom9
  %47 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sge i32 %47, 19
  %48 = select i1 %cmp11, i32 673732085, i32 518708815
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %49 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom12
  %50 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sle i32 %50, 35
  %51 = select i1 %cmp14, i32 -466474900, i32 518708815
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1140892860, i32 -274269947
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %78 = load i32, i32* %b, align 4
  %79 = sub i32 %78, 149949542
  %80 = add i32 %79, 1
  %81 = add i32 %80, 149949542
  %inc16 = add nsw i32 %78, 1
  store i32 %81, i32* %b, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -1602951500
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1602951500
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -224414116, i32 -274269947
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 518708815, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -1403967660
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1403967660
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1091667293, i32 497968825
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %136 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom18
  %137 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %137, 36
  store i1 %cmp20, i1* %cmp20.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -1467856457
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1467856457
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -2137474138, i32 497968825
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %165 = select i1 %cmp20.reload, i32 1847433278, i32 568163840
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %166 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom22
  %167 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %167, 60
  %168 = select i1 %cmp24, i32 1916579034, i32 568163840
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 1961185233
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1961185233
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -2090801596, i32 -584203669
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %184 = load i32, i32* %c, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %inc26 = add nsw i32 %184, 1
  store i32 %186, i32* %c, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -1642868628
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1642868628
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1659489986, i32 -584203669
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 568163840, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1745484952
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1745484952
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -892312630, i32 -1257997860
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %229 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom28
  %230 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sge i32 %230, 61
  store i1 %cmp30, i1* %cmp30.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -660232854
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -660232854
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1193643483, i32 -1257997860
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %246 = select i1 %cmp30.reload, i32 799986203, i32 43785557
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -1417436116
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1417436116
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1921606573, i32 -1962061044
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %274 = load i32, i32* %d, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %inc32 = add nsw i32 %274, 1
  store i32 %276, i32* %d, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -478076674
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -478076674
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 967222621, i32 -1962061044
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 43785557, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1616149606, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = sub i32 %292, 1882819294
  %294 = add i32 %293, 1
  %295 = add i32 %294, 1882819294
  %inc35 = add nsw i32 %292, 1
  store i32 %295, i32* %i, align 4
  store i32 -1267753292, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1491726104, i32 -1856038374
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %322 = load i32, i32* %a, align 4
  %conv = sitofp i32 %322 to double
  %mul = fmul double 1.000000e+02, %conv
  %323 = load i32, i32* %a, align 4
  %324 = load i32, i32* %b, align 4
  %325 = sub i32 %323, 1237734101
  %326 = add i32 %325, %324
  %327 = add i32 %326, 1237734101
  %add = add nsw i32 %323, %324
  %328 = load i32, i32* %c, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 %327, %329
  %add37 = add nsw i32 %327, %328
  %331 = load i32, i32* %d, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 %330, %332
  %add38 = add nsw i32 %330, %331
  %conv39 = sitofp i32 %333 to double
  %div = fdiv double %mul, %conv39
  store double %div, double* %a1, align 8
  %334 = load i32, i32* %b, align 4
  %conv40 = sitofp i32 %334 to double
  %mul41 = fmul double 1.000000e+02, %conv40
  %335 = load i32, i32* %a, align 4
  %336 = load i32, i32* %b, align 4
  %337 = sub i32 0, %335
  %338 = sub i32 0, %336
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %add42 = add nsw i32 %335, %336
  %341 = load i32, i32* %c, align 4
  %342 = add i32 %340, -1694843375
  %343 = add i32 %342, %341
  %344 = sub i32 %343, -1694843375
  %add43 = add nsw i32 %340, %341
  %345 = load i32, i32* %d, align 4
  %346 = add i32 %344, 311908350
  %347 = add i32 %346, %345
  %348 = sub i32 %347, 311908350
  %add44 = add nsw i32 %344, %345
  %conv45 = sitofp i32 %348 to double
  %div46 = fdiv double %mul41, %conv45
  store double %div46, double* %b1, align 8
  %349 = load i32, i32* %c, align 4
  %conv47 = sitofp i32 %349 to double
  %mul48 = fmul double 1.000000e+02, %conv47
  %350 = load i32, i32* %a, align 4
  %351 = load i32, i32* %b, align 4
  %352 = sub i32 0, %350
  %353 = sub i32 0, %351
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %add49 = add nsw i32 %350, %351
  %356 = load i32, i32* %c, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 %355, %357
  %add50 = add nsw i32 %355, %356
  %359 = load i32, i32* %d, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 %358, %360
  %add51 = add nsw i32 %358, %359
  %conv52 = sitofp i32 %361 to double
  %div53 = fdiv double %mul48, %conv52
  store double %div53, double* %c1, align 8
  %362 = load i32, i32* %d, align 4
  %conv54 = sitofp i32 %362 to double
  %mul55 = fmul double 1.000000e+02, %conv54
  %363 = load i32, i32* %a, align 4
  %364 = load i32, i32* %b, align 4
  %365 = sub i32 %363, 914430264
  %366 = add i32 %365, %364
  %367 = add i32 %366, 914430264
  %add56 = add nsw i32 %363, %364
  %368 = load i32, i32* %c, align 4
  %369 = add i32 %367, -2132632402
  %370 = add i32 %369, %368
  %371 = sub i32 %370, -2132632402
  %add57 = add nsw i32 %367, %368
  %372 = load i32, i32* %d, align 4
  %373 = sub i32 0, %371
  %374 = sub i32 0, %372
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %add58 = add nsw i32 %371, %372
  %conv59 = sitofp i32 %376 to double
  %div60 = fdiv double %mul55, %conv59
  store double %div60, double* %d1, align 8
  %377 = load double, double* %a1, align 8
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %377)
  %378 = load double, double* %b1, align 8
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %378)
  %379 = load double, double* %c1, align 8
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %379)
  %380 = load double, double* %d1, align 8
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %380)
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 1891924540, i32 -1856038374
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %407, %408
  store i32 -2097259907, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %b, align 4
  %_ = shl i32 %409, 1
  %410 = add i32 0, -1268827788
  %411 = sub i32 %410, %409
  %412 = sub i32 %411, -1268827788
  %_66 = sub i32 0, %409
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %gen = add i32 %412, 1
  %417 = add i32 0, -834420135
  %418 = sub i32 %417, %409
  %419 = sub i32 %418, -834420135
  %_67 = sub i32 0, %409
  %420 = sub i32 %419, 124023619
  %421 = add i32 %420, 1
  %422 = add i32 %421, 124023619
  %gen68 = add i32 %419, 1
  %423 = sub i32 %409, 1283933629
  %424 = add i32 %423, 1
  %425 = add i32 %424, 1283933629
  %inc16alteredBB = add nsw i32 %409, 1
  store i32 %425, i32* %b, align 4
  store i32 1140892860, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %426 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom18alteredBB
  %427 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sge i32 %427, 36
  store i32 1091667293, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %c, align 4
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %_77 = sub i32 %428, 1
  %gen78 = mul i32 %430, 1
  %431 = add i32 %428, 1364459080
  %432 = add i32 %431, 1
  %433 = sub i32 %432, 1364459080
  %inc26alteredBB = add nsw i32 %428, 1
  store i32 %433, i32* %c, align 4
  store i32 -2090801596, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %434 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom28alteredBB
  %435 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp sge i32 %435, 61
  store i32 -892312630, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %d, align 4
  %437 = add i32 %436, 58324284
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 58324284
  %_87 = sub i32 %436, 1
  %gen88 = mul i32 %439, 1
  %440 = add i32 0, 583849355
  %441 = sub i32 %440, %436
  %442 = sub i32 %441, 583849355
  %_89 = sub i32 0, %436
  %443 = sub i32 0, %442
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %gen90 = add i32 %442, 1
  %447 = add i32 0, -360037725
  %448 = sub i32 %447, %436
  %449 = sub i32 %448, -360037725
  %_91 = sub i32 0, %436
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %gen92 = add i32 %449, 1
  %452 = sub i32 %436, 327415004
  %453 = add i32 %452, 1
  %454 = add i32 %453, 327415004
  %inc32alteredBB = add nsw i32 %436, 1
  store i32 %454, i32* %d, align 4
  store i32 1921606573, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %a, align 4
  %convalteredBB = sitofp i32 %455 to double
  %_97 = fsub double -0.000000e+00, 1.000000e+02
  %gen98 = fadd double %_97, %convalteredBB
  %_99 = fsub double 1.000000e+02, %convalteredBB
  %gen100 = fmul double %_99, %convalteredBB
  %mulalteredBB = fmul double 1.000000e+02, %convalteredBB
  %456 = load i32, i32* %a, align 4
  %457 = load i32, i32* %b, align 4
  %458 = add i32 0, -834548301
  %459 = sub i32 %458, %456
  %460 = sub i32 %459, -834548301
  %_101 = sub i32 0, %456
  %461 = sub i32 %460, 2096780833
  %462 = add i32 %461, %457
  %463 = add i32 %462, 2096780833
  %gen102 = add i32 %460, %457
  %_103 = shl i32 %456, %457
  %464 = sub i32 0, 628631958
  %465 = sub i32 %464, %456
  %466 = add i32 %465, 628631958
  %_104 = sub i32 0, %456
  %467 = add i32 %466, 1517957068
  %468 = add i32 %467, %457
  %469 = sub i32 %468, 1517957068
  %gen105 = add i32 %466, %457
  %470 = sub i32 0, %457
  %471 = add i32 %456, %470
  %_106 = sub i32 %456, %457
  %gen107 = mul i32 %471, %457
  %472 = sub i32 %456, -541293768
  %473 = add i32 %472, %457
  %474 = add i32 %473, -541293768
  %addalteredBB = add nsw i32 %456, %457
  %475 = load i32, i32* %c, align 4
  %476 = sub i32 0, %474
  %477 = add i32 0, %476
  %_108 = sub i32 0, %474
  %478 = sub i32 %477, -1315047958
  %479 = add i32 %478, %475
  %480 = add i32 %479, -1315047958
  %gen109 = add i32 %477, %475
  %481 = sub i32 0, %474
  %482 = add i32 0, %481
  %_110 = sub i32 0, %474
  %483 = add i32 %482, 315864864
  %484 = add i32 %483, %475
  %485 = sub i32 %484, 315864864
  %gen111 = add i32 %482, %475
  %486 = add i32 0, -1543698022
  %487 = sub i32 %486, %474
  %488 = sub i32 %487, -1543698022
  %_112 = sub i32 0, %474
  %489 = add i32 %488, 1484545068
  %490 = add i32 %489, %475
  %491 = sub i32 %490, 1484545068
  %gen113 = add i32 %488, %475
  %_114 = shl i32 %474, %475
  %492 = add i32 %474, -53464472
  %493 = sub i32 %492, %475
  %494 = sub i32 %493, -53464472
  %_115 = sub i32 %474, %475
  %gen116 = mul i32 %494, %475
  %_117 = shl i32 %474, %475
  %495 = sub i32 0, %475
  %496 = add i32 %474, %495
  %_118 = sub i32 %474, %475
  %gen119 = mul i32 %496, %475
  %497 = add i32 %474, -601855940
  %498 = add i32 %497, %475
  %499 = sub i32 %498, -601855940
  %add37alteredBB = add nsw i32 %474, %475
  %500 = load i32, i32* %d, align 4
  %501 = sub i32 0, %500
  %502 = add i32 %499, %501
  %_120 = sub i32 %499, %500
  %gen121 = mul i32 %502, %500
  %503 = add i32 0, -516889874
  %504 = sub i32 %503, %499
  %505 = sub i32 %504, -516889874
  %_122 = sub i32 0, %499
  %506 = sub i32 0, %500
  %507 = sub i32 %505, %506
  %gen123 = add i32 %505, %500
  %508 = sub i32 0, -1752491733
  %509 = sub i32 %508, %499
  %510 = add i32 %509, -1752491733
  %_124 = sub i32 0, %499
  %511 = sub i32 0, %510
  %512 = sub i32 0, %500
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %gen125 = add i32 %510, %500
  %_126 = shl i32 %499, %500
  %_127 = shl i32 %499, %500
  %515 = sub i32 %499, 497791589
  %516 = sub i32 %515, %500
  %517 = add i32 %516, 497791589
  %_128 = sub i32 %499, %500
  %gen129 = mul i32 %517, %500
  %518 = add i32 0, 830801281
  %519 = sub i32 %518, %499
  %520 = sub i32 %519, 830801281
  %_130 = sub i32 0, %499
  %521 = sub i32 0, %500
  %522 = sub i32 %520, %521
  %gen131 = add i32 %520, %500
  %523 = sub i32 %499, 1907797005
  %524 = sub i32 %523, %500
  %525 = add i32 %524, 1907797005
  %_132 = sub i32 %499, %500
  %gen133 = mul i32 %525, %500
  %526 = sub i32 0, %500
  %527 = sub i32 %499, %526
  %add38alteredBB = add nsw i32 %499, %500
  %conv39alteredBB = sitofp i32 %527 to double
  %_134 = fsub double -0.000000e+00, %mulalteredBB
  %gen135 = fadd double %_134, %conv39alteredBB
  %_136 = fsub double -0.000000e+00, %mulalteredBB
  %gen137 = fadd double %_136, %conv39alteredBB
  %_138 = fsub double -0.000000e+00, %mulalteredBB
  %gen139 = fadd double %_138, %conv39alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv39alteredBB
  store double %divalteredBB, double* %a1, align 8
  %528 = load i32, i32* %b, align 4
  %conv40alteredBB = sitofp i32 %528 to double
  %_140 = fsub double 1.000000e+02, %conv40alteredBB
  %gen141 = fmul double %_140, %conv40alteredBB
  %_142 = fsub double -0.000000e+00, 1.000000e+02
  %gen143 = fadd double %_142, %conv40alteredBB
  %_144 = fsub double -0.000000e+00, 1.000000e+02
  %gen145 = fadd double %_144, %conv40alteredBB
  %_146 = fsub double 1.000000e+02, %conv40alteredBB
  %gen147 = fmul double %_146, %conv40alteredBB
  %_148 = fsub double 1.000000e+02, %conv40alteredBB
  %gen149 = fmul double %_148, %conv40alteredBB
  %_150 = fsub double -0.000000e+00, 1.000000e+02
  %gen151 = fadd double %_150, %conv40alteredBB
  %mul41alteredBB = fmul double 1.000000e+02, %conv40alteredBB
  %529 = load i32, i32* %a, align 4
  %530 = load i32, i32* %b, align 4
  %531 = sub i32 0, %530
  %532 = sub i32 %529, %531
  %add42alteredBB = add nsw i32 %529, %530
  %533 = load i32, i32* %c, align 4
  %534 = add i32 %532, 1636912294
  %535 = sub i32 %534, %533
  %536 = sub i32 %535, 1636912294
  %_152 = sub i32 %532, %533
  %gen153 = mul i32 %536, %533
  %537 = sub i32 0, %533
  %538 = add i32 %532, %537
  %_154 = sub i32 %532, %533
  %gen155 = mul i32 %538, %533
  %539 = sub i32 0, %533
  %540 = add i32 %532, %539
  %_156 = sub i32 %532, %533
  %gen157 = mul i32 %540, %533
  %541 = sub i32 0, %532
  %542 = sub i32 0, %533
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %add43alteredBB = add nsw i32 %532, %533
  %545 = load i32, i32* %d, align 4
  %546 = sub i32 0, 1974458931
  %547 = sub i32 %546, %544
  %548 = add i32 %547, 1974458931
  %_158 = sub i32 0, %544
  %549 = sub i32 0, %545
  %550 = sub i32 %548, %549
  %gen159 = add i32 %548, %545
  %551 = sub i32 0, 2131852460
  %552 = sub i32 %551, %544
  %553 = add i32 %552, 2131852460
  %_160 = sub i32 0, %544
  %554 = add i32 %553, 920548139
  %555 = add i32 %554, %545
  %556 = sub i32 %555, 920548139
  %gen161 = add i32 %553, %545
  %557 = add i32 %544, 1907058892
  %558 = sub i32 %557, %545
  %559 = sub i32 %558, 1907058892
  %_162 = sub i32 %544, %545
  %gen163 = mul i32 %559, %545
  %_164 = shl i32 %544, %545
  %560 = sub i32 %544, -455932509
  %561 = sub i32 %560, %545
  %562 = add i32 %561, -455932509
  %_165 = sub i32 %544, %545
  %gen166 = mul i32 %562, %545
  %563 = sub i32 0, %545
  %564 = sub i32 %544, %563
  %add44alteredBB = add nsw i32 %544, %545
  %conv45alteredBB = sitofp i32 %564 to double
  %div46alteredBB = fdiv double %mul41alteredBB, %conv45alteredBB
  store double %div46alteredBB, double* %b1, align 8
  %565 = load i32, i32* %c, align 4
  %conv47alteredBB = sitofp i32 %565 to double
  %_167 = fsub double -0.000000e+00, 1.000000e+02
  %gen168 = fadd double %_167, %conv47alteredBB
  %_169 = fsub double -0.000000e+00, 1.000000e+02
  %gen170 = fadd double %_169, %conv47alteredBB
  %_171 = fsub double 1.000000e+02, %conv47alteredBB
  %gen172 = fmul double %_171, %conv47alteredBB
  %mul48alteredBB = fmul double 1.000000e+02, %conv47alteredBB
  %566 = load i32, i32* %a, align 4
  %567 = load i32, i32* %b, align 4
  %_173 = shl i32 %566, %567
  %568 = sub i32 %566, 68147403
  %569 = add i32 %568, %567
  %570 = add i32 %569, 68147403
  %add49alteredBB = add nsw i32 %566, %567
  %571 = load i32, i32* %c, align 4
  %572 = add i32 0, -898031687
  %573 = sub i32 %572, %570
  %574 = sub i32 %573, -898031687
  %_174 = sub i32 0, %570
  %575 = sub i32 0, %571
  %576 = sub i32 %574, %575
  %gen175 = add i32 %574, %571
  %_176 = shl i32 %570, %571
  %577 = sub i32 0, %570
  %578 = add i32 0, %577
  %_177 = sub i32 0, %570
  %579 = sub i32 0, %571
  %580 = sub i32 %578, %579
  %gen178 = add i32 %578, %571
  %581 = add i32 %570, -914878297
  %582 = sub i32 %581, %571
  %583 = sub i32 %582, -914878297
  %_179 = sub i32 %570, %571
  %gen180 = mul i32 %583, %571
  %_181 = shl i32 %570, %571
  %584 = add i32 %570, 762586741
  %585 = sub i32 %584, %571
  %586 = sub i32 %585, 762586741
  %_182 = sub i32 %570, %571
  %gen183 = mul i32 %586, %571
  %587 = sub i32 %570, 848467409
  %588 = add i32 %587, %571
  %589 = add i32 %588, 848467409
  %add50alteredBB = add nsw i32 %570, %571
  %590 = load i32, i32* %d, align 4
  %_184 = shl i32 %589, %590
  %591 = sub i32 0, %589
  %592 = sub i32 0, %590
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %add51alteredBB = add nsw i32 %589, %590
  %conv52alteredBB = sitofp i32 %594 to double
  %_185 = fsub double %mul48alteredBB, %conv52alteredBB
  %gen186 = fmul double %_185, %conv52alteredBB
  %_187 = fsub double -0.000000e+00, %mul48alteredBB
  %gen188 = fadd double %_187, %conv52alteredBB
  %div53alteredBB = fdiv double %mul48alteredBB, %conv52alteredBB
  store double %div53alteredBB, double* %c1, align 8
  %595 = load i32, i32* %d, align 4
  %conv54alteredBB = sitofp i32 %595 to double
  %_189 = fsub double -0.000000e+00, 1.000000e+02
  %gen190 = fadd double %_189, %conv54alteredBB
  %_191 = fsub double 1.000000e+02, %conv54alteredBB
  %gen192 = fmul double %_191, %conv54alteredBB
  %_193 = fsub double -0.000000e+00, 1.000000e+02
  %gen194 = fadd double %_193, %conv54alteredBB
  %_195 = fsub double -0.000000e+00, 1.000000e+02
  %gen196 = fadd double %_195, %conv54alteredBB
  %mul55alteredBB = fmul double 1.000000e+02, %conv54alteredBB
  %596 = load i32, i32* %a, align 4
  %597 = load i32, i32* %b, align 4
  %598 = sub i32 %596, 361462904
  %599 = sub i32 %598, %597
  %600 = add i32 %599, 361462904
  %_197 = sub i32 %596, %597
  %gen198 = mul i32 %600, %597
  %601 = add i32 0, -333422017
  %602 = sub i32 %601, %596
  %603 = sub i32 %602, -333422017
  %_199 = sub i32 0, %596
  %604 = sub i32 0, %603
  %605 = sub i32 0, %597
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %gen200 = add i32 %603, %597
  %608 = sub i32 0, %597
  %609 = add i32 %596, %608
  %_201 = sub i32 %596, %597
  %gen202 = mul i32 %609, %597
  %610 = sub i32 0, %597
  %611 = add i32 %596, %610
  %_203 = sub i32 %596, %597
  %gen204 = mul i32 %611, %597
  %612 = add i32 0, 914672357
  %613 = sub i32 %612, %596
  %614 = sub i32 %613, 914672357
  %_205 = sub i32 0, %596
  %615 = sub i32 %614, 174836621
  %616 = add i32 %615, %597
  %617 = add i32 %616, 174836621
  %gen206 = add i32 %614, %597
  %_207 = shl i32 %596, %597
  %618 = sub i32 0, %596
  %619 = sub i32 0, %597
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %add56alteredBB = add nsw i32 %596, %597
  %622 = load i32, i32* %c, align 4
  %_208 = shl i32 %621, %622
  %623 = sub i32 0, %622
  %624 = add i32 %621, %623
  %_209 = sub i32 %621, %622
  %gen210 = mul i32 %624, %622
  %_211 = shl i32 %621, %622
  %625 = sub i32 0, %622
  %626 = sub i32 %621, %625
  %add57alteredBB = add nsw i32 %621, %622
  %627 = load i32, i32* %d, align 4
  %628 = sub i32 %626, 1056013603
  %629 = sub i32 %628, %627
  %630 = add i32 %629, 1056013603
  %_212 = sub i32 %626, %627
  %gen213 = mul i32 %630, %627
  %631 = sub i32 0, 1169685874
  %632 = sub i32 %631, %626
  %633 = add i32 %632, 1169685874
  %_214 = sub i32 0, %626
  %634 = sub i32 0, %627
  %635 = sub i32 %633, %634
  %gen215 = add i32 %633, %627
  %636 = add i32 %626, 1215875507
  %637 = sub i32 %636, %627
  %638 = sub i32 %637, 1215875507
  %_216 = sub i32 %626, %627
  %gen217 = mul i32 %638, %627
  %639 = sub i32 0, %626
  %640 = add i32 0, %639
  %_218 = sub i32 0, %626
  %641 = add i32 %640, -99765242
  %642 = add i32 %641, %627
  %643 = sub i32 %642, -99765242
  %gen219 = add i32 %640, %627
  %_220 = shl i32 %626, %627
  %644 = sub i32 %626, -1822578565
  %645 = sub i32 %644, %627
  %646 = add i32 %645, -1822578565
  %_221 = sub i32 %626, %627
  %gen222 = mul i32 %646, %627
  %647 = add i32 %626, -379164947
  %648 = add i32 %647, %627
  %649 = sub i32 %648, -379164947
  %add58alteredBB = add nsw i32 %626, %627
  %conv59alteredBB = sitofp i32 %649 to double
  %_223 = fsub double %mul55alteredBB, %conv59alteredBB
  %gen224 = fmul double %_223, %conv59alteredBB
  %_225 = fsub double -0.000000e+00, %mul55alteredBB
  %gen226 = fadd double %_225, %conv59alteredBB
  %_227 = fsub double -0.000000e+00, %mul55alteredBB
  %gen228 = fadd double %_227, %conv59alteredBB
  %_229 = fsub double -0.000000e+00, %mul55alteredBB
  %gen230 = fadd double %_229, %conv59alteredBB
  %_231 = fsub double -0.000000e+00, %mul55alteredBB
  %gen232 = fadd double %_231, %conv59alteredBB
  %div60alteredBB = fdiv double %mul55alteredBB, %conv59alteredBB
  store double %div60alteredBB, double* %d1, align 8
  %650 = load double, double* %a1, align 8
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %650)
  %651 = load double, double* %b1, align 8
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %651)
  %652 = load double, double* %c1, align 8
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %652)
  %653 = load double, double* %d1, align 8
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %653)
  store i32 -1491726104, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB96, %for.end36, %for.inc34, %if.end33, %originalBBpart294, %originalBB86, %if.then31, %originalBBpart284, %originalBB82, %if.end27, %originalBBpart280, %originalBB76, %if.then25, %land.lhs.true21, %originalBBpart274, %originalBB72, %if.end17, %originalBBpart270, %originalBB65, %if.then15, %land.lhs.true, %if.end, %if.then, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
