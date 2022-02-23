; ModuleID = 'source-C-CXX/93/696.c'
source_filename = "source-C-CXX/93/696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %b = alloca [500 x i32], align 16
  %t = alloca i32, align 4
  %q = alloca i32, align 4
  %e = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %q, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -656246713, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 -656246713, label %for.cond
    i32 -1880997753, label %for.body
    i32 1214362041, label %for.inc
    i32 -1778411464, label %for.end
    i32 1013215873, label %originalBB
    i32 -1018269274, label %originalBBpart2
    i32 -1883503936, label %for.cond2
    i32 -732744778, label %originalBB57
    i32 1001600183, label %originalBBpart259
    i32 -1506529829, label %for.body4
    i32 1884606410, label %if.then
    i32 -1377910968, label %if.end
    i32 354451080, label %for.inc13
    i32 1157176652, label %for.end15
    i32 -1338311825, label %originalBB61
    i32 -1621766406, label %originalBBpart263
    i32 -992485289, label %for.cond16
    i32 -1685044148, label %for.body18
    i32 261865710, label %originalBB65
    i32 -316828934, label %originalBBpart267
    i32 -1500820871, label %for.cond19
    i32 -1581034346, label %originalBB69
    i32 -6695994, label %originalBBpart275
    i32 375232484, label %for.body21
    i32 516119534, label %if.then27
    i32 1692160139, label %originalBB77
    i32 -686439824, label %originalBBpart279
    i32 1716090102, label %if.end28
    i32 -600543537, label %for.inc29
    i32 -802344161, label %for.end31
    i32 131683187, label %originalBB81
    i32 -1943237528, label %originalBBpart298
    i32 1269722180, label %for.inc42
    i32 -687712813, label %for.end44
    i32 1921047153, label %originalBB100
    i32 1510539952, label %originalBBpart2102
    i32 -448714835, label %for.cond47
    i32 -917739090, label %originalBB104
    i32 1003342493, label %originalBBpart2119
    i32 -1124426620, label %for.body50
    i32 -1424884074, label %originalBB121
    i32 -751362787, label %originalBBpart2123
    i32 558109664, label %for.inc54
    i32 -1247760342, label %for.end56
    i32 250528516, label %originalBB125
    i32 672925345, label %originalBBpart2127
    i32 1290876588, label %originalBBalteredBB
    i32 775924356, label %originalBB57alteredBB
    i32 809324120, label %originalBB61alteredBB
    i32 863066848, label %originalBB65alteredBB
    i32 348562847, label %originalBB69alteredBB
    i32 -520952179, label %originalBB77alteredBB
    i32 -1301563215, label %originalBB81alteredBB
    i32 500635672, label %originalBB100alteredBB
    i32 -791836853, label %originalBB104alteredBB
    i32 -125521270, label %originalBB121alteredBB
    i32 120910140, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1880997753, i32 -1778411464
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1214362041, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, -1675460861
  %6 = add i32 %5, 1
  %7 = add i32 %6, -1675460861
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -656246713, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -9988615
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -9988615
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1013215873, i32 1290876588
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, 871634360
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 871634360
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1018269274, i32 1290876588
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1883503936, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -1474343498
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1474343498
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -732744778, i32 775924356
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %53, %54
  store i1 %cmp3, i1* %cmp3.reg2mem
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1001600183, i32 775924356
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %81 = select i1 %cmp3.reload, i32 -1506529829, i32 1157176652
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %82 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom5
  %83 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %83, 2
  %cmp7 = icmp ne i32 %rem, 0
  %84 = select i1 %cmp7, i32 1884606410, i32 -1377910968
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %85 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom8
  %86 = load i32, i32* %arrayidx9, align 4
  %87 = load i32, i32* %t, align 4
  %idxprom10 = sext i32 %87 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom10
  store i32 %86, i32* %arrayidx11, align 4
  %88 = load i32, i32* %t, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %inc12 = add nsw i32 %88, 1
  store i32 %92, i32* %t, align 4
  store i32 -1377910968, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 354451080, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %inc14 = add nsw i32 %93, 1
  store i32 %97, i32* %i, align 4
  store i32 -1883503936, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1967850327
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1967850327
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1338311825, i32 809324120
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -2139874593
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -2139874593
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1621766406, i32 809324120
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -992485289, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %128 = load i32, i32* %k, align 4
  %129 = load i32, i32* %t, align 4
  %cmp17 = icmp sle i32 %128, %129
  %130 = select i1 %cmp17, i32 -1685044148, i32 -687712813
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -1885369528
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1885369528
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 261865710, i32 863066848
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 0, i32* %i, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -539208903
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -539208903
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
  %172 = select i1 %170, i32 -316828934, i32 863066848
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1500820871, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -2081243105
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -2081243105
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1581034346, i32 348562847
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = load i32, i32* %t, align 4
  %190 = load i32, i32* %k, align 4
  %191 = add i32 %189, -1306842208
  %192 = sub i32 %191, %190
  %193 = sub i32 %192, -1306842208
  %sub = sub nsw i32 %189, %190
  %cmp20 = icmp sle i32 %188, %193
  store i1 %cmp20, i1* %cmp20.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -6695994, i32 348562847
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %208 = select i1 %cmp20.reload, i32 375232484, i32 -802344161
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %209 to i64
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom22
  %210 = load i32, i32* %arrayidx23, align 4
  %211 = load i32, i32* %q, align 4
  %idxprom24 = sext i32 %211 to i64
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom24
  %212 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %210, %212
  %213 = select i1 %cmp26, i32 516119534, i32 1716090102
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 47665724
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 47665724
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1692160139, i32 -520952179
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  store i32 %229, i32* %q, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -686439824, i32 -520952179
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1716090102, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -600543537, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = add i32 %256, -1583500713
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -1583500713
  %inc30 = add nsw i32 %256, 1
  store i32 %259, i32* %i, align 4
  store i32 -1500820871, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 367675576
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 367675576
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 131683187, i32 -1301563215
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %275 = load i32, i32* %q, align 4
  %idxprom32 = sext i32 %275 to i64
  %arrayidx33 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom32
  %276 = load i32, i32* %arrayidx33, align 4
  store i32 %276, i32* %e, align 4
  %277 = load i32, i32* %t, align 4
  %278 = load i32, i32* %k, align 4
  %279 = add i32 %277, 1168340712
  %280 = sub i32 %279, %278
  %281 = sub i32 %280, 1168340712
  %sub34 = sub nsw i32 %277, %278
  %idxprom35 = sext i32 %281 to i64
  %arrayidx36 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom35
  %282 = load i32, i32* %arrayidx36, align 4
  %283 = load i32, i32* %q, align 4
  %idxprom37 = sext i32 %283 to i64
  %arrayidx38 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom37
  store i32 %282, i32* %arrayidx38, align 4
  %284 = load i32, i32* %e, align 4
  %285 = load i32, i32* %t, align 4
  %286 = load i32, i32* %k, align 4
  %287 = sub i32 0, %286
  %288 = add i32 %285, %287
  %sub39 = sub nsw i32 %285, %286
  %idxprom40 = sext i32 %288 to i64
  %arrayidx41 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom40
  store i32 %284, i32* %arrayidx41, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 93479412
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 93479412
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1943237528, i32 -1301563215
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1269722180, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %304 = load i32, i32* %k, align 4
  %305 = add i32 %304, -504534608
  %306 = add i32 %305, 1
  %307 = sub i32 %306, -504534608
  %inc43 = add nsw i32 %304, 1
  store i32 %307, i32* %k, align 4
  store i32 -992485289, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 222124406
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 222124406
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1921047153, i32 500635672
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 0
  %323 = load i32, i32* %arrayidx45, align 16
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %323)
  store i32 1, i32* %k, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -1754543421
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1754543421
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1510539952, i32 500635672
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -448714835, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, -1905102007
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -1905102007
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -917739090, i32 -791836853
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %378 = load i32, i32* %k, align 4
  %379 = load i32, i32* %t, align 4
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %sub48 = sub nsw i32 %379, 1
  %cmp49 = icmp sle i32 %378, %381
  store i1 %cmp49, i1* %cmp49.reg2mem
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 1003342493, i32 -791836853
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %408 = select i1 %cmp49.reload, i32 -1124426620, i32 -1247760342
  store i32 %408, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -1424884074, i32 -125521270
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %435 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %435 to i64
  %arrayidx52 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom51
  %436 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %436)
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 48085059
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 48085059
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -751362787, i32 -125521270
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 558109664, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %452 = load i32, i32* %k, align 4
  %453 = sub i32 %452, 574767330
  %454 = add i32 %453, 1
  %455 = add i32 %454, 574767330
  %inc55 = add nsw i32 %452, 1
  store i32 %455, i32* %k, align 4
  store i32 -448714835, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, 1649344134
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 1649344134
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 250528516, i32 120910140
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = add i32 %483, 67605924
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 67605924
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 672925345, i32 120910140
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1013215873, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %499 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %498, %499
  store i32 -732744778, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1338311825, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 0, i32* %i, align 4
  store i32 261865710, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %501 = load i32, i32* %t, align 4
  %502 = load i32, i32* %k, align 4
  %_ = shl i32 %501, %502
  %_70 = shl i32 %501, %502
  %_71 = shl i32 %501, %502
  %503 = sub i32 0, %502
  %504 = add i32 %501, %503
  %_72 = sub i32 %501, %502
  %gen = mul i32 %504, %502
  %_73 = shl i32 %501, %502
  %505 = sub i32 0, %502
  %506 = add i32 %501, %505
  %subalteredBB = sub nsw i32 %501, %502
  %cmp20alteredBB = icmp sle i32 %500, %506
  store i32 -1581034346, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  store i32 %507, i32* %q, align 4
  store i32 1692160139, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %508 = load i32, i32* %q, align 4
  %idxprom32alteredBB = sext i32 %508 to i64
  %arrayidx33alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom32alteredBB
  %509 = load i32, i32* %arrayidx33alteredBB, align 4
  store i32 %509, i32* %e, align 4
  %510 = load i32, i32* %t, align 4
  %511 = load i32, i32* %k, align 4
  %_82 = shl i32 %510, %511
  %_83 = shl i32 %510, %511
  %512 = sub i32 0, 1083501715
  %513 = sub i32 %512, %510
  %514 = add i32 %513, 1083501715
  %_84 = sub i32 0, %510
  %515 = sub i32 0, %514
  %516 = sub i32 0, %511
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %gen85 = add i32 %514, %511
  %_86 = shl i32 %510, %511
  %519 = add i32 0, -1552890573
  %520 = sub i32 %519, %510
  %521 = sub i32 %520, -1552890573
  %_87 = sub i32 0, %510
  %522 = sub i32 0, %521
  %523 = sub i32 0, %511
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %gen88 = add i32 %521, %511
  %526 = sub i32 0, %511
  %527 = add i32 %510, %526
  %sub34alteredBB = sub nsw i32 %510, %511
  %idxprom35alteredBB = sext i32 %527 to i64
  %arrayidx36alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom35alteredBB
  %528 = load i32, i32* %arrayidx36alteredBB, align 4
  %529 = load i32, i32* %q, align 4
  %idxprom37alteredBB = sext i32 %529 to i64
  %arrayidx38alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom37alteredBB
  store i32 %528, i32* %arrayidx38alteredBB, align 4
  %530 = load i32, i32* %e, align 4
  %531 = load i32, i32* %t, align 4
  %532 = load i32, i32* %k, align 4
  %533 = add i32 0, 454673375
  %534 = sub i32 %533, %531
  %535 = sub i32 %534, 454673375
  %_89 = sub i32 0, %531
  %536 = sub i32 0, %535
  %537 = sub i32 0, %532
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %gen90 = add i32 %535, %532
  %540 = add i32 0, 1475171941
  %541 = sub i32 %540, %531
  %542 = sub i32 %541, 1475171941
  %_91 = sub i32 0, %531
  %543 = sub i32 0, %542
  %544 = sub i32 0, %532
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %gen92 = add i32 %542, %532
  %547 = add i32 0, -1813217794
  %548 = sub i32 %547, %531
  %549 = sub i32 %548, -1813217794
  %_93 = sub i32 0, %531
  %550 = sub i32 0, %549
  %551 = sub i32 0, %532
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %gen94 = add i32 %549, %532
  %_95 = shl i32 %531, %532
  %_96 = shl i32 %531, %532
  %554 = add i32 %531, -756048740
  %555 = sub i32 %554, %532
  %556 = sub i32 %555, -756048740
  %sub39alteredBB = sub nsw i32 %531, %532
  %idxprom40alteredBB = sext i32 %556 to i64
  %arrayidx41alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom40alteredBB
  store i32 %530, i32* %arrayidx41alteredBB, align 4
  store i32 131683187, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %arrayidx45alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 0
  %557 = load i32, i32* %arrayidx45alteredBB, align 16
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %557)
  store i32 1, i32* %k, align 4
  store i32 1921047153, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %k, align 4
  %559 = load i32, i32* %t, align 4
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %_105 = sub i32 %559, 1
  %gen106 = mul i32 %561, 1
  %_107 = shl i32 %559, 1
  %562 = sub i32 0, %559
  %563 = add i32 0, %562
  %_108 = sub i32 0, %559
  %564 = sub i32 0, %563
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %gen109 = add i32 %563, 1
  %568 = sub i32 0, -206847997
  %569 = sub i32 %568, %559
  %570 = add i32 %569, -206847997
  %_110 = sub i32 0, %559
  %571 = add i32 %570, -289126127
  %572 = add i32 %571, 1
  %573 = sub i32 %572, -289126127
  %gen111 = add i32 %570, 1
  %574 = add i32 %559, 1450142370
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 1450142370
  %_112 = sub i32 %559, 1
  %gen113 = mul i32 %576, 1
  %577 = add i32 0, -1422420004
  %578 = sub i32 %577, %559
  %579 = sub i32 %578, -1422420004
  %_114 = sub i32 0, %559
  %580 = add i32 %579, -2082039705
  %581 = add i32 %580, 1
  %582 = sub i32 %581, -2082039705
  %gen115 = add i32 %579, 1
  %583 = sub i32 0, %559
  %584 = add i32 0, %583
  %_116 = sub i32 0, %559
  %585 = sub i32 0, 1
  %586 = sub i32 %584, %585
  %gen117 = add i32 %584, 1
  %587 = sub i32 0, 1
  %588 = add i32 %559, %587
  %sub48alteredBB = sub nsw i32 %559, 1
  %cmp49alteredBB = icmp sle i32 %558, %588
  store i32 -917739090, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* %k, align 4
  %idxprom51alteredBB = sext i32 %589 to i64
  %arrayidx52alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom51alteredBB
  %590 = load i32, i32* %arrayidx52alteredBB, align 4
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %590)
  store i32 -1424884074, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 250528516, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB125, %for.end56, %for.inc54, %originalBBpart2123, %originalBB121, %for.body50, %originalBBpart2119, %originalBB104, %for.cond47, %originalBBpart2102, %originalBB100, %for.end44, %for.inc42, %originalBBpart298, %originalBB81, %for.end31, %for.inc29, %if.end28, %originalBBpart279, %originalBB77, %if.then27, %for.body21, %originalBBpart275, %originalBB69, %for.cond19, %originalBBpart267, %originalBB65, %for.body18, %for.cond16, %originalBBpart263, %originalBB61, %for.end15, %for.inc13, %if.end, %if.then, %for.body4, %originalBBpart259, %originalBB57, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
