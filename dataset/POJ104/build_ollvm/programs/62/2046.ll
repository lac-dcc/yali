; ModuleID = 'source-C-CXX/62/2046.c'
source_filename = "source-C-CXX/62/2046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [100 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1647958004, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 -1647958004, label %for.cond
    i32 1575940336, label %originalBB
    i32 2132140499, label %originalBBpart2
    i32 -610743301, label %for.body
    i32 -747966085, label %for.cond1
    i32 -1699813685, label %originalBB81
    i32 -1150661638, label %originalBBpart283
    i32 -1427502810, label %for.body3
    i32 -976120739, label %for.inc
    i32 -121989349, label %for.end
    i32 -2042751902, label %originalBB85
    i32 1976228182, label %originalBBpart287
    i32 2002669269, label %for.inc7
    i32 1793416399, label %originalBB89
    i32 1543337757, label %originalBBpart296
    i32 698157106, label %for.end9
    i32 1856796767, label %for.cond11
    i32 -1347203395, label %for.body13
    i32 501451268, label %for.cond14
    i32 1276706817, label %originalBB98
    i32 -2115655018, label %originalBBpart2100
    i32 -1438353336, label %for.body16
    i32 949929319, label %originalBB102
    i32 -1477209466, label %originalBBpart2104
    i32 -1666996445, label %for.inc22
    i32 -1861813103, label %originalBB106
    i32 495434831, label %originalBBpart2111
    i32 -2047238033, label %for.end24
    i32 -1831808653, label %for.inc25
    i32 -890312726, label %for.end27
    i32 1672620175, label %for.cond28
    i32 -1190206709, label %for.body30
    i32 -2030149824, label %for.cond31
    i32 1590317566, label %for.body33
    i32 110663707, label %for.cond34
    i32 -860896456, label %for.body36
    i32 879606343, label %originalBB113
    i32 429217368, label %originalBBpart2136
    i32 -1265693053, label %for.inc49
    i32 1694673190, label %for.end51
    i32 -488121365, label %for.inc52
    i32 -1177551082, label %for.end54
    i32 1422839741, label %for.inc55
    i32 -1295965381, label %originalBB138
    i32 -1941719534, label %originalBBpart2141
    i32 465897180, label %for.end57
    i32 -943073144, label %for.cond58
    i32 516752922, label %for.body60
    i32 232015231, label %for.cond61
    i32 -1029473835, label %for.body63
    i32 1410841350, label %if.then
    i32 -1543973850, label %originalBB143
    i32 32060420, label %originalBBpart2145
    i32 -168703529, label %if.else
    i32 -394279792, label %if.end
    i32 -1757793794, label %for.inc75
    i32 -1825170964, label %originalBB147
    i32 2112501594, label %originalBBpart2159
    i32 119653653, label %for.end77
    i32 651678887, label %for.inc78
    i32 -106765259, label %for.end80
    i32 1995569697, label %originalBBalteredBB
    i32 36129535, label %originalBB81alteredBB
    i32 -1635721001, label %originalBB85alteredBB
    i32 -1615960247, label %originalBB89alteredBB
    i32 1649261318, label %originalBB98alteredBB
    i32 566446912, label %originalBB102alteredBB
    i32 1900162221, label %originalBB106alteredBB
    i32 -1381549107, label %originalBB113alteredBB
    i32 1346155139, label %originalBB138alteredBB
    i32 871314877, label %originalBB143alteredBB
    i32 1272039852, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -49181250
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -49181250
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1575940336, i32 1995569697
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -397487200
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -397487200
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
  %56 = select i1 %54, i32 2132140499, i32 1995569697
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 -610743301, i32 698157106
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -747966085, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -1620096325
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1620096325
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1699813685, i32 36129535
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %73, %74
  store i1 %cmp2, i1* %cmp2.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -319421571
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -319421571
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1150661638, i32 36129535
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %90 = select i1 %cmp2.reload, i32 -1427502810, i32 -121989349
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom = sext i32 %91 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %92 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %92 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -976120739, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = sub i32 %93, -1744145281
  %95 = add i32 %94, 1
  %96 = add i32 %95, -1744145281
  %inc = add nsw i32 %93, 1
  store i32 %96, i32* %j, align 4
  store i32 -747966085, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -700260468
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -700260468
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -2042751902, i32 -1635721001
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -493119009
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -493119009
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1976228182, i32 -1635721001
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 2002669269, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
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
  %164 = select i1 %162, i32 1793416399, i32 -1615960247
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %inc8 = add nsw i32 %165, 1
  store i32 %169, i32* %i, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -1920165134
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1920165134
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
  %196 = select i1 %194, i32 1543337757, i32 -1615960247
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1647958004, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %i, align 4
  store i32 1856796767, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = load i32, i32* %x2, align 4
  %cmp12 = icmp slt i32 %197, %198
  %199 = select i1 %cmp12, i32 -1347203395, i32 -890312726
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 501451268, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1276706817, i32 1649261318
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %227 = load i32, i32* %y2, align 4
  %cmp15 = icmp slt i32 %226, %227
  store i1 %cmp15, i1* %cmp15.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 1724441031
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1724441031
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -2115655018, i32 1649261318
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %243 = select i1 %cmp15.reload, i32 -1438353336, i32 -2047238033
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -966629178
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -966629178
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 949929319, i32 566446912
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %259 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom17
  %260 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %260 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -165287654
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -165287654
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1477209466, i32 566446912
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1666996445, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1861813103, i32 1900162221
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %inc23 = add nsw i32 %302, 1
  store i32 %306, i32* %j, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 442499111
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 442499111
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 495434831, i32 1900162221
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 501451268, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -1831808653, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %inc26 = add nsw i32 %334, 1
  store i32 %338, i32* %i, align 4
  store i32 1856796767, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1672620175, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = load i32, i32* %x1, align 4
  %cmp29 = icmp slt i32 %339, %340
  %341 = select i1 %cmp29, i32 -1190206709, i32 465897180
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2030149824, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %343 = load i32, i32* %y2, align 4
  %cmp32 = icmp slt i32 %342, %343
  %344 = select i1 %cmp32, i32 1590317566, i32 -1177551082
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 110663707, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %345 = load i32, i32* %k, align 4
  %346 = load i32, i32* %x2, align 4
  %cmp35 = icmp slt i32 %345, %346
  %347 = select i1 %cmp35, i32 -860896456, i32 1694673190
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -621688375
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -621688375
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 879606343, i32 -1381549107
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %363 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom37
  %364 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %364 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %365 = load i32, i32* %arrayidx40, align 4
  %366 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %366 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom41
  %367 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %367 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %368 = load i32, i32* %arrayidx44, align 4
  %mul = mul nsw i32 %365, %368
  %369 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %369 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom45
  %370 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %370 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %371 = load i32, i32* %arrayidx48, align 4
  %372 = add i32 %371, -614288893
  %373 = add i32 %372, %mul
  %374 = sub i32 %373, -614288893
  %add = add nsw i32 %371, %mul
  store i32 %374, i32* %arrayidx48, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 429217368, i32 -1381549107
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1265693053, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %389 = load i32, i32* %k, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %inc50 = add nsw i32 %389, 1
  store i32 %393, i32* %k, align 4
  store i32 110663707, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 -488121365, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %394 = load i32, i32* %j, align 4
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %inc53 = add nsw i32 %394, 1
  store i32 %396, i32* %j, align 4
  store i32 -2030149824, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 1422839741, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, 1248576400
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 1248576400
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -1295965381, i32 1346155139
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = sub i32 %424, 1801314744
  %426 = add i32 %425, 1
  %427 = add i32 %426, 1801314744
  %inc56 = add nsw i32 %424, 1
  store i32 %427, i32* %i, align 4
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -1941719534, i32 1346155139
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1672620175, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -943073144, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = load i32, i32* %x1, align 4
  %cmp59 = icmp slt i32 %442, %443
  %444 = select i1 %cmp59, i32 516752922, i32 -106765259
  store i32 %444, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 232015231, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %445 = load i32, i32* %j, align 4
  %446 = load i32, i32* %y2, align 4
  %cmp62 = icmp slt i32 %445, %446
  %447 = select i1 %cmp62, i32 -1029473835, i32 119653653
  store i32 %447, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %448 = load i32, i32* %j, align 4
  %449 = load i32, i32* %y2, align 4
  %450 = sub i32 %449, -2106439091
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -2106439091
  %sub = sub nsw i32 %449, 1
  %cmp64 = icmp slt i32 %448, %452
  %453 = select i1 %cmp64, i32 1410841350, i32 -168703529
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1999843958
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 1999843958
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -1543973850, i32 871314877
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %469 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom65
  %470 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %470 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %471 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %471)
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, -1532698670
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -1532698670
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 32060420, i32 871314877
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -394279792, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %499 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom70
  %500 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %500 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %501 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %501)
  store i32 -394279792, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1757793794, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, 1782774590
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 1782774590
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -1825170964, i32 1272039852
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %517 = load i32, i32* %j, align 4
  %518 = sub i32 0, %517
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %inc76 = add nsw i32 %517, 1
  store i32 %521, i32* %j, align 4
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 2112501594, i32 1272039852
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 232015231, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 651678887, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %537 = sub i32 0, 1
  %538 = sub i32 %536, %537
  %inc79 = add nsw i32 %536, 1
  store i32 %538, i32* %i, align 4
  store i32 -943073144, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %539 = load i32, i32* %retval, align 4
  ret i32 %539

originalBBalteredBB:                              ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %541 = load i32, i32* %x1, align 4
  %cmpalteredBB = icmp slt i32 %540, %541
  store i32 1575940336, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %542 = load i32, i32* %j, align 4
  %543 = load i32, i32* %y1, align 4
  %cmp2alteredBB = icmp slt i32 %542, %543
  store i32 -1699813685, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -2042751902, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %545 = add i32 %544, 1460085272
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 1460085272
  %_ = sub i32 %544, 1
  %gen = mul i32 %547, 1
  %_90 = shl i32 %544, 1
  %548 = sub i32 0, -2038850733
  %549 = sub i32 %548, %544
  %550 = add i32 %549, -2038850733
  %_91 = sub i32 0, %544
  %551 = sub i32 0, %550
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %gen92 = add i32 %550, 1
  %_93 = shl i32 %544, 1
  %_94 = shl i32 %544, 1
  %555 = sub i32 0, %544
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %inc8alteredBB = add nsw i32 %544, 1
  store i32 %558, i32* %i, align 4
  store i32 1793416399, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %559 = load i32, i32* %j, align 4
  %560 = load i32, i32* %y2, align 4
  %cmp15alteredBB = icmp slt i32 %559, %560
  store i32 1276706817, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %561 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom17alteredBB
  %562 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %562 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %call21alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20alteredBB)
  store i32 949929319, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %j, align 4
  %_107 = shl i32 %563, 1
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %_108 = sub i32 %563, 1
  %gen109 = mul i32 %565, 1
  %566 = sub i32 %563, -1219718802
  %567 = add i32 %566, 1
  %568 = add i32 %567, -1219718802
  %inc23alteredBB = add nsw i32 %563, 1
  store i32 %568, i32* %j, align 4
  store i32 -1861813103, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %569 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom37alteredBB
  %570 = load i32, i32* %k, align 4
  %idxprom39alteredBB = sext i32 %570 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %571 = load i32, i32* %arrayidx40alteredBB, align 4
  %572 = load i32, i32* %k, align 4
  %idxprom41alteredBB = sext i32 %572 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom41alteredBB
  %573 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %573 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %574 = load i32, i32* %arrayidx44alteredBB, align 4
  %575 = sub i32 0, -2142278387
  %576 = sub i32 %575, %571
  %577 = add i32 %576, -2142278387
  %_114 = sub i32 0, %571
  %578 = sub i32 0, %574
  %579 = sub i32 %577, %578
  %gen115 = add i32 %577, %574
  %580 = add i32 0, 1214516013
  %581 = sub i32 %580, %571
  %582 = sub i32 %581, 1214516013
  %_116 = sub i32 0, %571
  %583 = sub i32 %582, 21291926
  %584 = add i32 %583, %574
  %585 = add i32 %584, 21291926
  %gen117 = add i32 %582, %574
  %_118 = shl i32 %571, %574
  %586 = add i32 %571, 2010469503
  %587 = sub i32 %586, %574
  %588 = sub i32 %587, 2010469503
  %_119 = sub i32 %571, %574
  %gen120 = mul i32 %588, %574
  %589 = sub i32 0, %574
  %590 = add i32 %571, %589
  %_121 = sub i32 %571, %574
  %gen122 = mul i32 %590, %574
  %mulalteredBB = mul nsw i32 %571, %574
  %591 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %591 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom45alteredBB
  %592 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %592 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %593 = load i32, i32* %arrayidx48alteredBB, align 4
  %_123 = shl i32 %593, %mulalteredBB
  %_124 = shl i32 %593, %mulalteredBB
  %594 = sub i32 0, %593
  %595 = add i32 0, %594
  %_125 = sub i32 0, %593
  %596 = sub i32 0, %595
  %597 = sub i32 0, %mulalteredBB
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %gen126 = add i32 %595, %mulalteredBB
  %600 = sub i32 %593, 390402828
  %601 = sub i32 %600, %mulalteredBB
  %602 = add i32 %601, 390402828
  %_127 = sub i32 %593, %mulalteredBB
  %gen128 = mul i32 %602, %mulalteredBB
  %_129 = shl i32 %593, %mulalteredBB
  %603 = add i32 0, 1957136084
  %604 = sub i32 %603, %593
  %605 = sub i32 %604, 1957136084
  %_130 = sub i32 0, %593
  %606 = sub i32 %605, -1099598462
  %607 = add i32 %606, %mulalteredBB
  %608 = add i32 %607, -1099598462
  %gen131 = add i32 %605, %mulalteredBB
  %609 = add i32 %593, 1328443362
  %610 = sub i32 %609, %mulalteredBB
  %611 = sub i32 %610, 1328443362
  %_132 = sub i32 %593, %mulalteredBB
  %gen133 = mul i32 %611, %mulalteredBB
  %_134 = shl i32 %593, %mulalteredBB
  %612 = sub i32 %593, 1207659688
  %613 = add i32 %612, %mulalteredBB
  %614 = add i32 %613, 1207659688
  %addalteredBB = add nsw i32 %593, %mulalteredBB
  store i32 %614, i32* %arrayidx48alteredBB, align 4
  store i32 879606343, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %_139 = shl i32 %615, 1
  %616 = sub i32 0, %615
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %inc56alteredBB = add nsw i32 %615, 1
  store i32 %619, i32* %i, align 4
  store i32 -1295965381, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %620 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom65alteredBB
  %621 = load i32, i32* %j, align 4
  %idxprom67alteredBB = sext i32 %621 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66alteredBB, i64 0, i64 %idxprom67alteredBB
  %622 = load i32, i32* %arrayidx68alteredBB, align 4
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %622)
  store i32 -1543973850, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %j, align 4
  %624 = sub i32 0, %623
  %625 = add i32 0, %624
  %_148 = sub i32 0, %623
  %626 = add i32 %625, -1191496849
  %627 = add i32 %626, 1
  %628 = sub i32 %627, -1191496849
  %gen149 = add i32 %625, 1
  %629 = sub i32 0, -1548515847
  %630 = sub i32 %629, %623
  %631 = add i32 %630, -1548515847
  %_150 = sub i32 0, %623
  %632 = sub i32 0, 1
  %633 = sub i32 %631, %632
  %gen151 = add i32 %631, 1
  %634 = sub i32 0, 1
  %635 = add i32 %623, %634
  %_152 = sub i32 %623, 1
  %gen153 = mul i32 %635, 1
  %636 = add i32 0, -1286480067
  %637 = sub i32 %636, %623
  %638 = sub i32 %637, -1286480067
  %_154 = sub i32 0, %623
  %639 = sub i32 %638, 1562246901
  %640 = add i32 %639, 1
  %641 = add i32 %640, 1562246901
  %gen155 = add i32 %638, 1
  %642 = add i32 %623, -98005748
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, -98005748
  %_156 = sub i32 %623, 1
  %gen157 = mul i32 %644, 1
  %645 = sub i32 %623, 1609321215
  %646 = add i32 %645, 1
  %647 = add i32 %646, 1609321215
  %inc76alteredBB = add nsw i32 %623, 1
  store i32 %647, i32* %j, align 4
  store i32 -1825170964, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB143alteredBB, %originalBB138alteredBB, %originalBB113alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc78, %for.end77, %originalBBpart2159, %originalBB147, %for.inc75, %if.end, %if.else, %originalBBpart2145, %originalBB143, %if.then, %for.body63, %for.cond61, %for.body60, %for.cond58, %for.end57, %originalBBpart2141, %originalBB138, %for.inc55, %for.end54, %for.inc52, %for.end51, %for.inc49, %originalBBpart2136, %originalBB113, %for.body36, %for.cond34, %for.body33, %for.cond31, %for.body30, %for.cond28, %for.end27, %for.inc25, %for.end24, %originalBBpart2111, %originalBB106, %for.inc22, %originalBBpart2104, %originalBB102, %for.body16, %originalBBpart2100, %originalBB98, %for.cond14, %for.body13, %for.cond11, %for.end9, %originalBBpart296, %originalBB89, %for.inc7, %originalBBpart287, %originalBB85, %for.end, %for.inc, %for.body3, %originalBBpart283, %originalBB81, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
