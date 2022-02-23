; ModuleID = 'source-C-CXX/62/854.c'
source_filename = "source-C-CXX/62/854.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [100 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1447732997, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 -1447732997, label %for.cond
    i32 1099162973, label %originalBB
    i32 -642875150, label %originalBBpart2
    i32 -1611539070, label %for.body
    i32 -2036572989, label %for.cond1
    i32 627300654, label %for.body3
    i32 406189540, label %for.inc
    i32 -1126315032, label %originalBB82
    i32 1212286373, label %originalBBpart289
    i32 -1808144588, label %for.end
    i32 1997211672, label %for.inc7
    i32 -36610203, label %originalBB91
    i32 -1937769980, label %originalBBpart293
    i32 665065031, label %for.end9
    i32 858500222, label %for.cond11
    i32 -1716093521, label %originalBB95
    i32 -1266230437, label %originalBBpart297
    i32 613141700, label %for.body13
    i32 2034786058, label %originalBB99
    i32 607743094, label %originalBBpart2101
    i32 -1774782629, label %for.cond14
    i32 -547912671, label %for.body16
    i32 -1088592782, label %for.inc22
    i32 -1393936471, label %for.end24
    i32 -1346830342, label %for.inc25
    i32 -562826817, label %for.end27
    i32 1901325815, label %originalBB103
    i32 261462576, label %originalBBpart2105
    i32 1065477074, label %for.cond28
    i32 1677024382, label %for.body30
    i32 1583650015, label %for.cond31
    i32 -2076428402, label %for.body33
    i32 1328628889, label %originalBB107
    i32 78774100, label %originalBBpart2109
    i32 2135995486, label %for.cond34
    i32 -337565393, label %for.body36
    i32 -906413872, label %originalBB111
    i32 455722506, label %originalBBpart2131
    i32 -1217155957, label %for.inc53
    i32 74814219, label %for.end55
    i32 1053200905, label %for.inc56
    i32 1297263105, label %for.end58
    i32 -1516608945, label %for.inc59
    i32 1706329381, label %for.end61
    i32 -163056774, label %for.cond62
    i32 -69592832, label %originalBB133
    i32 -1487627108, label %originalBBpart2135
    i32 1275731261, label %for.body64
    i32 -731911547, label %for.cond65
    i32 -2080028238, label %for.body67
    i32 1569764683, label %if.then
    i32 -246045066, label %if.else
    i32 -1829290746, label %if.end
    i32 -79933659, label %for.inc76
    i32 2130148747, label %for.end78
    i32 -899418338, label %for.inc79
    i32 1751855210, label %for.end81
    i32 -1946965568, label %originalBBalteredBB
    i32 -672206760, label %originalBB82alteredBB
    i32 893623526, label %originalBB91alteredBB
    i32 633101302, label %originalBB95alteredBB
    i32 671464520, label %originalBB99alteredBB
    i32 838738561, label %originalBB103alteredBB
    i32 568955137, label %originalBB107alteredBB
    i32 -1943909951, label %originalBB111alteredBB
    i32 1276478296, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 31479764
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 31479764
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1099162973, i32 -1946965568
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -83040885
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -83040885
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
  %56 = select i1 %54, i32 -642875150, i32 -1946965568
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 -1611539070, i32 665065031
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2036572989, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %58, %59
  %60 = select i1 %cmp2, i32 627300654, i32 -1808144588
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %62 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %62 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 406189540, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -433763425
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -433763425
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1126315032, i32 -672206760
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = sub i32 %90, -437765634
  %92 = add i32 %91, 1
  %93 = add i32 %92, -437765634
  %inc = add nsw i32 %90, 1
  store i32 %93, i32* %j, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -1495517107
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1495517107
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1212286373, i32 -672206760
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -2036572989, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1997211672, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -1941586119
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1941586119
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -36610203, i32 893623526
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %inc8 = add nsw i32 %124, 1
  store i32 %126, i32* %i, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1831778325
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1831778325
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1937769980, i32 893623526
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1447732997, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %i, align 4
  store i32 858500222, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -876944897
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -876944897
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1716093521, i32 633101302
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = load i32, i32* %x2, align 4
  %cmp12 = icmp slt i32 %169, %170
  store i1 %cmp12, i1* %cmp12.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1486361988
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1486361988
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1266230437, i32 633101302
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %198 = select i1 %cmp12.reload, i32 613141700, i32 -562826817
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 629823924
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 629823924
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 2034786058, i32 671464520
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 607743094, i32 671464520
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1774782629, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %229 = load i32, i32* %y2, align 4
  %cmp15 = icmp slt i32 %228, %229
  %230 = select i1 %cmp15, i32 -547912671, i32 -1393936471
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %231 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom17
  %232 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %232 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  store i32 -1088592782, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %inc23 = add nsw i32 %233, 1
  store i32 %237, i32* %j, align 4
  store i32 -1774782629, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1346830342, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %inc26 = add nsw i32 %238, 1
  store i32 %242, i32* %i, align 4
  store i32 858500222, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -549231759
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -549231759
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1901325815, i32 838738561
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1464953884
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1464953884
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 261462576, i32 838738561
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1065477074, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = load i32, i32* %x1, align 4
  %cmp29 = icmp slt i32 %273, %274
  %275 = select i1 %cmp29, i32 1677024382, i32 1706329381
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1583650015, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %277 = load i32, i32* %y2, align 4
  %cmp32 = icmp slt i32 %276, %277
  %278 = select i1 %cmp32, i32 -2076428402, i32 1297263105
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1781512185
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1781512185
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1328628889, i32 568955137
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -1903717202
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1903717202
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 78774100, i32 568955137
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 2135995486, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %333 = load i32, i32* %k, align 4
  %334 = load i32, i32* %y1, align 4
  %cmp35 = icmp slt i32 %333, %334
  %335 = select i1 %cmp35, i32 -337565393, i32 74814219
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1424800808
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 1424800808
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -906413872, i32 -1943909951
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %351 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom37
  %352 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %352 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %353 = load i32, i32* %arrayidx40, align 4
  %354 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %354 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom41
  %355 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %355 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %356 = load i32, i32* %arrayidx44, align 4
  %357 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %357 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom45
  %358 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %358 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %359 = load i32, i32* %arrayidx48, align 4
  %mul = mul nsw i32 %356, %359
  %360 = add i32 %353, 1020313663
  %361 = add i32 %360, %mul
  %362 = sub i32 %361, 1020313663
  %add = add nsw i32 %353, %mul
  %363 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %363 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom49
  %364 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %364 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  store i32 %362, i32* %arrayidx52, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, -440995288
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -440995288
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 455722506, i32 -1943909951
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1217155957, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %392 = load i32, i32* %k, align 4
  %393 = sub i32 %392, -1100329674
  %394 = add i32 %393, 1
  %395 = add i32 %394, -1100329674
  %inc54 = add nsw i32 %392, 1
  store i32 %395, i32* %k, align 4
  store i32 2135995486, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1053200905, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %396 = load i32, i32* %j, align 4
  %397 = add i32 %396, 2036470369
  %398 = add i32 %397, 1
  %399 = sub i32 %398, 2036470369
  %inc57 = add nsw i32 %396, 1
  store i32 %399, i32* %j, align 4
  store i32 1583650015, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1516608945, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %inc60 = add nsw i32 %400, 1
  store i32 %404, i32* %i, align 4
  store i32 1065477074, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -163056774, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, -1566354400
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -1566354400
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -69592832, i32 1276478296
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = load i32, i32* %x1, align 4
  %cmp63 = icmp slt i32 %432, %433
  store i1 %cmp63, i1* %cmp63.reg2mem
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -1487627108, i32 1276478296
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %448 = select i1 %cmp63.reload, i32 1275731261, i32 1751855210
  store i32 %448, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -731911547, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %449 = load i32, i32* %j, align 4
  %450 = load i32, i32* %y2, align 4
  %cmp66 = icmp slt i32 %449, %450
  %451 = select i1 %cmp66, i32 -2080028238, i32 2130148747
  store i32 %451, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %452 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom68
  %453 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %453 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %454 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %454)
  %455 = load i32, i32* %j, align 4
  %456 = load i32, i32* %y2, align 4
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %sub = sub nsw i32 %456, 1
  %cmp73 = icmp ne i32 %455, %458
  %459 = select i1 %cmp73, i32 1569764683, i32 -246045066
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1829290746, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1829290746, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -79933659, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %460 = load i32, i32* %j, align 4
  %461 = add i32 %460, 1389435267
  %462 = add i32 %461, 1
  %463 = sub i32 %462, 1389435267
  %inc77 = add nsw i32 %460, 1
  store i32 %463, i32* %j, align 4
  store i32 -731911547, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -899418338, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %inc80 = add nsw i32 %464, 1
  store i32 %468, i32* %i, align 4
  store i32 -163056774, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %469 = load i32, i32* %retval, align 4
  ret i32 %469

originalBBalteredBB:                              ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %471 = load i32, i32* %x1, align 4
  %cmpalteredBB = icmp slt i32 %470, %471
  store i32 1099162973, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %472 = load i32, i32* %j, align 4
  %_ = shl i32 %472, 1
  %473 = add i32 %472, -1060445370
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -1060445370
  %_83 = sub i32 %472, 1
  %gen = mul i32 %475, 1
  %476 = sub i32 0, %472
  %477 = add i32 0, %476
  %_84 = sub i32 0, %472
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %gen85 = add i32 %477, 1
  %480 = sub i32 0, %472
  %481 = add i32 0, %480
  %_86 = sub i32 0, %472
  %482 = sub i32 0, %481
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %gen87 = add i32 %481, 1
  %486 = sub i32 0, %472
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %incalteredBB = add nsw i32 %472, 1
  store i32 %489, i32* %j, align 4
  store i32 -1126315032, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %491 = sub i32 %490, 2134490739
  %492 = add i32 %491, 1
  %493 = add i32 %492, 2134490739
  %inc8alteredBB = add nsw i32 %490, 1
  store i32 %493, i32* %i, align 4
  store i32 -36610203, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %495 = load i32, i32* %x2, align 4
  %cmp12alteredBB = icmp slt i32 %494, %495
  store i32 -1716093521, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2034786058, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1901325815, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1328628889, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %496 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom37alteredBB
  %497 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %497 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %498 = load i32, i32* %arrayidx40alteredBB, align 4
  %499 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %499 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom41alteredBB
  %500 = load i32, i32* %k, align 4
  %idxprom43alteredBB = sext i32 %500 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %501 = load i32, i32* %arrayidx44alteredBB, align 4
  %502 = load i32, i32* %k, align 4
  %idxprom45alteredBB = sext i32 %502 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom45alteredBB
  %503 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %503 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %504 = load i32, i32* %arrayidx48alteredBB, align 4
  %505 = sub i32 %501, 1454289917
  %506 = sub i32 %505, %504
  %507 = add i32 %506, 1454289917
  %_112 = sub i32 %501, %504
  %gen113 = mul i32 %507, %504
  %_114 = shl i32 %501, %504
  %508 = sub i32 0, %501
  %509 = add i32 0, %508
  %_115 = sub i32 0, %501
  %510 = sub i32 0, %509
  %511 = sub i32 0, %504
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %gen116 = add i32 %509, %504
  %_117 = shl i32 %501, %504
  %mulalteredBB = mul nsw i32 %501, %504
  %514 = add i32 %498, -160064418
  %515 = sub i32 %514, %mulalteredBB
  %516 = sub i32 %515, -160064418
  %_118 = sub i32 %498, %mulalteredBB
  %gen119 = mul i32 %516, %mulalteredBB
  %517 = sub i32 0, %mulalteredBB
  %518 = add i32 %498, %517
  %_120 = sub i32 %498, %mulalteredBB
  %gen121 = mul i32 %518, %mulalteredBB
  %519 = add i32 0, -824070027
  %520 = sub i32 %519, %498
  %521 = sub i32 %520, -824070027
  %_122 = sub i32 0, %498
  %522 = sub i32 0, %mulalteredBB
  %523 = sub i32 %521, %522
  %gen123 = add i32 %521, %mulalteredBB
  %524 = add i32 0, -872602247
  %525 = sub i32 %524, %498
  %526 = sub i32 %525, -872602247
  %_124 = sub i32 0, %498
  %527 = sub i32 %526, -1999399005
  %528 = add i32 %527, %mulalteredBB
  %529 = add i32 %528, -1999399005
  %gen125 = add i32 %526, %mulalteredBB
  %_126 = shl i32 %498, %mulalteredBB
  %530 = sub i32 0, %mulalteredBB
  %531 = add i32 %498, %530
  %_127 = sub i32 %498, %mulalteredBB
  %gen128 = mul i32 %531, %mulalteredBB
  %_129 = shl i32 %498, %mulalteredBB
  %532 = sub i32 %498, 749269214
  %533 = add i32 %532, %mulalteredBB
  %534 = add i32 %533, 749269214
  %addalteredBB = add nsw i32 %498, %mulalteredBB
  %535 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %535 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom49alteredBB
  %536 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %536 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  store i32 %534, i32* %arrayidx52alteredBB, align 4
  store i32 -906413872, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %538 = load i32, i32* %x1, align 4
  %cmp63alteredBB = icmp slt i32 %537, %538
  store i32 -69592832, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.inc79, %for.end78, %for.inc76, %if.end, %if.else, %if.then, %for.body67, %for.cond65, %for.body64, %originalBBpart2135, %originalBB133, %for.cond62, %for.end61, %for.inc59, %for.end58, %for.inc56, %for.end55, %for.inc53, %originalBBpart2131, %originalBB111, %for.body36, %for.cond34, %originalBBpart2109, %originalBB107, %for.body33, %for.cond31, %for.body30, %for.cond28, %originalBBpart2105, %originalBB103, %for.end27, %for.inc25, %for.end24, %for.inc22, %for.body16, %for.cond14, %originalBBpart2101, %originalBB99, %for.body13, %originalBBpart297, %originalBB95, %for.cond11, %for.end9, %originalBBpart293, %originalBB91, %for.inc7, %for.end, %originalBBpart289, %originalBB82, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
