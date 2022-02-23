; ModuleID = 'source-C-CXX/14/1624.c'
source_filename = "source-C-CXX/14/1624.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@num = common global [1000 x [1000 x i32]] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %w = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1782352261, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem113 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 -1782352261, label %for.cond
    i32 531810707, label %for.body
    i32 -674758906, label %for.cond1
    i32 548604146, label %for.body3
    i32 2136718231, label %for.inc
    i32 1604074294, label %for.end
    i32 -665682863, label %for.inc7
    i32 1103463471, label %for.end9
    i32 1735204523, label %for.cond10
    i32 -727907086, label %originalBB
    i32 609988719, label %originalBBpart2
    i32 1917614144, label %land.rhs
    i32 187333156, label %land.end
    i32 317936904, label %for.body13
    i32 -183819407, label %for.cond14
    i32 1424778129, label %originalBB61
    i32 -1188988317, label %originalBBpart263
    i32 -1021453170, label %land.rhs16
    i32 -17566723, label %originalBB65
    i32 -987147355, label %originalBBpart267
    i32 -914565009, label %land.end18
    i32 -611571373, label %for.body19
    i32 -91172643, label %if.then
    i32 -857581171, label %originalBB69
    i32 -298650676, label %originalBBpart271
    i32 1109306084, label %if.end
    i32 278379555, label %for.inc25
    i32 -1514110216, label %for.end27
    i32 1320055009, label %originalBB73
    i32 -36361013, label %originalBBpart275
    i32 1545077651, label %for.inc28
    i32 674113945, label %for.end30
    i32 -1169201580, label %originalBB77
    i32 -2122690731, label %originalBBpart279
    i32 -717399249, label %for.cond31
    i32 309957190, label %originalBB81
    i32 535626165, label %originalBBpart283
    i32 495430065, label %for.body33
    i32 -900263104, label %originalBB85
    i32 1419257256, label %originalBBpart287
    i32 1549599518, label %if.then39
    i32 -350851028, label %originalBB89
    i32 181677224, label %originalBBpart2102
    i32 -1838253779, label %if.end41
    i32 -1748368724, label %for.inc42
    i32 1994560332, label %for.end44
    i32 2067289086, label %for.cond45
    i32 1190799893, label %for.body47
    i32 -561108319, label %if.then53
    i32 1184657928, label %originalBB104
    i32 494623145, label %originalBBpart2106
    i32 1705159776, label %if.end55
    i32 -1236028618, label %originalBB108
    i32 278536484, label %originalBBpart2110
    i32 -1378272152, label %for.inc56
    i32 974765506, label %for.end58
    i32 -2042318448, label %originalBBalteredBB
    i32 -217817967, label %originalBB61alteredBB
    i32 1073138016, label %originalBB65alteredBB
    i32 1144724064, label %originalBB69alteredBB
    i32 -1942781617, label %originalBB73alteredBB
    i32 261244901, label %originalBB77alteredBB
    i32 -1550980609, label %originalBB81alteredBB
    i32 492939372, label %originalBB85alteredBB
    i32 -108172755, label %originalBB89alteredBB
    i32 -1727054835, label %originalBB104alteredBB
    i32 -1316700919, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 531810707, i32 1103463471
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -674758906, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %k, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 548604146, i32 1604074294
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @num, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 2136718231, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = add i32 %8, -341914481
  %10 = add i32 %9, 1
  %11 = sub i32 %10, -341914481
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %j, align 4
  store i32 -674758906, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -665682863, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 0, 1
  %14 = sub i32 %12, %13
  %inc8 = add nsw i32 %12, 1
  store i32 %14, i32* %i, align 4
  store i32 -1782352261, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  store i32 0, i32* %i, align 4
  store i32 1735204523, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1669545254
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1669545254
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -727907086, i32 -2042318448
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = load i32, i32* %k, align 4
  %cmp11 = icmp slt i32 %42, %43
  store i1 %cmp11, i1* %cmp11.reg2mem
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -2006317704
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -2006317704
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 609988719, i32 -2042318448
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %59 = select i1 %cmp11.reload, i32 1917614144, i32 187333156
  store i32 %59, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %60 = load i32, i32* %w, align 4
  %cmp12 = icmp eq i32 %60, 0
  store i32 187333156, i32* %switchVar
  store i1 %cmp12, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %61 = select i1 %.reload, i32 317936904, i32 674113945
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -183819407, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 220475969
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 220475969
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1424778129, i32 -217817967
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = load i32, i32* %k, align 4
  %cmp15 = icmp slt i32 %89, %90
  store i1 %cmp15, i1* %cmp15.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1188988317, i32 -217817967
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %117 = select i1 %cmp15.reload, i32 -1021453170, i32 -914565009
  store i32 %117, i32* %switchVar
  store i1 false, i1* %.reg2mem113
  br label %loopEnd

land.rhs16:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -17566723, i32 1073138016
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %144 = load i32, i32* %w, align 4
  %cmp17 = icmp eq i32 %144, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -424261506
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -424261506
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -987147355, i32 1073138016
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -914565009, i32* %switchVar
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  store i1 %cmp17.reload, i1* %.reg2mem113
  br label %loopEnd

land.end18:                                       ; preds = %loopEntry
  %.reload114 = load i1, i1* %.reg2mem113
  %160 = select i1 %.reload114, i32 -611571373, i32 -1514110216
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %161 to i64
  %arrayidx21 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @num, i64 0, i64 %idxprom20
  %162 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %162 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %163 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %163, 0
  %164 = select i1 %cmp24, i32 -91172643, i32 1109306084
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -1631961100
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1631961100
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -857581171, i32 1144724064
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  store i32 %180, i32* %m, align 4
  %181 = load i32, i32* %j, align 4
  store i32 %181, i32* %p, align 4
  store i32 1, i32* %w, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -1674641681
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1674641681
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -298650676, i32 1144724064
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1109306084, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 278379555, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %210 = sub i32 %209, -738024193
  %211 = add i32 %210, 1
  %212 = add i32 %211, -738024193
  %inc26 = add nsw i32 %209, 1
  store i32 %212, i32* %j, align 4
  store i32 -183819407, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -194655662
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -194655662
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1320055009, i32 -1942781617
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -821699324
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -821699324
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -36361013, i32 -1942781617
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1545077651, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 %243, -1849443776
  %245 = add i32 %244, 1
  %246 = add i32 %245, -1849443776
  %inc29 = add nsw i32 %243, 1
  store i32 %246, i32* %i, align 4
  store i32 1735204523, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1169201580, i32 261244901
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 0, i32* %q, align 4
  %261 = load i32, i32* %m, align 4
  store i32 %261, i32* %i, align 4
  %262 = load i32, i32* %p, align 4
  store i32 %262, i32* %j, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 2053495131
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 2053495131
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -2122690731, i32 261244901
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -717399249, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 478279628
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 478279628
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 309957190, i32 -1550980609
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %317 = load i32, i32* %j, align 4
  %318 = load i32, i32* %k, align 4
  %cmp32 = icmp slt i32 %317, %318
  store i1 %cmp32, i1* %cmp32.reg2mem
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 535626165, i32 -1550980609
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %345 = select i1 %cmp32.reload, i32 495430065, i32 1994560332
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 2075454139
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 2075454139
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -900263104, i32 492939372
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %373 to i64
  %arrayidx35 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @num, i64 0, i64 %idxprom34
  %374 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %374 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %375 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %375, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1419257256, i32 492939372
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %390 = select i1 %cmp38.reload, i32 1549599518, i32 -1838253779
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1346825909
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 1346825909
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -350851028, i32 -108172755
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %406 = load i32, i32* %n, align 4
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %inc40 = add nsw i32 %406, 1
  store i32 %410, i32* %n, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 181677224, i32 -108172755
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1838253779, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1748368724, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %437 = load i32, i32* %j, align 4
  %438 = sub i32 %437, -1119221696
  %439 = add i32 %438, 1
  %440 = add i32 %439, -1119221696
  %inc43 = add nsw i32 %437, 1
  store i32 %440, i32* %j, align 4
  store i32 -717399249, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %441 = load i32, i32* %m, align 4
  store i32 %441, i32* %i, align 4
  %442 = load i32, i32* %p, align 4
  store i32 %442, i32* %j, align 4
  store i32 2067289086, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %444 = load i32, i32* %k, align 4
  %cmp46 = icmp slt i32 %443, %444
  %445 = select i1 %cmp46, i32 1190799893, i32 974765506
  store i32 %445, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %446 to i64
  %arrayidx49 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @num, i64 0, i64 %idxprom48
  %447 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %447 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %448 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %448, 0
  %449 = select i1 %cmp52, i32 -561108319, i32 1705159776
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 1184657928, i32 -1727054835
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %476 = load i32, i32* %q, align 4
  %477 = sub i32 0, %476
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %inc54 = add nsw i32 %476, 1
  store i32 %480, i32* %q, align 4
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 494623145, i32 -1727054835
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1705159776, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -1236028618, i32 -1316700919
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 278536484, i32 -1316700919
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1378272152, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %548 = add i32 %547, -1554643867
  %549 = add i32 %548, 1
  %550 = sub i32 %549, -1554643867
  %inc57 = add nsw i32 %547, 1
  store i32 %550, i32* %i, align 4
  store i32 2067289086, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %551 = load i32, i32* %n, align 4
  %552 = sub i32 %551, -1474205009
  %553 = sub i32 %552, 2
  %554 = add i32 %553, -1474205009
  %sub = sub nsw i32 %551, 2
  %555 = load i32, i32* %q, align 4
  %556 = sub i32 0, 2
  %557 = add i32 %555, %556
  %sub59 = sub nsw i32 %555, 2
  %mul = mul nsw i32 %554, %557
  store i32 %mul, i32* %s, align 4
  %558 = load i32, i32* %s, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %558)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %560 = load i32, i32* %k, align 4
  %cmp11alteredBB = icmp slt i32 %559, %560
  store i32 -727907086, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %561 = load i32, i32* %j, align 4
  %562 = load i32, i32* %k, align 4
  %cmp15alteredBB = icmp slt i32 %561, %562
  store i32 1424778129, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %563 = load i32, i32* %w, align 4
  %cmp17alteredBB = icmp eq i32 %563, 0
  store i32 -17566723, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  store i32 %564, i32* %m, align 4
  %565 = load i32, i32* %j, align 4
  store i32 %565, i32* %p, align 4
  store i32 1, i32* %w, align 4
  store i32 -857581171, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 1320055009, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 0, i32* %q, align 4
  %566 = load i32, i32* %m, align 4
  store i32 %566, i32* %i, align 4
  %567 = load i32, i32* %p, align 4
  store i32 %567, i32* %j, align 4
  store i32 -1169201580, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %568 = load i32, i32* %j, align 4
  %569 = load i32, i32* %k, align 4
  %cmp32alteredBB = icmp slt i32 %568, %569
  store i32 309957190, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %570 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @num, i64 0, i64 %idxprom34alteredBB
  %571 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %571 to i64
  %arrayidx37alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %572 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp eq i32 %572, 0
  store i32 -900263104, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %573 = load i32, i32* %n, align 4
  %574 = add i32 0, 1594720622
  %575 = sub i32 %574, %573
  %576 = sub i32 %575, 1594720622
  %_ = sub i32 0, %573
  %577 = sub i32 0, %576
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %gen = add i32 %576, 1
  %581 = sub i32 0, -600417377
  %582 = sub i32 %581, %573
  %583 = add i32 %582, -600417377
  %_90 = sub i32 0, %573
  %584 = add i32 %583, -1921114225
  %585 = add i32 %584, 1
  %586 = sub i32 %585, -1921114225
  %gen91 = add i32 %583, 1
  %587 = sub i32 0, 706242168
  %588 = sub i32 %587, %573
  %589 = add i32 %588, 706242168
  %_92 = sub i32 0, %573
  %590 = sub i32 0, 1
  %591 = sub i32 %589, %590
  %gen93 = add i32 %589, 1
  %592 = add i32 %573, 787289267
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, 787289267
  %_94 = sub i32 %573, 1
  %gen95 = mul i32 %594, 1
  %_96 = shl i32 %573, 1
  %595 = sub i32 %573, 1710204598
  %596 = sub i32 %595, 1
  %597 = add i32 %596, 1710204598
  %_97 = sub i32 %573, 1
  %gen98 = mul i32 %597, 1
  %598 = sub i32 0, 333407472
  %599 = sub i32 %598, %573
  %600 = add i32 %599, 333407472
  %_99 = sub i32 0, %573
  %601 = sub i32 0, 1
  %602 = sub i32 %600, %601
  %gen100 = add i32 %600, 1
  %603 = sub i32 0, %573
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %inc40alteredBB = add nsw i32 %573, 1
  store i32 %606, i32* %n, align 4
  store i32 -350851028, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %q, align 4
  %608 = sub i32 %607, -2026734531
  %609 = add i32 %608, 1
  %610 = add i32 %609, -2026734531
  %inc54alteredBB = add nsw i32 %607, 1
  store i32 %610, i32* %q, align 4
  store i32 1184657928, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -1236028618, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc56, %originalBBpart2110, %originalBB108, %if.end55, %originalBBpart2106, %originalBB104, %if.then53, %for.body47, %for.cond45, %for.end44, %for.inc42, %if.end41, %originalBBpart2102, %originalBB89, %if.then39, %originalBBpart287, %originalBB85, %for.body33, %originalBBpart283, %originalBB81, %for.cond31, %originalBBpart279, %originalBB77, %for.end30, %for.inc28, %originalBBpart275, %originalBB73, %for.end27, %for.inc25, %if.end, %originalBBpart271, %originalBB69, %if.then, %for.body19, %land.end18, %originalBBpart267, %originalBB65, %land.rhs16, %originalBBpart263, %originalBB61, %for.cond14, %for.body13, %land.end, %land.rhs, %originalBBpart2, %originalBB, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
