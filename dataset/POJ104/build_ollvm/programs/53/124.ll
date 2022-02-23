; ModuleID = 'source-C-CXX/53/124.c'
source_filename = "source-C-CXX/53/124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i64, align 8
  %k = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %n, i64* %k)
  %0 = load i64, i64* %n, align 8
  %1 = load i64, i64* %k, align 8
  %call1 = call i64 @f(i64 %0, i64 %1)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %call1)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i64 @f(i64 %a, i64 %b) #0 {
entry:
  %.reg2mem104 = alloca i64
  %cmp1.reg2mem = alloca i1
  %ok.reg2mem = alloca i64*
  %chu.reg2mem = alloca i64*
  %i.reg2mem = alloca i64*
  %z.reg2mem = alloca i64*
  %b.addr.reg2mem = alloca i64*
  %a.addr.reg2mem = alloca i64*
  %.reg2mem72 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 -1375795780, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -1375795780, label %first
    i32 -1491346324, label %originalBB
    i32 1247091688, label %originalBBpart2
    i32 1440622334, label %do.body
    i32 1495548023, label %originalBB7
    i32 1260515487, label %originalBBpart226
    i32 -678274704, label %for.cond
    i32 -287642713, label %for.body
    i32 -1871708623, label %originalBB28
    i32 1969778218, label %originalBBpart258
    i32 -1883318446, label %if.then
    i32 -1353568417, label %if.end
    i32 611786937, label %for.inc
    i32 -1551596629, label %originalBB60
    i32 -113161533, label %originalBBpart265
    i32 -669957631, label %for.end
    i32 830229431, label %do.cond
    i32 -910075894, label %do.end
    i32 -219879626, label %originalBB67
    i32 -1166583529, label %originalBBpart269
    i32 -556696517, label %originalBBalteredBB
    i32 -1481957801, label %originalBB7alteredBB
    i32 -1641483503, label %originalBB28alteredBB
    i32 754669277, label %originalBB60alteredBB
    i32 1291850616, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %9 = and i1 %.reload, %.reload73
  %10 = xor i1 %.reload, %.reload73
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload73
  %13 = select i1 %11, i32 -1491346324, i32 -556696517
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i64, align 8
  store i64* %a.addr, i64** %a.addr.reg2mem
  %b.addr = alloca i64, align 8
  store i64* %b.addr, i64** %b.addr.reg2mem
  %z = alloca i64, align 8
  store i64* %z, i64** %z.reg2mem
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %chu = alloca i64, align 8
  store i64* %chu, i64** %chu.reg2mem
  %ok = alloca i64, align 8
  store i64* %ok, i64** %ok.reg2mem
  %a.addr.reload80 = load volatile i64*, i64** %a.addr.reg2mem
  store i64 %a, i64* %a.addr.reload80, align 8
  %b.addr.reload83 = load volatile i64*, i64** %b.addr.reg2mem
  store i64 %b, i64* %b.addr.reload83, align 8
  %chu.reload100 = load volatile i64*, i64** %chu.reg2mem
  store i64 1, i64* %chu.reload100, align 8
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1247091688, i32 -556696517
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1440622334, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = add i32 %40, 1497793424
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1497793424
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1495548023, i32 -1481957801
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %ok.reload103 = load volatile i64*, i64** %ok.reg2mem
  store i64 1, i64* %ok.reload103, align 8
  %chu.reload99 = load volatile i64*, i64** %chu.reg2mem
  %67 = load i64, i64* %chu.reload99, align 8
  %a.addr.reload79 = load volatile i64*, i64** %a.addr.reg2mem
  %68 = load i64, i64* %a.addr.reload79, align 8
  %mul = mul nsw i64 %67, %68
  %b.addr.reload82 = load volatile i64*, i64** %b.addr.reg2mem
  %69 = load i64, i64* %b.addr.reload82, align 8
  %70 = sub i64 0, %mul
  %71 = sub i64 0, %69
  %72 = add i64 %70, %71
  %73 = sub i64 0, %72
  %add = add nsw i64 %mul, %69
  %z.reload90 = load volatile i64*, i64** %z.reg2mem
  store i64 %73, i64* %z.reload90, align 8
  %i.reload96 = load volatile i64*, i64** %i.reg2mem
  store i64 1, i64* %i.reload96, align 8
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1260515487, i32 -1481957801
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -678274704, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload95 = load volatile i64*, i64** %i.reg2mem
  %88 = load i64, i64* %i.reload95, align 8
  %a.addr.reload78 = load volatile i64*, i64** %a.addr.reg2mem
  %89 = load i64, i64* %a.addr.reload78, align 8
  %cmp = icmp slt i64 %88, %89
  %90 = select i1 %cmp, i32 -287642713, i32 -669957631
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = sub i32 %91, 158553079
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 158553079
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1871708623, i32 -1641483503
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %z.reload89 = load volatile i64*, i64** %z.reg2mem
  %118 = load i64, i64* %z.reload89, align 8
  %a.addr.reload77 = load volatile i64*, i64** %a.addr.reg2mem
  %119 = load i64, i64* %a.addr.reload77, align 8
  %120 = sub i64 0, 1
  %121 = add i64 %119, %120
  %sub = sub nsw i64 %119, 1
  %rem = srem i64 %118, %121
  %cmp1 = icmp ne i64 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 %122, 671482801
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 671482801
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
  %148 = select i1 %146, i32 1969778218, i32 -1641483503
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %149 = select i1 %cmp1.reload, i32 -1883318446, i32 -1353568417
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %ok.reload102 = load volatile i64*, i64** %ok.reg2mem
  store i64 0, i64* %ok.reload102, align 8
  store i32 -669957631, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.addr.reload76 = load volatile i64*, i64** %a.addr.reg2mem
  %150 = load i64, i64* %a.addr.reload76, align 8
  %z.reload88 = load volatile i64*, i64** %z.reg2mem
  %151 = load i64, i64* %z.reload88, align 8
  %mul2 = mul nsw i64 %150, %151
  %a.addr.reload75 = load volatile i64*, i64** %a.addr.reg2mem
  %152 = load i64, i64* %a.addr.reload75, align 8
  %153 = add i64 %152, 3424805585904554689
  %154 = sub i64 %153, 1
  %155 = sub i64 %154, 3424805585904554689
  %sub3 = sub nsw i64 %152, 1
  %div = sdiv i64 %mul2, %155
  %b.addr.reload81 = load volatile i64*, i64** %b.addr.reg2mem
  %156 = load i64, i64* %b.addr.reload81, align 8
  %157 = sub i64 0, %div
  %158 = sub i64 0, %156
  %159 = add i64 %157, %158
  %160 = sub i64 0, %159
  %add4 = add nsw i64 %div, %156
  %z.reload87 = load volatile i64*, i64** %z.reg2mem
  store i64 %160, i64* %z.reload87, align 8
  store i32 611786937, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = sub i32 %161, 1333594093
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1333594093
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1551596629, i32 754669277
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i64*, i64** %i.reg2mem
  %188 = load i64, i64* %i.reload94, align 8
  %189 = add i64 %188, -941218882944776239
  %190 = add i64 %189, 1
  %191 = sub i64 %190, -941218882944776239
  %inc = add nsw i64 %188, 1
  %i.reload93 = load volatile i64*, i64** %i.reg2mem
  store i64 %191, i64* %i.reload93, align 8
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -113161533, i32 754669277
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -678274704, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %chu.reload98 = load volatile i64*, i64** %chu.reg2mem
  %218 = load i64, i64* %chu.reload98, align 8
  %219 = sub i64 0, %218
  %220 = sub i64 0, 1
  %221 = add i64 %219, %220
  %222 = sub i64 0, %221
  %inc5 = add nsw i64 %218, 1
  %chu.reload97 = load volatile i64*, i64** %chu.reg2mem
  store i64 %222, i64* %chu.reload97, align 8
  store i32 830229431, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %ok.reload101 = load volatile i64*, i64** %ok.reg2mem
  %223 = load i64, i64* %ok.reload101, align 8
  %cmp6 = icmp eq i64 %223, 0
  %224 = select i1 %cmp6, i32 1440622334, i32 -910075894
  store i32 %224, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %225 = load i32, i32* @x.2
  %226 = load i32, i32* @y.3
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -219879626, i32 1291850616
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %z.reload86 = load volatile i64*, i64** %z.reg2mem
  %251 = load i64, i64* %z.reload86, align 8
  store i64 %251, i64* %.reg2mem104
  %252 = load i32, i32* @x.2
  %253 = load i32, i32* @y.3
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1166583529, i32 1291850616
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %.reload105 = load volatile i64, i64* %.reg2mem104
  ret i64 %.reload105

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i64, align 8
  %b.addralteredBB = alloca i64, align 8
  %zalteredBB = alloca i64, align 8
  %ialteredBB = alloca i64, align 8
  %chualteredBB = alloca i64, align 8
  %okalteredBB = alloca i64, align 8
  store i64 %a, i64* %a.addralteredBB, align 8
  store i64 %b, i64* %b.addralteredBB, align 8
  store i64 1, i64* %chualteredBB, align 8
  store i32 -1491346324, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %ok.reload = load volatile i64*, i64** %ok.reg2mem
  store i64 1, i64* %ok.reload, align 8
  %chu.reload = load volatile i64*, i64** %chu.reg2mem
  %266 = load i64, i64* %chu.reload, align 8
  %a.addr.reload74 = load volatile i64*, i64** %a.addr.reg2mem
  %267 = load i64, i64* %a.addr.reload74, align 8
  %268 = sub i64 0, -1601196903386238382
  %269 = sub i64 %268, %266
  %270 = add i64 %269, -1601196903386238382
  %_ = sub i64 0, %266
  %271 = add i64 %270, -2828703794101298414
  %272 = add i64 %271, %267
  %273 = sub i64 %272, -2828703794101298414
  %gen = add i64 %270, %267
  %274 = sub i64 0, %266
  %275 = add i64 0, %274
  %_8 = sub i64 0, %266
  %276 = sub i64 0, %275
  %277 = sub i64 0, %267
  %278 = add i64 %276, %277
  %279 = sub i64 0, %278
  %gen9 = add i64 %275, %267
  %280 = add i64 %266, 176704146708615373
  %281 = sub i64 %280, %267
  %282 = sub i64 %281, 176704146708615373
  %_10 = sub i64 %266, %267
  %gen11 = mul i64 %282, %267
  %283 = sub i64 0, 7387986550879445807
  %284 = sub i64 %283, %266
  %285 = add i64 %284, 7387986550879445807
  %_12 = sub i64 0, %266
  %286 = add i64 %285, -1472873281969505180
  %287 = add i64 %286, %267
  %288 = sub i64 %287, -1472873281969505180
  %gen13 = add i64 %285, %267
  %289 = sub i64 0, 7827750272321392112
  %290 = sub i64 %289, %266
  %291 = add i64 %290, 7827750272321392112
  %_14 = sub i64 0, %266
  %292 = add i64 %291, -8103963457061958351
  %293 = add i64 %292, %267
  %294 = sub i64 %293, -8103963457061958351
  %gen15 = add i64 %291, %267
  %295 = add i64 %266, -7252308607843156724
  %296 = sub i64 %295, %267
  %297 = sub i64 %296, -7252308607843156724
  %_16 = sub i64 %266, %267
  %gen17 = mul i64 %297, %267
  %298 = add i64 0, -900377775244989477
  %299 = sub i64 %298, %266
  %300 = sub i64 %299, -900377775244989477
  %_18 = sub i64 0, %266
  %301 = sub i64 0, %300
  %302 = sub i64 0, %267
  %303 = add i64 %301, %302
  %304 = sub i64 0, %303
  %gen19 = add i64 %300, %267
  %mulalteredBB = mul nsw i64 %266, %267
  %b.addr.reload = load volatile i64*, i64** %b.addr.reg2mem
  %305 = load i64, i64* %b.addr.reload, align 8
  %_20 = shl i64 %mulalteredBB, %305
  %306 = add i64 %mulalteredBB, -8793257602734284604
  %307 = sub i64 %306, %305
  %308 = sub i64 %307, -8793257602734284604
  %_21 = sub i64 %mulalteredBB, %305
  %gen22 = mul i64 %308, %305
  %_23 = shl i64 %mulalteredBB, %305
  %_24 = shl i64 %mulalteredBB, %305
  %309 = sub i64 %mulalteredBB, 7795546498904073628
  %310 = add i64 %309, %305
  %311 = add i64 %310, 7795546498904073628
  %addalteredBB = add nsw i64 %mulalteredBB, %305
  %z.reload85 = load volatile i64*, i64** %z.reg2mem
  store i64 %311, i64* %z.reload85, align 8
  %i.reload92 = load volatile i64*, i64** %i.reg2mem
  store i64 1, i64* %i.reload92, align 8
  store i32 1495548023, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %z.reload84 = load volatile i64*, i64** %z.reg2mem
  %312 = load i64, i64* %z.reload84, align 8
  %a.addr.reload = load volatile i64*, i64** %a.addr.reg2mem
  %313 = load i64, i64* %a.addr.reload, align 8
  %314 = sub i64 0, 4356529021191886090
  %315 = sub i64 %314, %313
  %316 = add i64 %315, 4356529021191886090
  %_29 = sub i64 0, %313
  %317 = add i64 %316, 8058081335798978436
  %318 = add i64 %317, 1
  %319 = sub i64 %318, 8058081335798978436
  %gen30 = add i64 %316, 1
  %320 = sub i64 0, %313
  %321 = add i64 0, %320
  %_31 = sub i64 0, %313
  %322 = sub i64 %321, 2282029425941117373
  %323 = add i64 %322, 1
  %324 = add i64 %323, 2282029425941117373
  %gen32 = add i64 %321, 1
  %_33 = shl i64 %313, 1
  %325 = sub i64 0, %313
  %326 = add i64 0, %325
  %_34 = sub i64 0, %313
  %327 = sub i64 0, %326
  %328 = sub i64 0, 1
  %329 = add i64 %327, %328
  %330 = sub i64 0, %329
  %gen35 = add i64 %326, 1
  %_36 = shl i64 %313, 1
  %331 = sub i64 %313, -4902572378084059764
  %332 = sub i64 %331, 1
  %333 = add i64 %332, -4902572378084059764
  %_37 = sub i64 %313, 1
  %gen38 = mul i64 %333, 1
  %334 = sub i64 %313, 5338926300182821964
  %335 = sub i64 %334, 1
  %336 = add i64 %335, 5338926300182821964
  %_39 = sub i64 %313, 1
  %gen40 = mul i64 %336, 1
  %337 = sub i64 %313, -8642259063709726458
  %338 = sub i64 %337, 1
  %339 = add i64 %338, -8642259063709726458
  %_41 = sub i64 %313, 1
  %gen42 = mul i64 %339, 1
  %340 = sub i64 0, 1
  %341 = add i64 %313, %340
  %subalteredBB = sub nsw i64 %313, 1
  %342 = sub i64 0, %341
  %343 = add i64 %312, %342
  %_43 = sub i64 %312, %341
  %gen44 = mul i64 %343, %341
  %344 = add i64 0, 9206989747728737603
  %345 = sub i64 %344, %312
  %346 = sub i64 %345, 9206989747728737603
  %_45 = sub i64 0, %312
  %347 = sub i64 0, %341
  %348 = sub i64 %346, %347
  %gen46 = add i64 %346, %341
  %349 = sub i64 0, 328911109564284726
  %350 = sub i64 %349, %312
  %351 = add i64 %350, 328911109564284726
  %_47 = sub i64 0, %312
  %352 = sub i64 %351, -5494945645042520455
  %353 = add i64 %352, %341
  %354 = add i64 %353, -5494945645042520455
  %gen48 = add i64 %351, %341
  %_49 = shl i64 %312, %341
  %355 = sub i64 %312, -5832778112171575983
  %356 = sub i64 %355, %341
  %357 = add i64 %356, -5832778112171575983
  %_50 = sub i64 %312, %341
  %gen51 = mul i64 %357, %341
  %358 = add i64 %312, -3334169289896403082
  %359 = sub i64 %358, %341
  %360 = sub i64 %359, -3334169289896403082
  %_52 = sub i64 %312, %341
  %gen53 = mul i64 %360, %341
  %361 = sub i64 0, %312
  %362 = add i64 0, %361
  %_54 = sub i64 0, %312
  %363 = add i64 %362, 1244349117104962647
  %364 = add i64 %363, %341
  %365 = sub i64 %364, 1244349117104962647
  %gen55 = add i64 %362, %341
  %_56 = shl i64 %312, %341
  %remalteredBB = srem i64 %312, %341
  %cmp1alteredBB = icmp ne i64 %remalteredBB, 0
  store i32 -1871708623, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i64*, i64** %i.reg2mem
  %366 = load i64, i64* %i.reload91, align 8
  %367 = sub i64 0, 1
  %368 = add i64 %366, %367
  %_61 = sub i64 %366, 1
  %gen62 = mul i64 %368, 1
  %_63 = shl i64 %366, 1
  %369 = sub i64 %366, 4573203091457214260
  %370 = add i64 %369, 1
  %371 = add i64 %370, 4573203091457214260
  %incalteredBB = add nsw i64 %366, 1
  %i.reload = load volatile i64*, i64** %i.reg2mem
  store i64 %371, i64* %i.reload, align 8
  store i32 -1551596629, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %z.reload = load volatile i64*, i64** %z.reg2mem
  %372 = load i64, i64* %z.reload, align 8
  store i32 -219879626, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB60alteredBB, %originalBB28alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBB67, %do.end, %do.cond, %for.end, %originalBBpart265, %originalBB60, %for.inc, %if.end, %if.then, %originalBBpart258, %originalBB28, %for.body, %for.cond, %originalBBpart226, %originalBB7, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
