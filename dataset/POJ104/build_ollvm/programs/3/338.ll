; ModuleID = 'source-C-CXX/3/338.c'
source_filename = "source-C-CXX/3/338.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %a = alloca [105 x [105 x i32]], align 16
  %h = alloca i32, align 4
  store i32 0, i32* %num, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 821651355, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem86 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 821651355, label %for.cond
    i32 -1387358012, label %for.body
    i32 -307125957, label %originalBB
    i32 410076780, label %originalBBpart2
    i32 -13615025, label %for.cond1
    i32 1855053358, label %for.body3
    i32 1569910996, label %for.inc
    i32 1180185149, label %for.end
    i32 -912674326, label %for.inc7
    i32 599048760, label %for.end9
    i32 -1722721519, label %originalBB52
    i32 1424794445, label %originalBBpart254
    i32 1886169168, label %for.cond10
    i32 -843998436, label %originalBB56
    i32 -1243288499, label %originalBBpart262
    i32 -451459890, label %for.body12
    i32 -1558504164, label %originalBB64
    i32 722958061, label %originalBBpart266
    i32 917712013, label %if.then
    i32 -362698368, label %for.cond14
    i32 -296828166, label %land.lhs.true
    i32 415963250, label %land.rhs
    i32 1105102350, label %land.end
    i32 -1983817575, label %originalBB68
    i32 -912690062, label %originalBBpart270
    i32 1250496257, label %for.body20
    i32 1694996877, label %for.inc27
    i32 1763156120, label %for.end29
    i32 153033075, label %if.else
    i32 -1053635533, label %for.cond31
    i32 446186054, label %land.lhs.true33
    i32 -1066031020, label %originalBB72
    i32 1902574225, label %originalBBpart275
    i32 1341079585, label %land.rhs36
    i32 -527434613, label %land.end39
    i32 -461671165, label %for.body40
    i32 1436989681, label %for.inc47
    i32 1744653896, label %for.end48
    i32 86140475, label %originalBB77
    i32 -584882167, label %originalBBpart279
    i32 -1388155245, label %if.end
    i32 -474929904, label %originalBB81
    i32 1599547317, label %originalBBpart283
    i32 1051431730, label %for.inc49
    i32 1366565533, label %for.end51
    i32 1354338127, label %originalBBalteredBB
    i32 -1514742680, label %originalBB52alteredBB
    i32 -1995899411, label %originalBB56alteredBB
    i32 -2045792054, label %originalBB64alteredBB
    i32 1579805187, label %originalBB68alteredBB
    i32 -1961399965, label %originalBB72alteredBB
    i32 -1692423654, label %originalBB77alteredBB
    i32 -460024355, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1387358012, i32 599048760
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -500871308
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -500871308
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -307125957, i32 1354338127
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1708278731
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1708278731
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 410076780, i32 1354338127
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -13615025, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %57, %58
  %59 = select i1 %cmp2, i32 1855053358, i32 1180185149
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom
  %61 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %61 to i64
  %arrayidx5 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1569910996, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc = add nsw i32 %62, 1
  store i32 %64, i32* %j, align 4
  store i32 -13615025, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -912674326, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %inc8 = add nsw i32 %65, 1
  store i32 %69, i32* %i, align 4
  store i32 821651355, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
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
  %83 = select i1 %81, i32 -1722721519, i32 -1514742680
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  store i32 0, i32* %h, align 4
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
  %109 = select i1 %107, i32 1424794445, i32 -1514742680
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1886169168, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 1677803504
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1677803504
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -843998436, i32 -1995899411
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %137 = load i32, i32* %h, align 4
  %138 = load i32, i32* %col, align 4
  %139 = load i32, i32* %row, align 4
  %140 = add i32 %138, -1101295858
  %141 = add i32 %140, %139
  %142 = sub i32 %141, -1101295858
  %add = add nsw i32 %138, %139
  %143 = sub i32 %142, -855671815
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -855671815
  %sub = sub nsw i32 %142, 1
  %cmp11 = icmp slt i32 %137, %145
  store i1 %cmp11, i1* %cmp11.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 882942344
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 882942344
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1243288499, i32 -1995899411
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %161 = select i1 %cmp11.reload, i32 -451459890, i32 1366565533
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -1348199178
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1348199178
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1558504164, i32 -2045792054
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %189 = load i32, i32* %h, align 4
  %190 = load i32, i32* %col, align 4
  %cmp13 = icmp slt i32 %189, %190
  store i1 %cmp13, i1* %cmp13.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 722958061, i32 -2045792054
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %217 = select i1 %cmp13.reload, i32 917712013, i32 153033075
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -362698368, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = load i32, i32* %row, align 4
  %cmp15 = icmp slt i32 %218, %219
  %220 = select i1 %cmp15, i32 -296828166, i32 1105102350
  store i32 %220, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %221 = load i32, i32* %h, align 4
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 %221, 1216115
  %224 = sub i32 %223, %222
  %225 = add i32 %224, 1216115
  %sub16 = sub nsw i32 %221, %222
  %cmp17 = icmp sge i32 %225, 0
  %226 = select i1 %cmp17, i32 415963250, i32 1105102350
  store i32 %226, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %227 = load i32, i32* %h, align 4
  %228 = load i32, i32* %i, align 4
  %229 = add i32 %227, 822920739
  %230 = sub i32 %229, %228
  %231 = sub i32 %230, 822920739
  %sub18 = sub nsw i32 %227, %228
  %232 = load i32, i32* %col, align 4
  %cmp19 = icmp slt i32 %231, %232
  store i32 1105102350, i32* %switchVar
  store i1 %cmp19, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 1001456207
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1001456207
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1983817575, i32 1579805187
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -912690062, i32 1579805187
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %274 = select i1 %.reload.reload, i32 1250496257, i32 1763156120
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %275 = load i32, i32* %h, align 4
  %276 = load i32, i32* %i, align 4
  %277 = sub i32 0, %276
  %278 = add i32 %275, %277
  %sub21 = sub nsw i32 %275, %276
  store i32 %278, i32* %j, align 4
  %279 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %279 to i64
  %arrayidx23 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom22
  %280 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %280 to i64
  %arrayidx25 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %281 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %281)
  store i32 1694996877, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = add i32 %282, 1899252853
  %284 = add i32 %283, 1
  %285 = sub i32 %284, 1899252853
  %inc28 = add nsw i32 %282, 1
  store i32 %285, i32* %i, align 4
  store i32 -362698368, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -1388155245, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %286 = load i32, i32* %col, align 4
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %sub30 = sub nsw i32 %286, 1
  store i32 %288, i32* %j, align 4
  store i32 -1053635533, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %cmp32 = icmp sge i32 %289, 0
  %290 = select i1 %cmp32, i32 446186054, i32 -527434613
  store i32 %290, i32* %switchVar
  store i1 false, i1* %.reg2mem86
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, -2022137248
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -2022137248
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1066031020, i32 -1961399965
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %318 = load i32, i32* %h, align 4
  %319 = load i32, i32* %j, align 4
  %320 = add i32 %318, 1100164258
  %321 = sub i32 %320, %319
  %322 = sub i32 %321, 1100164258
  %sub34 = sub nsw i32 %318, %319
  %cmp35 = icmp sge i32 %322, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1902574225, i32 -1961399965
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %349 = select i1 %cmp35.reload, i32 1341079585, i32 -527434613
  store i32 %349, i32* %switchVar
  store i1 false, i1* %.reg2mem86
  br label %loopEnd

land.rhs36:                                       ; preds = %loopEntry
  %350 = load i32, i32* %h, align 4
  %351 = load i32, i32* %j, align 4
  %352 = sub i32 0, %351
  %353 = add i32 %350, %352
  %sub37 = sub nsw i32 %350, %351
  %354 = load i32, i32* %row, align 4
  %cmp38 = icmp slt i32 %353, %354
  store i32 -527434613, i32* %switchVar
  store i1 %cmp38, i1* %.reg2mem86
  br label %loopEnd

land.end39:                                       ; preds = %loopEntry
  %.reload87 = load i1, i1* %.reg2mem86
  %355 = select i1 %.reload87, i32 -461671165, i32 1744653896
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %356 = load i32, i32* %h, align 4
  %357 = load i32, i32* %j, align 4
  %358 = add i32 %356, 1677007176
  %359 = sub i32 %358, %357
  %360 = sub i32 %359, 1677007176
  %sub41 = sub nsw i32 %356, %357
  store i32 %360, i32* %i, align 4
  %361 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %361 to i64
  %arrayidx43 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom42
  %362 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %362 to i64
  %arrayidx45 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %363 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %363)
  store i32 1436989681, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %364 = load i32, i32* %j, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, -1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %dec = add nsw i32 %364, -1
  store i32 %368, i32* %j, align 4
  store i32 -1053635533, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 86140475, i32 -1692423654
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -584882167, i32 -1692423654
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1388155245, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -474929904, i32 -460024355
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, -1620406826
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -1620406826
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 1599547317, i32 -460024355
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1051431730, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %450 = load i32, i32* %h, align 4
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %inc50 = add nsw i32 %450, 1
  store i32 %452, i32* %h, align 4
  store i32 1886169168, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -307125957, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 -1722721519, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %h, align 4
  %454 = load i32, i32* %col, align 4
  %455 = load i32, i32* %row, align 4
  %_ = shl i32 %454, %455
  %456 = sub i32 %454, 2013978301
  %457 = add i32 %456, %455
  %458 = add i32 %457, 2013978301
  %addalteredBB = add nsw i32 %454, %455
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %_57 = sub i32 %458, 1
  %gen = mul i32 %460, 1
  %_58 = shl i32 %458, 1
  %461 = add i32 0, -1185459867
  %462 = sub i32 %461, %458
  %463 = sub i32 %462, -1185459867
  %_59 = sub i32 0, %458
  %464 = add i32 %463, 1686983965
  %465 = add i32 %464, 1
  %466 = sub i32 %465, 1686983965
  %gen60 = add i32 %463, 1
  %467 = sub i32 %458, 2139265527
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 2139265527
  %subalteredBB = sub nsw i32 %458, 1
  %cmp11alteredBB = icmp slt i32 %453, %469
  store i32 -843998436, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* %h, align 4
  %471 = load i32, i32* %col, align 4
  %cmp13alteredBB = icmp slt i32 %470, %471
  store i32 -1558504164, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -1983817575, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %472 = load i32, i32* %h, align 4
  %473 = load i32, i32* %j, align 4
  %_73 = shl i32 %472, %473
  %474 = sub i32 0, %473
  %475 = add i32 %472, %474
  %sub34alteredBB = sub nsw i32 %472, %473
  %cmp35alteredBB = icmp sge i32 %475, 0
  store i32 -1066031020, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 86140475, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -474929904, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc49, %originalBBpart283, %originalBB81, %if.end, %originalBBpart279, %originalBB77, %for.end48, %for.inc47, %for.body40, %land.end39, %land.rhs36, %originalBBpart275, %originalBB72, %land.lhs.true33, %for.cond31, %if.else, %for.end29, %for.inc27, %for.body20, %originalBBpart270, %originalBB68, %land.end, %land.rhs, %land.lhs.true, %for.cond14, %if.then, %originalBBpart266, %originalBB64, %for.body12, %originalBBpart262, %originalBB56, %for.cond10, %originalBBpart254, %originalBB52, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
