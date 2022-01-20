; ModuleID = 'source-C-CXX/64/1156.c'
source_filename = "source-C-CXX/64/1156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [100 x %struct.anon], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1475490537, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 1475490537, label %for.cond
    i32 1619759940, label %for.body
    i32 341111631, label %for.inc
    i32 470069204, label %for.end
    i32 -40732275, label %originalBB
    i32 -1152132639, label %originalBBpart2
    i32 -633361494, label %for.cond4
    i32 -564709387, label %for.body6
    i32 303033998, label %lor.lhs.false
    i32 -1236924127, label %if.then
    i32 1363884679, label %if.else
    i32 -1236261683, label %originalBB58
    i32 -801323054, label %originalBBpart270
    i32 -1485510355, label %lor.lhs.false31
    i32 1823234512, label %if.then40
    i32 974988295, label %if.else42
    i32 -1350984491, label %if.end
    i32 -1045454949, label %if.end43
    i32 1744954878, label %for.inc44
    i32 -1251523986, label %originalBB72
    i32 343809712, label %originalBBpart280
    i32 606517947, label %for.end46
    i32 1214447691, label %if.then48
    i32 1354731399, label %if.else50
    i32 889694431, label %if.then52
    i32 330991762, label %if.else54
    i32 1125601849, label %originalBB82
    i32 -1270804667, label %originalBBpart284
    i32 1319437087, label %if.end56
    i32 1613929736, label %if.end57
    i32 2136864910, label %originalBBalteredBB
    i32 -605954062, label %originalBB58alteredBB
    i32 39254458, label %originalBB72alteredBB
    i32 1088226052, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1619759940, i32 470069204
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %sz, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %sz, i64 0, i64 %idxprom1
  %b = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  store i32 341111631, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, 741845774
  %7 = add i32 %6, 1
  %8 = add i32 %7, 741845774
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 1475490537, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -40732275, i32 2136864910
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, 278007030
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 278007030
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1152132639, i32 2136864910
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -633361494, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %50, %51
  %52 = select i1 %cmp5, i32 -564709387, i32 606517947
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %53 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %sz, i64 0, i64 %idxprom7
  %a9 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx8, i32 0, i32 0
  %54 = load i32, i32* %a9, align 8
  %55 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %55 to i64
  %arrayidx11 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %sz, i64 0, i64 %idxprom10
  %b12 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx11, i32 0, i32 1
  %56 = load i32, i32* %b12, align 4
  %57 = add i32 %54, 349444245
  %58 = sub i32 %57, %56
  %59 = sub i32 %58, 349444245
  %sub = sub nsw i32 %54, %56
  %cmp13 = icmp eq i32 %59, -1
  %60 = select i1 %cmp13, i32 -1236924127, i32 303033998
  store i32 %60, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %61 to i64
  %arrayidx15 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %sz, i64 0, i64 %idxprom14
  %a16 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx15, i32 0, i32 0
  %62 = load i32, i32* %a16, align 8
  %63 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %63 to i64
  %arrayidx18 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %sz, i64 0, i64 %idxprom17
  %b19 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx18, i32 0, i32 1
  %64 = load i32, i32* %b19, align 4
  %65 = sub i32 %62, -98753322
  %66 = sub i32 %65, %64
  %67 = add i32 %66, -98753322
  %sub20 = sub nsw i32 %62, %64
  %cmp21 = icmp eq i32 %67, 2
  %68 = select i1 %cmp21, i32 -1236924127, i32 1363884679
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* %x, align 4
  %70 = add i32 %69, -1384581496
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -1384581496
  %inc22 = add nsw i32 %69, 1
  store i32 %72, i32* %x, align 4
  store i32 -1045454949, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1236261683, i32 -605954062
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %87 to i64
  %arrayidx24 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %sz, i64 0, i64 %idxprom23
  %a25 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx24, i32 0, i32 0
  %88 = load i32, i32* %a25, align 8
  %89 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %89 to i64
  %arrayidx27 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %sz, i64 0, i64 %idxprom26
  %b28 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx27, i32 0, i32 1
  %90 = load i32, i32* %b28, align 4
  %91 = add i32 %88, 1764550844
  %92 = sub i32 %91, %90
  %93 = sub i32 %92, 1764550844
  %sub29 = sub nsw i32 %88, %90
  %cmp30 = icmp eq i32 %93, 1
  store i1 %cmp30, i1* %cmp30.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -556136974
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -556136974
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -801323054, i32 -605954062
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %121 = select i1 %cmp30.reload, i32 1823234512, i32 -1485510355
  store i32 %121, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %122 to i64
  %arrayidx33 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %sz, i64 0, i64 %idxprom32
  %a34 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx33, i32 0, i32 0
  %123 = load i32, i32* %a34, align 8
  %124 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %124 to i64
  %arrayidx36 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %sz, i64 0, i64 %idxprom35
  %b37 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx36, i32 0, i32 1
  %125 = load i32, i32* %b37, align 4
  %126 = sub i32 %123, -2027604345
  %127 = sub i32 %126, %125
  %128 = add i32 %127, -2027604345
  %sub38 = sub nsw i32 %123, %125
  %cmp39 = icmp eq i32 %128, -2
  %129 = select i1 %cmp39, i32 1823234512, i32 974988295
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %130 = load i32, i32* %y, align 4
  %131 = add i32 %130, 1655946377
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 1655946377
  %inc41 = add nsw i32 %130, 1
  store i32 %133, i32* %y, align 4
  store i32 -1350984491, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  store i32 1744954878, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1045454949, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1744954878, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -668283729
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -668283729
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1251523986, i32 39254458
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = add i32 %161, 669126435
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 669126435
  %inc45 = add nsw i32 %161, 1
  store i32 %164, i32* %i, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -648949555
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -648949555
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 343809712, i32 39254458
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -633361494, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %180 = load i32, i32* %x, align 4
  %181 = load i32, i32* %y, align 4
  %cmp47 = icmp sgt i32 %180, %181
  %182 = select i1 %cmp47, i32 1214447691, i32 1354731399
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1613929736, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %183 = load i32, i32* %x, align 4
  %184 = load i32, i32* %y, align 4
  %cmp51 = icmp eq i32 %183, %184
  %185 = select i1 %cmp51, i32 889694431, i32 330991762
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1319437087, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 2075072236
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 2075072236
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1125601849, i32 1088226052
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 933925953
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 933925953
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1270804667, i32 1088226052
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1319437087, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1613929736, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -40732275, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %240 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %sz, i64 0, i64 %idxprom23alteredBB
  %a25alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx24alteredBB, i32 0, i32 0
  %241 = load i32, i32* %a25alteredBB, align 8
  %242 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %242 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %sz, i64 0, i64 %idxprom26alteredBB
  %b28alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx27alteredBB, i32 0, i32 1
  %243 = load i32, i32* %b28alteredBB, align 4
  %244 = sub i32 %241, -1698089462
  %245 = sub i32 %244, %243
  %246 = add i32 %245, -1698089462
  %_ = sub i32 %241, %243
  %gen = mul i32 %246, %243
  %247 = add i32 %241, -2088825141
  %248 = sub i32 %247, %243
  %249 = sub i32 %248, -2088825141
  %_59 = sub i32 %241, %243
  %gen60 = mul i32 %249, %243
  %250 = sub i32 0, %241
  %251 = add i32 0, %250
  %_61 = sub i32 0, %241
  %252 = sub i32 %251, 503651445
  %253 = add i32 %252, %243
  %254 = add i32 %253, 503651445
  %gen62 = add i32 %251, %243
  %255 = sub i32 0, 1488069836
  %256 = sub i32 %255, %241
  %257 = add i32 %256, 1488069836
  %_63 = sub i32 0, %241
  %258 = add i32 %257, -1717038595
  %259 = add i32 %258, %243
  %260 = sub i32 %259, -1717038595
  %gen64 = add i32 %257, %243
  %_65 = shl i32 %241, %243
  %261 = sub i32 0, %241
  %262 = add i32 0, %261
  %_66 = sub i32 0, %241
  %263 = add i32 %262, 1661461070
  %264 = add i32 %263, %243
  %265 = sub i32 %264, 1661461070
  %gen67 = add i32 %262, %243
  %_68 = shl i32 %241, %243
  %266 = sub i32 %241, 1871797061
  %267 = sub i32 %266, %243
  %268 = add i32 %267, 1871797061
  %sub29alteredBB = sub nsw i32 %241, %243
  %cmp30alteredBB = icmp eq i32 %268, 1
  store i32 -1236261683, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = add i32 0, -1209807135
  %271 = sub i32 %270, %269
  %272 = sub i32 %271, -1209807135
  %_73 = sub i32 0, %269
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %gen74 = add i32 %272, 1
  %_75 = shl i32 %269, 1
  %275 = add i32 %269, -1404674907
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1404674907
  %_76 = sub i32 %269, 1
  %gen77 = mul i32 %277, 1
  %_78 = shl i32 %269, 1
  %278 = add i32 %269, 969170002
  %279 = add i32 %278, 1
  %280 = sub i32 %279, 969170002
  %inc45alteredBB = add nsw i32 %269, 1
  store i32 %280, i32* %i, align 4
  store i32 -1251523986, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1125601849, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB72alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %if.end56, %originalBBpart284, %originalBB82, %if.else54, %if.then52, %if.else50, %if.then48, %for.end46, %originalBBpart280, %originalBB72, %for.inc44, %if.end43, %if.end, %if.else42, %if.then40, %lor.lhs.false31, %originalBBpart270, %originalBB58, %if.else, %if.then, %lor.lhs.false, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
