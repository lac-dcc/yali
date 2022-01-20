; ModuleID = 'source-C-CXX/91/1164.c'
source_filename = "source-C-CXX/91/1164.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@tj = common global [100 x i32] zeroinitializer, align 16
@qw = common global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8* %a, i8* %b) #0 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %b.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = sub i32 0, %5
  %7 = add i32 %2, %6
  %sub = sub nsw i32 %2, %5
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  %e = alloca i32, align 4
  %bb = alloca i32, align 4
  %ee = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -1716848708, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar190 = load i32, i32* %switchVar
  switch i32 %switchVar190, label %switchDefault [
    i32 -1716848708, label %while.cond
    i32 442599609, label %land.rhs
    i32 -1614402907, label %land.end
    i32 -1219354350, label %while.body
    i32 521102641, label %for.cond
    i32 1347880561, label %originalBB
    i32 253458232, label %originalBBpart2
    i32 -171731712, label %for.body
    i32 -92777021, label %for.inc
    i32 -115865830, label %originalBB78
    i32 -267351955, label %originalBBpart288
    i32 853716072, label %for.end
    i32 -2000022681, label %for.cond4
    i32 -774776902, label %originalBB90
    i32 -1985145669, label %originalBBpart292
    i32 1146706430, label %for.body6
    i32 135671266, label %for.inc10
    i32 -1647422729, label %for.end12
    i32 1704668172, label %while.cond14
    i32 -1846754271, label %while.body17
    i32 656023341, label %if.then
    i32 703232258, label %originalBB94
    i32 586698599, label %originalBBpart2139
    i32 -183168224, label %if.else
    i32 2073326103, label %originalBB141
    i32 -1437956679, label %originalBBpart2143
    i32 676004531, label %if.then32
    i32 -596837995, label %if.else36
    i32 -749352129, label %if.then43
    i32 -1475952004, label %originalBB145
    i32 210630939, label %originalBBpart2176
    i32 -531167475, label %if.else47
    i32 -685255101, label %if.then54
    i32 -404045549, label %if.else58
    i32 1074049605, label %originalBB178
    i32 1423724214, label %originalBBpart2180
    i32 1973698203, label %if.then65
    i32 1781666082, label %if.else69
    i32 1782143924, label %if.end
    i32 1701333400, label %if.end72
    i32 802845902, label %if.end73
    i32 -604073772, label %originalBB182
    i32 -2016809827, label %originalBBpart2184
    i32 1643358779, label %if.end74
    i32 132535120, label %if.end75
    i32 -419723139, label %originalBB186
    i32 817731843, label %originalBBpart2188
    i32 -392572990, label %while.end
    i32 1520026912, label %while.end77
    i32 -710496409, label %originalBBalteredBB
    i32 -208522234, label %originalBB78alteredBB
    i32 1901283290, label %originalBB90alteredBB
    i32 341918713, label %originalBB94alteredBB
    i32 -118981862, label %originalBB141alteredBB
    i32 -961273505, label %originalBB145alteredBB
    i32 -47576165, label %originalBB178alteredBB
    i32 1864087545, label %originalBB182alteredBB
    i32 -1725524419, label %originalBB186alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 442599609, i32 -1614402907
  store i32 %0, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %1 = load i32, i32* @n, align 4
  %cmp1 = icmp ne i32 %1, 0
  store i32 -1614402907, i32* %switchVar
  store i1 %cmp1, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %2 = select i1 %.reload, i32 -1219354350, i32 1520026912
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 521102641, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1347880561, i32 -710496409
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %29, %30
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
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
  %56 = select i1 %54, i32 253458232, i32 -710496409
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %57 = select i1 %cmp2.reload, i32 -171731712, i32 853716072
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @tj, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -92777021, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = add i32 %59, 1704780169
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1704780169
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -115865830, i32 -208522234
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 %86, -1716148261
  %88 = add i32 %87, 1
  %89 = add i32 %88, -1716148261
  %inc = add nsw i32 %86, 1
  store i32 %89, i32* %i, align 4
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = add i32 %90, -916232070
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -916232070
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -267351955, i32 -208522234
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 521102641, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2000022681, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = sub i32 %105, 680419268
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 680419268
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -774776902, i32 1901283290
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %120, %121
  store i1 %cmp5, i1* %cmp5.reg2mem
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 %122, -1713237824
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1713237824
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1985145669, i32 1901283290
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %149 = select i1 %cmp5.reload, i32 1146706430, i32 -1647422729
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %150 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* @qw, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  store i32 135671266, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %inc11 = add nsw i32 %151, 1
  store i32 %155, i32* %i, align 4
  store i32 -2000022681, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %156 = load i32, i32* @n, align 4
  %conv = sext i32 %156 to i64
  call void @qsort(i8* bitcast ([100 x i32]* @tj to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* @cmp)
  %157 = load i32, i32* @n, align 4
  %conv13 = sext i32 %157 to i64
  call void @qsort(i8* bitcast ([100 x i32]* @qw to i8*), i64 %conv13, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %bb, align 4
  store i32 0, i32* %b, align 4
  %158 = load i32, i32* @n, align 4
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %sub = sub nsw i32 %158, 1
  store i32 %160, i32* %ee, align 4
  store i32 %160, i32* %e, align 4
  store i32 0, i32* %sum, align 4
  store i32 1704668172, i32* %switchVar
  br label %loopEnd

while.cond14:                                     ; preds = %loopEntry
  %161 = load i32, i32* %b, align 4
  %162 = load i32, i32* %e, align 4
  %cmp15 = icmp sle i32 %161, %162
  %163 = select i1 %cmp15, i32 -1846754271, i32 -392572990
  store i32 %163, i32* %switchVar
  br label %loopEnd

while.body17:                                     ; preds = %loopEntry
  %164 = load i32, i32* %e, align 4
  %idxprom18 = sext i32 %164 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* @tj, i64 0, i64 %idxprom18
  %165 = load i32, i32* %arrayidx19, align 4
  %166 = load i32, i32* %ee, align 4
  %idxprom20 = sext i32 %166 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* @qw, i64 0, i64 %idxprom20
  %167 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %165, %167
  %168 = select i1 %cmp22, i32 656023341, i32 -183168224
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = sub i32 %169, 1104201100
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1104201100
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 703232258, i32 341918713
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %196 = load i32, i32* %sum, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %inc24 = add nsw i32 %196, 1
  store i32 %198, i32* %sum, align 4
  %199 = load i32, i32* %e, align 4
  %200 = sub i32 %199, 290410657
  %201 = add i32 %200, -1
  %202 = add i32 %201, 290410657
  %dec = add nsw i32 %199, -1
  store i32 %202, i32* %e, align 4
  %203 = load i32, i32* %ee, align 4
  %204 = add i32 %203, 1503877821
  %205 = add i32 %204, -1
  %206 = sub i32 %205, 1503877821
  %dec25 = add nsw i32 %203, -1
  store i32 %206, i32* %ee, align 4
  %207 = load i32, i32* @x.2
  %208 = load i32, i32* @y.3
  %209 = add i32 %207, 1600713460
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1600713460
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 586698599, i32 341918713
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 132535120, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = sub i32 %222, -2098401816
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -2098401816
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 2073326103, i32 -118981862
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %249 = load i32, i32* %e, align 4
  %idxprom26 = sext i32 %249 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* @tj, i64 0, i64 %idxprom26
  %250 = load i32, i32* %arrayidx27, align 4
  %251 = load i32, i32* %ee, align 4
  %idxprom28 = sext i32 %251 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* @qw, i64 0, i64 %idxprom28
  %252 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %250, %252
  store i1 %cmp30, i1* %cmp30.reg2mem
  %253 = load i32, i32* @x.2
  %254 = load i32, i32* @y.3
  %255 = add i32 %253, 1054059070
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1054059070
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1437956679, i32 -118981862
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %268 = select i1 %cmp30.reload, i32 676004531, i32 -596837995
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %269 = load i32, i32* %sum, align 4
  %270 = sub i32 0, -1
  %271 = sub i32 %269, %270
  %dec33 = add nsw i32 %269, -1
  store i32 %271, i32* %sum, align 4
  %272 = load i32, i32* %b, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %inc34 = add nsw i32 %272, 1
  store i32 %276, i32* %b, align 4
  %277 = load i32, i32* %ee, align 4
  %278 = sub i32 0, -1
  %279 = sub i32 %277, %278
  %dec35 = add nsw i32 %277, -1
  store i32 %279, i32* %ee, align 4
  store i32 1643358779, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %280 = load i32, i32* %b, align 4
  %idxprom37 = sext i32 %280 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* @tj, i64 0, i64 %idxprom37
  %281 = load i32, i32* %arrayidx38, align 4
  %282 = load i32, i32* %bb, align 4
  %idxprom39 = sext i32 %282 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* @qw, i64 0, i64 %idxprom39
  %283 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %281, %283
  %284 = select i1 %cmp41, i32 -749352129, i32 -531167475
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x.2
  %286 = load i32, i32* @y.3
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1475952004, i32 -961273505
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %311 = load i32, i32* %sum, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %inc44 = add nsw i32 %311, 1
  store i32 %313, i32* %sum, align 4
  %314 = load i32, i32* %b, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %inc45 = add nsw i32 %314, 1
  store i32 %318, i32* %b, align 4
  %319 = load i32, i32* %bb, align 4
  %320 = add i32 %319, 2045469885
  %321 = add i32 %320, 1
  %322 = sub i32 %321, 2045469885
  %inc46 = add nsw i32 %319, 1
  store i32 %322, i32* %bb, align 4
  %323 = load i32, i32* @x.2
  %324 = load i32, i32* @y.3
  %325 = sub i32 %323, -2001786727
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -2001786727
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 210630939, i32 -961273505
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 802845902, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %338 = load i32, i32* %b, align 4
  %idxprom48 = sext i32 %338 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* @tj, i64 0, i64 %idxprom48
  %339 = load i32, i32* %arrayidx49, align 4
  %340 = load i32, i32* %bb, align 4
  %idxprom50 = sext i32 %340 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* @qw, i64 0, i64 %idxprom50
  %341 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp slt i32 %339, %341
  %342 = select i1 %cmp52, i32 -685255101, i32 -404045549
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %343 = load i32, i32* %sum, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, -1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %dec55 = add nsw i32 %343, -1
  store i32 %347, i32* %sum, align 4
  %348 = load i32, i32* %b, align 4
  %349 = sub i32 %348, 1196524201
  %350 = add i32 %349, 1
  %351 = add i32 %350, 1196524201
  %inc56 = add nsw i32 %348, 1
  store i32 %351, i32* %b, align 4
  %352 = load i32, i32* %ee, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, -1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %dec57 = add nsw i32 %352, -1
  store i32 %356, i32* %ee, align 4
  store i32 1701333400, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x.2
  %358 = load i32, i32* @y.3
  %359 = add i32 %357, 1950691882
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 1950691882
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1074049605, i32 -47576165
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %384 = load i32, i32* %b, align 4
  %idxprom59 = sext i32 %384 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* @tj, i64 0, i64 %idxprom59
  %385 = load i32, i32* %arrayidx60, align 4
  %386 = load i32, i32* %ee, align 4
  %idxprom61 = sext i32 %386 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* @qw, i64 0, i64 %idxprom61
  %387 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp slt i32 %385, %387
  store i1 %cmp63, i1* %cmp63.reg2mem
  %388 = load i32, i32* @x.2
  %389 = load i32, i32* @y.3
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1423724214, i32 -47576165
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %402 = select i1 %cmp63.reload, i32 1973698203, i32 1781666082
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %403 = load i32, i32* %sum, align 4
  %404 = add i32 %403, 348557140
  %405 = add i32 %404, -1
  %406 = sub i32 %405, 348557140
  %dec66 = add nsw i32 %403, -1
  store i32 %406, i32* %sum, align 4
  %407 = load i32, i32* %b, align 4
  %408 = add i32 %407, -1536698183
  %409 = add i32 %408, 1
  %410 = sub i32 %409, -1536698183
  %inc67 = add nsw i32 %407, 1
  store i32 %410, i32* %b, align 4
  %411 = load i32, i32* %ee, align 4
  %412 = sub i32 %411, 1042187398
  %413 = add i32 %412, -1
  %414 = add i32 %413, 1042187398
  %dec68 = add nsw i32 %411, -1
  store i32 %414, i32* %ee, align 4
  store i32 1782143924, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %415 = load i32, i32* %b, align 4
  %416 = sub i32 %415, 2089642267
  %417 = add i32 %416, 1
  %418 = add i32 %417, 2089642267
  %inc70 = add nsw i32 %415, 1
  store i32 %418, i32* %b, align 4
  %419 = load i32, i32* %ee, align 4
  %420 = sub i32 0, -1
  %421 = sub i32 %419, %420
  %dec71 = add nsw i32 %419, -1
  store i32 %421, i32* %ee, align 4
  store i32 1782143924, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1701333400, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 802845902, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %422 = load i32, i32* @x.2
  %423 = load i32, i32* @y.3
  %424 = sub i32 %422, 884414375
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 884414375
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -604073772, i32 1864087545
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %437 = load i32, i32* @x.2
  %438 = load i32, i32* @y.3
  %439 = sub i32 %437, -1810841901
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -1810841901
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -2016809827, i32 1864087545
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 1643358779, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 132535120, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %452 = load i32, i32* @x.2
  %453 = load i32, i32* @y.3
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -419723139, i32 -1725524419
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %466 = load i32, i32* @x.2
  %467 = load i32, i32* @y.3
  %468 = add i32 %466, 1170417552
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 1170417552
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 817731843, i32 -1725524419
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1704668172, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %481 = load i32, i32* %sum, align 4
  %mul = mul nsw i32 %481, 200
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  store i32 -1716848708, i32* %switchVar
  br label %loopEnd

while.end77:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = load i32, i32* @n, align 4
  %cmp2alteredBB = icmp slt i32 %482, %483
  store i32 1347880561, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %485 = add i32 0, -602556415
  %486 = sub i32 %485, %484
  %487 = sub i32 %486, -602556415
  %_ = sub i32 0, %484
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %gen = add i32 %487, 1
  %492 = sub i32 %484, -1028737885
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -1028737885
  %_79 = sub i32 %484, 1
  %gen80 = mul i32 %494, 1
  %_81 = shl i32 %484, 1
  %495 = sub i32 0, 1106870060
  %496 = sub i32 %495, %484
  %497 = add i32 %496, 1106870060
  %_82 = sub i32 0, %484
  %498 = sub i32 %497, -881970431
  %499 = add i32 %498, 1
  %500 = add i32 %499, -881970431
  %gen83 = add i32 %497, 1
  %_84 = shl i32 %484, 1
  %501 = add i32 0, 205228509
  %502 = sub i32 %501, %484
  %503 = sub i32 %502, 205228509
  %_85 = sub i32 0, %484
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %gen86 = add i32 %503, 1
  %508 = add i32 %484, 1532958641
  %509 = add i32 %508, 1
  %510 = sub i32 %509, 1532958641
  %incalteredBB = add nsw i32 %484, 1
  store i32 %510, i32* %i, align 4
  store i32 -115865830, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %512 = load i32, i32* @n, align 4
  %cmp5alteredBB = icmp slt i32 %511, %512
  store i32 -774776902, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %513 = load i32, i32* %sum, align 4
  %_95 = shl i32 %513, 1
  %514 = sub i32 0, %513
  %515 = add i32 0, %514
  %_96 = sub i32 0, %513
  %516 = sub i32 %515, 1501069528
  %517 = add i32 %516, 1
  %518 = add i32 %517, 1501069528
  %gen97 = add i32 %515, 1
  %519 = add i32 %513, 1672046926
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 1672046926
  %_98 = sub i32 %513, 1
  %gen99 = mul i32 %521, 1
  %522 = sub i32 0, 1
  %523 = add i32 %513, %522
  %_100 = sub i32 %513, 1
  %gen101 = mul i32 %523, 1
  %524 = sub i32 0, 1
  %525 = add i32 %513, %524
  %_102 = sub i32 %513, 1
  %gen103 = mul i32 %525, 1
  %526 = sub i32 0, 1
  %527 = add i32 %513, %526
  %_104 = sub i32 %513, 1
  %gen105 = mul i32 %527, 1
  %528 = add i32 %513, 1249662793
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 1249662793
  %_106 = sub i32 %513, 1
  %gen107 = mul i32 %530, 1
  %531 = sub i32 0, 1
  %532 = add i32 %513, %531
  %_108 = sub i32 %513, 1
  %gen109 = mul i32 %532, 1
  %533 = sub i32 0, 1
  %534 = add i32 %513, %533
  %_110 = sub i32 %513, 1
  %gen111 = mul i32 %534, 1
  %535 = sub i32 %513, -406505824
  %536 = add i32 %535, 1
  %537 = add i32 %536, -406505824
  %inc24alteredBB = add nsw i32 %513, 1
  store i32 %537, i32* %sum, align 4
  %538 = load i32, i32* %e, align 4
  %_112 = shl i32 %538, -1
  %539 = add i32 0, 26727735
  %540 = sub i32 %539, %538
  %541 = sub i32 %540, 26727735
  %_113 = sub i32 0, %538
  %542 = sub i32 %541, -963446263
  %543 = add i32 %542, -1
  %544 = add i32 %543, -963446263
  %gen114 = add i32 %541, -1
  %545 = sub i32 0, 610649880
  %546 = sub i32 %545, %538
  %547 = add i32 %546, 610649880
  %_115 = sub i32 0, %538
  %548 = add i32 %547, 1075724477
  %549 = add i32 %548, -1
  %550 = sub i32 %549, 1075724477
  %gen116 = add i32 %547, -1
  %551 = add i32 %538, -1923857381
  %552 = sub i32 %551, -1
  %553 = sub i32 %552, -1923857381
  %_117 = sub i32 %538, -1
  %gen118 = mul i32 %553, -1
  %_119 = shl i32 %538, -1
  %554 = sub i32 %538, -723933461
  %555 = sub i32 %554, -1
  %556 = add i32 %555, -723933461
  %_120 = sub i32 %538, -1
  %gen121 = mul i32 %556, -1
  %557 = sub i32 0, 790267049
  %558 = sub i32 %557, %538
  %559 = add i32 %558, 790267049
  %_122 = sub i32 0, %538
  %560 = sub i32 %559, -234285330
  %561 = add i32 %560, -1
  %562 = add i32 %561, -234285330
  %gen123 = add i32 %559, -1
  %_124 = shl i32 %538, -1
  %563 = sub i32 0, -1
  %564 = sub i32 %538, %563
  %decalteredBB = add nsw i32 %538, -1
  store i32 %564, i32* %e, align 4
  %565 = load i32, i32* %ee, align 4
  %566 = sub i32 %565, 514087163
  %567 = sub i32 %566, -1
  %568 = add i32 %567, 514087163
  %_125 = sub i32 %565, -1
  %gen126 = mul i32 %568, -1
  %569 = add i32 %565, -1623715042
  %570 = sub i32 %569, -1
  %571 = sub i32 %570, -1623715042
  %_127 = sub i32 %565, -1
  %gen128 = mul i32 %571, -1
  %_129 = shl i32 %565, -1
  %572 = sub i32 0, -1240076944
  %573 = sub i32 %572, %565
  %574 = add i32 %573, -1240076944
  %_130 = sub i32 0, %565
  %575 = sub i32 0, -1
  %576 = sub i32 %574, %575
  %gen131 = add i32 %574, -1
  %577 = sub i32 0, -1
  %578 = add i32 %565, %577
  %_132 = sub i32 %565, -1
  %gen133 = mul i32 %578, -1
  %579 = sub i32 0, -1
  %580 = add i32 %565, %579
  %_134 = sub i32 %565, -1
  %gen135 = mul i32 %580, -1
  %_136 = shl i32 %565, -1
  %_137 = shl i32 %565, -1
  %581 = sub i32 %565, 1970146681
  %582 = add i32 %581, -1
  %583 = add i32 %582, 1970146681
  %dec25alteredBB = add nsw i32 %565, -1
  store i32 %583, i32* %ee, align 4
  store i32 703232258, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %e, align 4
  %idxprom26alteredBB = sext i32 %584 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @tj, i64 0, i64 %idxprom26alteredBB
  %585 = load i32, i32* %arrayidx27alteredBB, align 4
  %586 = load i32, i32* %ee, align 4
  %idxprom28alteredBB = sext i32 %586 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @qw, i64 0, i64 %idxprom28alteredBB
  %587 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp slt i32 %585, %587
  store i32 2073326103, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %sum, align 4
  %589 = sub i32 0, %588
  %590 = add i32 0, %589
  %_146 = sub i32 0, %588
  %591 = sub i32 0, %590
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %gen147 = add i32 %590, 1
  %595 = sub i32 %588, 213051569
  %596 = sub i32 %595, 1
  %597 = add i32 %596, 213051569
  %_148 = sub i32 %588, 1
  %gen149 = mul i32 %597, 1
  %598 = sub i32 %588, -686953504
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -686953504
  %_150 = sub i32 %588, 1
  %gen151 = mul i32 %600, 1
  %601 = add i32 %588, 688239119
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, 688239119
  %_152 = sub i32 %588, 1
  %gen153 = mul i32 %603, 1
  %604 = add i32 0, -2052263973
  %605 = sub i32 %604, %588
  %606 = sub i32 %605, -2052263973
  %_154 = sub i32 0, %588
  %607 = sub i32 %606, -2024702177
  %608 = add i32 %607, 1
  %609 = add i32 %608, -2024702177
  %gen155 = add i32 %606, 1
  %_156 = shl i32 %588, 1
  %610 = sub i32 %588, 96480901
  %611 = add i32 %610, 1
  %612 = add i32 %611, 96480901
  %inc44alteredBB = add nsw i32 %588, 1
  store i32 %612, i32* %sum, align 4
  %613 = load i32, i32* %b, align 4
  %_157 = shl i32 %613, 1
  %614 = sub i32 0, %613
  %615 = add i32 0, %614
  %_158 = sub i32 0, %613
  %616 = sub i32 0, 1
  %617 = sub i32 %615, %616
  %gen159 = add i32 %615, 1
  %618 = sub i32 %613, -1559921471
  %619 = add i32 %618, 1
  %620 = add i32 %619, -1559921471
  %inc45alteredBB = add nsw i32 %613, 1
  store i32 %620, i32* %b, align 4
  %621 = load i32, i32* %bb, align 4
  %622 = add i32 %621, 1720536004
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, 1720536004
  %_160 = sub i32 %621, 1
  %gen161 = mul i32 %624, 1
  %625 = add i32 0, -472694272
  %626 = sub i32 %625, %621
  %627 = sub i32 %626, -472694272
  %_162 = sub i32 0, %621
  %628 = sub i32 0, %627
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %gen163 = add i32 %627, 1
  %_164 = shl i32 %621, 1
  %632 = sub i32 0, -1120466950
  %633 = sub i32 %632, %621
  %634 = add i32 %633, -1120466950
  %_165 = sub i32 0, %621
  %635 = sub i32 %634, 1340374752
  %636 = add i32 %635, 1
  %637 = add i32 %636, 1340374752
  %gen166 = add i32 %634, 1
  %638 = sub i32 0, 1
  %639 = add i32 %621, %638
  %_167 = sub i32 %621, 1
  %gen168 = mul i32 %639, 1
  %640 = add i32 %621, 230960840
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, 230960840
  %_169 = sub i32 %621, 1
  %gen170 = mul i32 %642, 1
  %643 = add i32 %621, -940229117
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, -940229117
  %_171 = sub i32 %621, 1
  %gen172 = mul i32 %645, 1
  %646 = sub i32 0, 1566895103
  %647 = sub i32 %646, %621
  %648 = add i32 %647, 1566895103
  %_173 = sub i32 0, %621
  %649 = sub i32 0, 1
  %650 = sub i32 %648, %649
  %gen174 = add i32 %648, 1
  %651 = sub i32 0, 1
  %652 = sub i32 %621, %651
  %inc46alteredBB = add nsw i32 %621, 1
  store i32 %652, i32* %bb, align 4
  store i32 -1475952004, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %653 = load i32, i32* %b, align 4
  %idxprom59alteredBB = sext i32 %653 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @tj, i64 0, i64 %idxprom59alteredBB
  %654 = load i32, i32* %arrayidx60alteredBB, align 4
  %655 = load i32, i32* %ee, align 4
  %idxprom61alteredBB = sext i32 %655 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @qw, i64 0, i64 %idxprom61alteredBB
  %656 = load i32, i32* %arrayidx62alteredBB, align 4
  %cmp63alteredBB = icmp slt i32 %654, %656
  store i32 1074049605, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 -604073772, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 -419723139, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %while.end, %originalBBpart2188, %originalBB186, %if.end75, %if.end74, %originalBBpart2184, %originalBB182, %if.end73, %if.end72, %if.end, %if.else69, %if.then65, %originalBBpart2180, %originalBB178, %if.else58, %if.then54, %if.else47, %originalBBpart2176, %originalBB145, %if.then43, %if.else36, %if.then32, %originalBBpart2143, %originalBB141, %if.else, %originalBBpart2139, %originalBB94, %if.then, %while.body17, %while.cond14, %for.end12, %for.inc10, %for.body6, %originalBBpart292, %originalBB90, %for.cond4, %for.end, %originalBBpart288, %originalBB78, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %land.end, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
