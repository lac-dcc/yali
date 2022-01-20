; ModuleID = 'source-C-CXX/43/396.c'
source_filename = "source-C-CXX/43/396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %num.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  %s = alloca i32, align 4
  %p = alloca i32, align 4
  %u = alloca [100 x i32], align 16
  store i32 %num, i32* %num.addr, align 4
  store i32 0, i32* %sum, align 4
  %0 = load i32, i32* %num.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 898101106, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 898101106, label %first
    i32 -253994028, label %if.then
    i32 -1726700483, label %for.cond
    i32 761042130, label %for.body
    i32 -595437105, label %for.inc
    i32 -74162308, label %for.end
    i32 -1423834598, label %for.cond2
    i32 279512902, label %originalBB
    i32 1602896201, label %originalBBpart2
    i32 1717361550, label %for.body4
    i32 785039191, label %for.inc9
    i32 2122382856, label %for.end10
    i32 -1341512751, label %if.end
    i32 1444395859, label %originalBB39
    i32 424786969, label %originalBBpart241
    i32 -1577021231, label %if.then12
    i32 1041126245, label %for.cond14
    i32 -1384432269, label %for.body16
    i32 -1407418590, label %for.inc21
    i32 527654418, label %for.end23
    i32 -1918253009, label %for.cond25
    i32 -541670437, label %originalBB43
    i32 63638472, label %originalBBpart245
    i32 -1098699066, label %for.body27
    i32 -1436851326, label %for.inc34
    i32 1653558910, label %for.end36
    i32 -2032385127, label %originalBB47
    i32 858231236, label %originalBBpart249
    i32 -208807771, label %if.end38
    i32 1591932400, label %originalBBalteredBB
    i32 -268253910, label %originalBB39alteredBB
    i32 -213606214, label %originalBB43alteredBB
    i32 -288266339, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 0
  %1 = select i1 %cmp, i32 -253994028, i32 -1341512751
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %num.addr, align 4
  store i32 %2, i32* %p, align 4
  store i32 0, i32* %i, align 4
  store i32 -1726700483, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %p, align 4
  %cmp1 = icmp sgt i32 %3, 0
  %4 = select i1 %cmp1, i32 761042130, i32 -74162308
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %p, align 4
  %rem = srem i32 %5, 10
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %u, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %7 = load i32, i32* %p, align 4
  %div = sdiv i32 %7, 10
  store i32 %div, i32* %p, align 4
  store i32 -595437105, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 %8, -709488600
  %10 = add i32 %9, 1
  %11 = add i32 %10, -709488600
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %i, align 4
  store i32 -1726700483, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  store i32 %12, i32* %s, align 4
  %13 = load i32, i32* %s, align 4
  %14 = add i32 %13, -1239610443
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1239610443
  %sub = sub nsw i32 %13, 1
  store i32 %16, i32* %i, align 4
  store i32 -1423834598, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1058693800
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1058693800
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 279512902, i32 1591932400
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %cmp3 = icmp sge i32 %44, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 2086704615
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 2086704615
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1602896201, i32 1591932400
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %72 = select i1 %cmp3.reload, i32 1717361550, i32 2122382856
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %73 = load i32, i32* %sum, align 4
  %mul = mul nsw i32 %73, 10
  %74 = load i32, i32* %s, align 4
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %sub5 = sub nsw i32 %74, 1
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 0, %77
  %79 = add i32 %76, %78
  %sub6 = sub nsw i32 %76, %77
  %idxprom7 = sext i32 %79 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %u, i64 0, i64 %idxprom7
  %80 = load i32, i32* %arrayidx8, align 4
  %81 = sub i32 %mul, -456854790
  %82 = add i32 %81, %80
  %83 = add i32 %82, -456854790
  %add = add nsw i32 %mul, %80
  store i32 %83, i32* %sum, align 4
  store i32 785039191, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = add i32 %84, 1594881430
  %86 = add i32 %85, -1
  %87 = sub i32 %86, 1594881430
  %dec = add nsw i32 %84, -1
  store i32 %87, i32* %i, align 4
  store i32 -1423834598, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %88 = load i32, i32* %sum, align 4
  store i32 %88, i32* %retval, align 4
  store i32 -208807771, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 504946427
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 504946427
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1444395859, i32 -268253910
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %116 = load i32, i32* %num.addr, align 4
  %cmp11 = icmp slt i32 %116, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 1268046919
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1268046919
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 424786969, i32 -268253910
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %132 = select i1 %cmp11.reload, i32 -1577021231, i32 -208807771
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %133 = load i32, i32* %num.addr, align 4
  %134 = add i32 0, 1798203603
  %135 = sub i32 %134, %133
  %136 = sub i32 %135, 1798203603
  %sub13 = sub nsw i32 0, %133
  store i32 %136, i32* %p, align 4
  store i32 0, i32* %i, align 4
  store i32 1041126245, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %137 = load i32, i32* %p, align 4
  %cmp15 = icmp sgt i32 %137, 0
  %138 = select i1 %cmp15, i32 -1384432269, i32 527654418
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %139 = load i32, i32* %p, align 4
  %rem17 = srem i32 %139, 10
  %140 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %140 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %u, i64 0, i64 %idxprom18
  store i32 %rem17, i32* %arrayidx19, align 4
  %141 = load i32, i32* %p, align 4
  %div20 = sdiv i32 %141, 10
  store i32 %div20, i32* %p, align 4
  store i32 -1407418590, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %inc22 = add nsw i32 %142, 1
  store i32 %144, i32* %i, align 4
  store i32 1041126245, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  store i32 %145, i32* %s, align 4
  %146 = load i32, i32* %s, align 4
  %147 = add i32 %146, 1207576344
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1207576344
  %sub24 = sub nsw i32 %146, 1
  store i32 %149, i32* %i, align 4
  store i32 -1918253009, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -970159755
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -970159755
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -541670437, i32 -213606214
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %cmp26 = icmp sge i32 %177, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 1631645700
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1631645700
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 63638472, i32 -213606214
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %193 = select i1 %cmp26.reload, i32 -1098699066, i32 1653558910
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %194 = load i32, i32* %sum, align 4
  %mul28 = mul nsw i32 %194, 10
  %195 = load i32, i32* %s, align 4
  %196 = add i32 %195, -1541628088
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1541628088
  %sub29 = sub nsw i32 %195, 1
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 0, %199
  %201 = add i32 %198, %200
  %sub30 = sub nsw i32 %198, %199
  %idxprom31 = sext i32 %201 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %u, i64 0, i64 %idxprom31
  %202 = load i32, i32* %arrayidx32, align 4
  %203 = sub i32 0, %mul28
  %204 = sub i32 0, %202
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %add33 = add nsw i32 %mul28, %202
  store i32 %206, i32* %sum, align 4
  store i32 -1436851326, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, -1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %dec35 = add nsw i32 %207, -1
  store i32 %211, i32* %i, align 4
  store i32 -1918253009, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -2032385127, i32 -288266339
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %226 = load i32, i32* %sum, align 4
  %227 = add i32 0, 558785198
  %228 = sub i32 %227, %226
  %229 = sub i32 %228, 558785198
  %sub37 = sub nsw i32 0, %226
  store i32 %229, i32* %retval, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -908084312
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -908084312
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 858231236, i32 -288266339
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -208807771, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %245 = load i32, i32* %retval, align 4
  ret i32 %245

originalBBalteredBB:                              ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %cmp3alteredBB = icmp sge i32 %246, 0
  store i32 279512902, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %247 = load i32, i32* %num.addr, align 4
  %cmp11alteredBB = icmp slt i32 %247, 0
  store i32 1444395859, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %cmp26alteredBB = icmp sge i32 %248, 0
  store i32 -541670437, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* %sum, align 4
  %_ = shl i32 0, %249
  %250 = add i32 0, 1735463799
  %251 = sub i32 %250, %249
  %252 = sub i32 %251, 1735463799
  %sub37alteredBB = sub nsw i32 0, %249
  store i32 %252, i32* %retval, align 4
  store i32 -2032385127, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart249, %originalBB47, %for.end36, %for.inc34, %for.body27, %originalBBpart245, %originalBB43, %for.cond25, %for.end23, %for.inc21, %for.body16, %for.cond14, %if.then12, %originalBBpart241, %originalBB39, %if.end, %for.end10, %for.inc9, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %0 = load i32, i32* %a, align 4
  %call1 = call i32 @reverse(i32 %0)
  %1 = load i32, i32* %b, align 4
  %call2 = call i32 @reverse(i32 %1)
  %2 = load i32, i32* %c, align 4
  %call3 = call i32 @reverse(i32 %2)
  %3 = load i32, i32* %d, align 4
  %call4 = call i32 @reverse(i32 %3)
  %4 = load i32, i32* %e, align 4
  %call5 = call i32 @reverse(i32 %4)
  %5 = load i32, i32* %f, align 4
  %call6 = call i32 @reverse(i32 %5)
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 %call1, i32 %call2, i32 %call3, i32 %call4, i32 %call5, i32 %call6)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
