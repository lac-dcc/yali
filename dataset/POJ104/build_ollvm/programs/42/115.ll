; ModuleID = 'source-C-CXX/42/115.c'
source_filename = "source-C-CXX/42/115.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 2
  store i32 %div, i32* %c, align 4
  store i32 3, i32* %b, align 4
  %switchVar = alloca i32
  store i32 -1339710494, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 -1339710494, label %for.cond
    i32 -416909005, label %originalBB
    i32 917535858, label %originalBBpart2
    i32 -53827552, label %for.body
    i32 1211668890, label %originalBB6
    i32 -1629635799, label %originalBBpart28
    i32 1453623407, label %land.lhs.true
    i32 1431645123, label %originalBB10
    i32 -323373083, label %originalBBpart212
    i32 -653984293, label %if.then
    i32 -46019571, label %if.end
    i32 1054559383, label %for.inc
    i32 1717684805, label %originalBB14
    i32 1177555973, label %originalBBpart227
    i32 -53568240, label %for.end
    i32 2040469619, label %originalBBalteredBB
    i32 -2101087807, label %originalBB6alteredBB
    i32 809040044, label %originalBB10alteredBB
    i32 -1690720709, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 995181587
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 995181587
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
  %27 = select i1 %25, i32 -416909005, i32 2040469619
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %b, align 4
  %29 = load i32, i32* %c, align 4
  %cmp = icmp sle i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 917535858, i32 2040469619
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -53827552, i32 -53568240
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1211668890, i32 -2101087807
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %60 = load i32, i32* %b, align 4
  %61 = add i32 %59, 893543886
  %62 = sub i32 %61, %60
  %63 = sub i32 %62, 893543886
  %sub = sub nsw i32 %59, %60
  store i32 %63, i32* %d, align 4
  %64 = load i32, i32* %b, align 4
  %call1 = call i32 @f(i32 %64)
  store i32 %call1, i32* %x, align 4
  %65 = load i32, i32* %d, align 4
  %call2 = call i32 @f(i32 %65)
  store i32 %call2, i32* %y, align 4
  %66 = load i32, i32* %x, align 4
  %cmp3 = icmp eq i32 %66, 2
  store i1 %cmp3, i1* %cmp3.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1629635799, i32 -2101087807
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %93 = select i1 %cmp3.reload, i32 1453623407, i32 -46019571
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -1916169938
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1916169938
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1431645123, i32 809040044
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %121 = load i32, i32* %y, align 4
  %cmp4 = icmp eq i32 %121, 2
  store i1 %cmp4, i1* %cmp4.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -1331396408
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1331396408
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
  %148 = select i1 %146, i32 -323373083, i32 809040044
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %149 = select i1 %cmp4.reload, i32 -653984293, i32 -46019571
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %150 = load i32, i32* %b, align 4
  %151 = load i32, i32* %d, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %150, i32 %151)
  store i32 -46019571, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1054559383, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -2136247453
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -2136247453
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1717684805, i32 -1690720709
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %179 = load i32, i32* %b, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %inc = add nsw i32 %179, 1
  store i32 %183, i32* %b, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -1165772805
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1165772805
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1177555973, i32 -1690720709
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -1339710494, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %211 = load i32, i32* %retval, align 4
  ret i32 %211

originalBBalteredBB:                              ; preds = %loopEntry
  %212 = load i32, i32* %b, align 4
  %213 = load i32, i32* %c, align 4
  %cmpalteredBB = icmp sle i32 %212, %213
  store i32 -416909005, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %214 = load i32, i32* %n, align 4
  %215 = load i32, i32* %b, align 4
  %_ = shl i32 %214, %215
  %216 = sub i32 %214, -446753789
  %217 = sub i32 %216, %215
  %218 = add i32 %217, -446753789
  %subalteredBB = sub nsw i32 %214, %215
  store i32 %218, i32* %d, align 4
  %219 = load i32, i32* %b, align 4
  %call1alteredBB = call i32 @f(i32 %219)
  store i32 %call1alteredBB, i32* %x, align 4
  %220 = load i32, i32* %d, align 4
  %call2alteredBB = call i32 @f(i32 %220)
  store i32 %call2alteredBB, i32* %y, align 4
  %221 = load i32, i32* %x, align 4
  %cmp3alteredBB = icmp eq i32 %221, 2
  store i32 1211668890, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %222 = load i32, i32* %y, align 4
  %cmp4alteredBB = icmp eq i32 %222, 2
  store i32 1431645123, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %223 = load i32, i32* %b, align 4
  %224 = add i32 %223, -919970848
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -919970848
  %_15 = sub i32 %223, 1
  %gen = mul i32 %226, 1
  %_16 = shl i32 %223, 1
  %227 = sub i32 %223, 123756871
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 123756871
  %_17 = sub i32 %223, 1
  %gen18 = mul i32 %229, 1
  %_19 = shl i32 %223, 1
  %230 = sub i32 %223, 1980506855
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1980506855
  %_20 = sub i32 %223, 1
  %gen21 = mul i32 %232, 1
  %233 = sub i32 0, 402652747
  %234 = sub i32 %233, %223
  %235 = add i32 %234, 402652747
  %_22 = sub i32 0, %223
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %gen23 = add i32 %235, 1
  %240 = add i32 0, 432098309
  %241 = sub i32 %240, %223
  %242 = sub i32 %241, 432098309
  %_24 = sub i32 0, %223
  %243 = add i32 %242, 1656033139
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 1656033139
  %gen25 = add i32 %242, 1
  %246 = sub i32 %223, 207628158
  %247 = add i32 %246, 1
  %248 = add i32 %247, 207628158
  %incalteredBB = add nsw i32 %223, 1
  store i32 %248, i32* %b, align 4
  store i32 1717684805, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart227, %originalBB14, %for.inc, %if.end, %if.then, %originalBBpart212, %originalBB10, %land.lhs.true, %originalBBpart28, %originalBB6, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %a) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %.reg2mem24 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -1292723714
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1292723714
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem24
  %switchVar = alloca i32
  store i32 -1368575421, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -1368575421, label %first
    i32 1100075492, label %originalBB
    i32 1893656266, label %originalBBpart2
    i32 -903923123, label %for.cond
    i32 -106435437, label %originalBB2
    i32 936940784, label %originalBBpart24
    i32 2053629590, label %for.body
    i32 2086822017, label %originalBB6
    i32 -2075891611, label %originalBBpart29
    i32 -2109582172, label %if.then
    i32 -1645966818, label %originalBB11
    i32 -26683823, label %originalBBpart221
    i32 2124981181, label %if.end
    i32 723653093, label %for.inc
    i32 1109679700, label %for.end
    i32 82925871, label %originalBBalteredBB
    i32 -298455390, label %originalBB2alteredBB
    i32 -1389691206, label %originalBB6alteredBB
    i32 1544049934, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload25 = load volatile i1, i1* %.reg2mem24
  %10 = and i1 %.reload, %.reload25
  %11 = xor i1 %.reload, %.reload25
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload25
  %14 = select i1 %12, i32 1100075492, i32 82925871
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %a.addr.reload29 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload29, align 4
  %e.reload40 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload40, align 4
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload35, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, -1462743468
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1462743468
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1893656266, i32 82925871
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -903923123, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, 788322050
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 788322050
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -106435437, i32 -298455390
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload34, align 4
  %a.addr.reload28 = load volatile i32*, i32** %a.addr.reg2mem
  %46 = load i32, i32* %a.addr.reload28, align 4
  %cmp = icmp sle i32 %45, %46
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = add i32 %47, -147471928
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -147471928
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 936940784, i32 -298455390
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %62 = select i1 %cmp.reload, i32 2053629590, i32 1109679700
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
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
  %88 = select i1 %86, i32 2086822017, i32 -1389691206
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %a.addr.reload27 = load volatile i32*, i32** %a.addr.reg2mem
  %89 = load i32, i32* %a.addr.reload27, align 4
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload33, align 4
  %rem = srem i32 %89, %90
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -2075891611, i32 -1389691206
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %117 = select i1 %cmp1.reload, i32 -2109582172, i32 2124981181
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = add i32 %118, -781736128
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -781736128
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1645966818, i32 1544049934
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %e.reload39 = load volatile i32*, i32** %e.reg2mem
  %145 = load i32, i32* %e.reload39, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %add = add nsw i32 %145, 1
  %e.reload38 = load volatile i32*, i32** %e.reg2mem
  store i32 %147, i32* %e.reload38, align 4
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = sub i32 %148, 524358362
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 524358362
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -26683823, i32 1544049934
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 2124981181, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 723653093, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload32, align 4
  %164 = add i32 %163, 1057609811
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 1057609811
  %inc = add nsw i32 %163, 1
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  store i32 %166, i32* %i.reload31, align 4
  store i32 -903923123, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %e.reload37 = load volatile i32*, i32** %e.reg2mem
  %167 = load i32, i32* %e.reload37, align 4
  ret i32 %167

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1100075492, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload30, align 4
  %a.addr.reload26 = load volatile i32*, i32** %a.addr.reg2mem
  %169 = load i32, i32* %a.addr.reload26, align 4
  %cmpalteredBB = icmp sle i32 %168, %169
  store i32 -106435437, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %170 = load i32, i32* %a.addr.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload, align 4
  %_ = shl i32 %170, %171
  %172 = sub i32 0, -381106454
  %173 = sub i32 %172, %170
  %174 = add i32 %173, -381106454
  %_7 = sub i32 0, %170
  %175 = sub i32 0, %174
  %176 = sub i32 0, %171
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %gen = add i32 %174, %171
  %remalteredBB = srem i32 %170, %171
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 2086822017, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %e.reload36 = load volatile i32*, i32** %e.reg2mem
  %179 = load i32, i32* %e.reload36, align 4
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %_12 = sub i32 %179, 1
  %gen13 = mul i32 %181, 1
  %182 = add i32 0, 1748324479
  %183 = sub i32 %182, %179
  %184 = sub i32 %183, 1748324479
  %_14 = sub i32 0, %179
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %gen15 = add i32 %184, 1
  %187 = sub i32 %179, 1096733753
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1096733753
  %_16 = sub i32 %179, 1
  %gen17 = mul i32 %189, 1
  %190 = add i32 0, 1215043843
  %191 = sub i32 %190, %179
  %192 = sub i32 %191, 1215043843
  %_18 = sub i32 0, %179
  %193 = add i32 %192, -1639685915
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -1639685915
  %gen19 = add i32 %192, 1
  %196 = sub i32 %179, 819619251
  %197 = add i32 %196, 1
  %198 = add i32 %197, 819619251
  %addalteredBB = add nsw i32 %179, 1
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 %198, i32* %e.reload, align 4
  store i32 -1645966818, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBB6alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart221, %originalBB11, %if.then, %originalBBpart29, %originalBB6, %for.body, %originalBBpart24, %originalBB2, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
