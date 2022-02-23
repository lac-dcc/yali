; ModuleID = 'source-C-CXX/59/1999.c'
source_filename = "source-C-CXX/59/1999.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %flag = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %flag, align 4
  %0 = load i32, i32* %n.addr, align 4
  %conv = sitofp i32 %0 to double
  %call = call double @sqrt(double %conv) #3
  %conv1 = fptosi double %call to i32
  store i32 %conv1, i32* %t, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -240120947, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -240120947, label %for.cond
    i32 -1214852723, label %originalBB
    i32 935350262, label %originalBBpart2
    i32 487493354, label %for.body
    i32 -1340021714, label %originalBB8
    i32 -1222303831, label %originalBBpart221
    i32 2005307383, label %if.then
    i32 -1621366108, label %originalBB23
    i32 1796100077, label %originalBBpart225
    i32 1615965135, label %if.end
    i32 -1486972535, label %for.inc
    i32 -1826363154, label %for.end
    i32 1244602837, label %originalBB27
    i32 1346886949, label %originalBBpart229
    i32 969104202, label %if.then7
    i32 -475449149, label %if.else
    i32 1798970609, label %return
    i32 1027169623, label %originalBB31
    i32 1416116103, label %originalBBpart233
    i32 -809116303, label %originalBBalteredBB
    i32 1568172660, label %originalBB8alteredBB
    i32 -1587054651, label %originalBB23alteredBB
    i32 -768027178, label %originalBB27alteredBB
    i32 -2145103450, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1214852723, i32 -809116303
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %t, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1813414664
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1813414664
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 935350262, i32 -809116303
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 487493354, i32 -1826363154
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1831008817
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1831008817
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1340021714, i32 1568172660
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %60 = load i32, i32* %n.addr, align 4
  %61 = load i32, i32* %i, align 4
  %rem = srem i32 %60, %61
  %cmp3 = icmp eq i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 13893588
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 13893588
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
  %88 = select i1 %86, i32 -1222303831, i32 1568172660
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %89 = select i1 %cmp3.reload, i32 2005307383, i32 1615965135
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 931643257
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 931643257
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
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
  %116 = select i1 %114, i32 -1621366108, i32 -1587054651
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -1751528793
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1751528793
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1796100077, i32 -1587054651
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -1826363154, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1486972535, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %inc = add nsw i32 %144, 1
  store i32 %146, i32* %i, align 4
  store i32 -240120947, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 601110989
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 601110989
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1244602837, i32 -768027178
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %162 = load i32, i32* %flag, align 4
  %cmp5 = icmp eq i32 %162, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
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
  %188 = select i1 %186, i32 1346886949, i32 -768027178
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %189 = select i1 %cmp5.reload, i32 969104202, i32 -475449149
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1798970609, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1798970609, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1027169623, i32 -2145103450
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %216 = load i32, i32* %retval, align 4
  store i32 %216, i32* %.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -1665284919
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1665284919
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1416116103, i32 -2145103450
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = load i32, i32* %t, align 4
  %cmpalteredBB = icmp sle i32 %244, %245
  store i32 -1214852723, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %246 = load i32, i32* %n.addr, align 4
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 0, -1352138868
  %249 = sub i32 %248, %246
  %250 = add i32 %249, -1352138868
  %_ = sub i32 0, %246
  %251 = add i32 %250, 767961066
  %252 = add i32 %251, %247
  %253 = sub i32 %252, 767961066
  %gen = add i32 %250, %247
  %254 = add i32 %246, 113265709
  %255 = sub i32 %254, %247
  %256 = sub i32 %255, 113265709
  %_9 = sub i32 %246, %247
  %gen10 = mul i32 %256, %247
  %257 = sub i32 0, %246
  %258 = add i32 0, %257
  %_11 = sub i32 0, %246
  %259 = sub i32 0, %247
  %260 = sub i32 %258, %259
  %gen12 = add i32 %258, %247
  %_13 = shl i32 %246, %247
  %261 = add i32 0, -865127160
  %262 = sub i32 %261, %246
  %263 = sub i32 %262, -865127160
  %_14 = sub i32 0, %246
  %264 = sub i32 0, %247
  %265 = sub i32 %263, %264
  %gen15 = add i32 %263, %247
  %266 = add i32 0, 2015894963
  %267 = sub i32 %266, %246
  %268 = sub i32 %267, 2015894963
  %_16 = sub i32 0, %246
  %269 = sub i32 %268, 1607625361
  %270 = add i32 %269, %247
  %271 = add i32 %270, 1607625361
  %gen17 = add i32 %268, %247
  %272 = add i32 %246, 1684471572
  %273 = sub i32 %272, %247
  %274 = sub i32 %273, 1684471572
  %_18 = sub i32 %246, %247
  %gen19 = mul i32 %274, %247
  %remalteredBB = srem i32 %246, %247
  %cmp3alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1340021714, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -1621366108, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %275 = load i32, i32* %flag, align 4
  %cmp5alteredBB = icmp eq i32 %275, 1
  store i32 1244602837, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %retval, align 4
  store i32 1027169623, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB31, %return, %if.else, %if.then7, %originalBBpart229, %originalBB27, %for.end, %for.inc, %if.end, %originalBBpart225, %originalBB23, %if.then, %originalBBpart221, %originalBB8, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem33 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1437497443
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1437497443
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem33
  %switchVar = alloca i32
  store i32 2095300614, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 2095300614, label %first
    i32 -1957035981, label %originalBB
    i32 -1286370725, label %originalBBpart2
    i32 -981082167, label %for.cond
    i32 -1319310610, label %for.body
    i32 -1600191826, label %originalBB11
    i32 -1994716415, label %originalBBpart213
    i32 2030852886, label %land.lhs.true
    i32 -1709533958, label %if.then
    i32 -1474797537, label %if.end
    i32 1741797093, label %for.inc
    i32 -1194436456, label %originalBB15
    i32 -1618103117, label %originalBBpart226
    i32 -936694110, label %for.end
    i32 1078940703, label %originalBB28
    i32 -1514977260, label %originalBBpart230
    i32 1896065179, label %if.then8
    i32 764970217, label %if.end10
    i32 -276288873, label %originalBBalteredBB
    i32 1755211121, label %originalBB11alteredBB
    i32 1243533723, label %originalBB15alteredBB
    i32 -1065386006, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload34 = load volatile i1, i1* %.reg2mem33
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload34, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload34, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload34
  %26 = select i1 %24, i32 -1957035981, i32 -276288873
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  store i32 0, i32* %retval, align 4
  %flag.reload48 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload48, align 4
  %n.reload45 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload45)
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload44, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1286370725, i32 -276288873
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -981082167, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload43, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload, align 4
  %55 = sub i32 %54, -1017597826
  %56 = sub i32 %55, 2
  %57 = add i32 %56, -1017597826
  %sub = sub nsw i32 %54, 2
  %cmp = icmp sle i32 %53, %57
  %58 = select i1 %cmp, i32 -1319310610, i32 -936694110
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, -734823994
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -734823994
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
  %85 = select i1 %83, i32 -1600191826, i32 1755211121
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload42, align 4
  %call1 = call i32 @prime(i32 %86)
  %cmp2 = icmp eq i32 %call1, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 680653963
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 680653963
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1994716415, i32 1755211121
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %102 = select i1 %cmp2.reload, i32 2030852886, i32 -1474797537
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload41, align 4
  %104 = sub i32 0, 2
  %105 = sub i32 %103, %104
  %add = add nsw i32 %103, 2
  %call3 = call i32 @prime(i32 %105)
  %cmp4 = icmp eq i32 %call3, 1
  %106 = select i1 %cmp4, i32 -1709533958, i32 -1474797537
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload40, align 4
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload39, align 4
  %109 = sub i32 %108, 174921022
  %110 = add i32 %109, 2
  %111 = add i32 %110, 174921022
  %add5 = add nsw i32 %108, 2
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %107, i32 %111)
  %flag.reload47 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload47, align 4
  store i32 -1474797537, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1741797093, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, 95928209
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 95928209
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1194436456, i32 1243533723
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload38, align 4
  %140 = add i32 %139, -628913568
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -628913568
  %inc = add nsw i32 %139, 1
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  store i32 %142, i32* %i.reload37, align 4
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1618103117, i32 1243533723
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -981082167, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = add i32 %169, 1158184758
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1158184758
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
  %195 = select i1 %193, i32 1078940703, i32 -1065386006
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %flag.reload46 = load volatile i32*, i32** %flag.reg2mem
  %196 = load i32, i32* %flag.reload46, align 4
  %cmp7 = icmp eq i32 %196, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = add i32 %197, -1329216046
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1329216046
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1514977260, i32 -1065386006
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %212 = select i1 %cmp7.reload, i32 1896065179, i32 764970217
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 764970217, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 3, i32* %ialteredBB, align 4
  store i32 -1957035981, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload36, align 4
  %call1alteredBB = call i32 @prime(i32 %213)
  %cmp2alteredBB = icmp eq i32 %call1alteredBB, 1
  store i32 -1600191826, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload35, align 4
  %_ = shl i32 %214, 1
  %215 = sub i32 0, 2007237117
  %216 = sub i32 %215, %214
  %217 = add i32 %216, 2007237117
  %_16 = sub i32 0, %214
  %218 = sub i32 %217, 36028700
  %219 = add i32 %218, 1
  %220 = add i32 %219, 36028700
  %gen = add i32 %217, 1
  %221 = sub i32 0, %214
  %222 = add i32 0, %221
  %_17 = sub i32 0, %214
  %223 = sub i32 %222, -340997795
  %224 = add i32 %223, 1
  %225 = add i32 %224, -340997795
  %gen18 = add i32 %222, 1
  %226 = add i32 %214, 1339626773
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1339626773
  %_19 = sub i32 %214, 1
  %gen20 = mul i32 %228, 1
  %229 = add i32 0, 950437077
  %230 = sub i32 %229, %214
  %231 = sub i32 %230, 950437077
  %_21 = sub i32 0, %214
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %gen22 = add i32 %231, 1
  %234 = add i32 %214, 183133148
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 183133148
  %_23 = sub i32 %214, 1
  %gen24 = mul i32 %236, 1
  %237 = sub i32 0, %214
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %incalteredBB = add nsw i32 %214, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %240, i32* %i.reload, align 4
  store i32 -1194436456, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %241 = load i32, i32* %flag.reload, align 4
  %cmp7alteredBB = icmp eq i32 %241, 0
  store i32 1078940703, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %if.then8, %originalBBpart230, %originalBB28, %for.end, %originalBBpart226, %originalBB15, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart213, %originalBB11, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
