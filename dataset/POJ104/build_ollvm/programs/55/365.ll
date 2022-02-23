; ModuleID = 'source-C-CXX/55/365.c'
source_filename = "source-C-CXX/55/365.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem282 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1103103723
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1103103723
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem282
  %switchVar = alloca i32
  store i32 -534355231, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar281 = load i32, i32* %switchVar
  switch i32 %switchVar281, label %switchDefault [
    i32 -534355231, label %first
    i32 -1977598712, label %originalBB
    i32 1141775214, label %originalBBpart2
    i32 -668029685, label %if.then
    i32 -1201179119, label %originalBB204
    i32 1287047334, label %originalBBpart2206
    i32 -770519516, label %if.else
    i32 -196978452, label %if.then16
    i32 683499751, label %if.else17
    i32 -1827426432, label %if.then20
    i32 1698863458, label %if.else25
    i32 -1457015316, label %originalBB208
    i32 1083169802, label %originalBBpart2212
    i32 -394904408, label %if.then28
    i32 -236191923, label %originalBB214
    i32 870246560, label %originalBBpart2257
    i32 773492899, label %if.else35
    i32 -1783692898, label %originalBB259
    i32 240813988, label %originalBBpart2271
    i32 946680982, label %if.then38
    i32 -1689379561, label %if.end
    i32 -1286184695, label %if.end47
    i32 488270116, label %originalBB273
    i32 177757282, label %originalBBpart2275
    i32 -1639796627, label %if.end48
    i32 1285098302, label %originalBB277
    i32 1539641549, label %originalBBpart2279
    i32 1354518557, label %if.end49
    i32 -1929760235, label %if.end50
    i32 2082199816, label %originalBBalteredBB
    i32 -1183435822, label %originalBB204alteredBB
    i32 1986704400, label %originalBB208alteredBB
    i32 -481896770, label %originalBB214alteredBB
    i32 2028529792, label %originalBB259alteredBB
    i32 1800257726, label %originalBB273alteredBB
    i32 -1204676477, label %originalBB277alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload283 = load volatile i1, i1* %.reg2mem282
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload283, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload283, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload283
  %26 = select i1 %24, i32 -1977598712, i32 2082199816
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload298 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload298)
  %n.reload297 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload297, align 4
  %rem = srem i32 %27, 10
  %a.reload306 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem, i32* %a.reload306, align 4
  %n.reload296 = load volatile i32*, i32** %n.reg2mem
  %28 = load i32, i32* %n.reload296, align 4
  %rem1 = srem i32 %28, 100
  %a.reload305 = load volatile i32*, i32** %a.reg2mem
  %29 = load i32, i32* %a.reload305, align 4
  %30 = sub i32 0, %29
  %31 = add i32 %rem1, %30
  %sub = sub nsw i32 %rem1, %29
  %div = sdiv i32 %31, 10
  %b.reload311 = load volatile i32*, i32** %b.reg2mem
  store i32 %div, i32* %b.reload311, align 4
  %n.reload295 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload295, align 4
  %rem2 = srem i32 %32, 1000
  %n.reload294 = load volatile i32*, i32** %n.reg2mem
  %33 = load i32, i32* %n.reload294, align 4
  %rem3 = srem i32 %33, 100
  %34 = sub i32 0, %rem3
  %35 = add i32 %rem2, %34
  %sub4 = sub nsw i32 %rem2, %rem3
  %div5 = sdiv i32 %35, 100
  %c.reload315 = load volatile i32*, i32** %c.reg2mem
  store i32 %div5, i32* %c.reload315, align 4
  %n.reload293 = load volatile i32*, i32** %n.reg2mem
  %36 = load i32, i32* %n.reload293, align 4
  %rem6 = srem i32 %36, 10000
  %n.reload292 = load volatile i32*, i32** %n.reg2mem
  %37 = load i32, i32* %n.reload292, align 4
  %rem7 = srem i32 %37, 1000
  %38 = sub i32 0, %rem7
  %39 = add i32 %rem6, %38
  %sub8 = sub nsw i32 %rem6, %rem7
  %div9 = sdiv i32 %39, 1000
  %d.reload318 = load volatile i32*, i32** %d.reg2mem
  store i32 %div9, i32* %d.reload318, align 4
  %n.reload291 = load volatile i32*, i32** %n.reg2mem
  %40 = load i32, i32* %n.reload291, align 4
  %n.reload290 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload290, align 4
  %rem10 = srem i32 %41, 10000
  %42 = sub i32 %40, 955054326
  %43 = sub i32 %42, %rem10
  %44 = add i32 %43, 955054326
  %sub11 = sub nsw i32 %40, %rem10
  %div12 = sdiv i32 %44, 10000
  %e.reload319 = load volatile i32*, i32** %e.reg2mem
  store i32 %div12, i32* %e.reload319, align 4
  %n.reload289 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload289, align 4
  %div13 = sdiv i32 %45, 10
  %cmp = icmp eq i32 %div13, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -1153838172
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1153838172
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1141775214, i32 2082199816
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -668029685, i32 -770519516
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 267734837
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 267734837
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1201179119, i32 -1183435822
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %a.reload304 = load volatile i32*, i32** %a.reg2mem
  %89 = load i32, i32* %a.reload304, align 4
  %f.reload326 = load volatile i32*, i32** %f.reg2mem
  store i32 %89, i32* %f.reload326, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
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
  %115 = select i1 %113, i32 1287047334, i32 -1183435822
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -1929760235, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload288 = load volatile i32*, i32** %n.reg2mem
  %116 = load i32, i32* %n.reload288, align 4
  %div14 = sdiv i32 %116, 100
  %cmp15 = icmp eq i32 %div14, 0
  %117 = select i1 %cmp15, i32 -196978452, i32 683499751
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %a.reload303 = load volatile i32*, i32** %a.reg2mem
  %118 = load i32, i32* %a.reload303, align 4
  %mul = mul nsw i32 10, %118
  %b.reload310 = load volatile i32*, i32** %b.reg2mem
  %119 = load i32, i32* %b.reload310, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 %mul, %120
  %add = add nsw i32 %mul, %119
  %f.reload325 = load volatile i32*, i32** %f.reg2mem
  store i32 %121, i32* %f.reload325, align 4
  store i32 1354518557, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %n.reload287 = load volatile i32*, i32** %n.reg2mem
  %122 = load i32, i32* %n.reload287, align 4
  %div18 = sdiv i32 %122, 1000
  %cmp19 = icmp eq i32 %div18, 0
  %123 = select i1 %cmp19, i32 -1827426432, i32 1698863458
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %a.reload302 = load volatile i32*, i32** %a.reg2mem
  %124 = load i32, i32* %a.reload302, align 4
  %mul21 = mul nsw i32 100, %124
  %b.reload309 = load volatile i32*, i32** %b.reg2mem
  %125 = load i32, i32* %b.reload309, align 4
  %mul22 = mul nsw i32 10, %125
  %126 = sub i32 0, %mul21
  %127 = sub i32 0, %mul22
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %add23 = add nsw i32 %mul21, %mul22
  %c.reload314 = load volatile i32*, i32** %c.reg2mem
  %130 = load i32, i32* %c.reload314, align 4
  %131 = add i32 %129, -890952809
  %132 = add i32 %131, %130
  %133 = sub i32 %132, -890952809
  %add24 = add nsw i32 %129, %130
  %f.reload324 = load volatile i32*, i32** %f.reg2mem
  store i32 %133, i32* %f.reload324, align 4
  store i32 -1639796627, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -260319120
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -260319120
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1457015316, i32 1986704400
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %n.reload286 = load volatile i32*, i32** %n.reg2mem
  %149 = load i32, i32* %n.reload286, align 4
  %div26 = sdiv i32 %149, 10000
  %cmp27 = icmp eq i32 %div26, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 2017023634
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 2017023634
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1083169802, i32 1986704400
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %165 = select i1 %cmp27.reload, i32 -394904408, i32 773492899
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 1967080938
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1967080938
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -236191923, i32 -481896770
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %a.reload301 = load volatile i32*, i32** %a.reg2mem
  %193 = load i32, i32* %a.reload301, align 4
  %mul29 = mul nsw i32 1000, %193
  %b.reload308 = load volatile i32*, i32** %b.reg2mem
  %194 = load i32, i32* %b.reload308, align 4
  %mul30 = mul nsw i32 100, %194
  %195 = sub i32 0, %mul30
  %196 = sub i32 %mul29, %195
  %add31 = add nsw i32 %mul29, %mul30
  %c.reload313 = load volatile i32*, i32** %c.reg2mem
  %197 = load i32, i32* %c.reload313, align 4
  %mul32 = mul nsw i32 10, %197
  %198 = sub i32 0, %mul32
  %199 = sub i32 %196, %198
  %add33 = add nsw i32 %196, %mul32
  %d.reload317 = load volatile i32*, i32** %d.reg2mem
  %200 = load i32, i32* %d.reload317, align 4
  %201 = add i32 %199, 495620161
  %202 = add i32 %201, %200
  %203 = sub i32 %202, 495620161
  %add34 = add nsw i32 %199, %200
  %f.reload323 = load volatile i32*, i32** %f.reg2mem
  store i32 %203, i32* %f.reload323, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 870246560, i32 -481896770
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 -1286184695, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -2078221563
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -2078221563
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1783692898, i32 2028529792
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %n.reload285 = load volatile i32*, i32** %n.reg2mem
  %257 = load i32, i32* %n.reload285, align 4
  %div36 = sdiv i32 %257, 100000
  %cmp37 = icmp eq i32 %div36, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 240813988, i32 2028529792
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %284 = select i1 %cmp37.reload, i32 946680982, i32 -1689379561
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %a.reload300 = load volatile i32*, i32** %a.reg2mem
  %285 = load i32, i32* %a.reload300, align 4
  %mul39 = mul nsw i32 10000, %285
  %b.reload307 = load volatile i32*, i32** %b.reg2mem
  %286 = load i32, i32* %b.reload307, align 4
  %mul40 = mul nsw i32 1000, %286
  %287 = sub i32 %mul39, -1113600102
  %288 = add i32 %287, %mul40
  %289 = add i32 %288, -1113600102
  %add41 = add nsw i32 %mul39, %mul40
  %c.reload312 = load volatile i32*, i32** %c.reg2mem
  %290 = load i32, i32* %c.reload312, align 4
  %mul42 = mul nsw i32 100, %290
  %291 = sub i32 0, %289
  %292 = sub i32 0, %mul42
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %add43 = add nsw i32 %289, %mul42
  %d.reload316 = load volatile i32*, i32** %d.reg2mem
  %295 = load i32, i32* %d.reload316, align 4
  %mul44 = mul nsw i32 10, %295
  %296 = add i32 %294, 1556164382
  %297 = add i32 %296, %mul44
  %298 = sub i32 %297, 1556164382
  %add45 = add nsw i32 %294, %mul44
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %299 = load i32, i32* %e.reload, align 4
  %300 = sub i32 %298, -84230407
  %301 = add i32 %300, %299
  %302 = add i32 %301, -84230407
  %add46 = add nsw i32 %298, %299
  %f.reload322 = load volatile i32*, i32** %f.reg2mem
  store i32 %302, i32* %f.reload322, align 4
  store i32 -1689379561, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1286184695, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, -1190655519
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1190655519
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 488270116, i32 1800257726
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, -682419419
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -682419419
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 177757282, i32 1800257726
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 -1639796627, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, -690814875
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -690814875
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1285098302, i32 -1204676477
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 1539641549, i32 -1204676477
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 1354518557, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -1929760235, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %f.reload321 = load volatile i32*, i32** %f.reg2mem
  %386 = load i32, i32* %f.reload321, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %386)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %387 = load i32, i32* %nalteredBB, align 4
  %388 = add i32 0, 246190065
  %389 = sub i32 %388, %387
  %390 = sub i32 %389, 246190065
  %_ = sub i32 0, %387
  %391 = sub i32 %390, 645729527
  %392 = add i32 %391, 10
  %393 = add i32 %392, 645729527
  %gen = add i32 %390, 10
  %_52 = shl i32 %387, 10
  %394 = sub i32 0, %387
  %395 = add i32 0, %394
  %_53 = sub i32 0, %387
  %396 = sub i32 0, %395
  %397 = sub i32 0, 10
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %gen54 = add i32 %395, 10
  %400 = add i32 0, 1244641601
  %401 = sub i32 %400, %387
  %402 = sub i32 %401, 1244641601
  %_55 = sub i32 0, %387
  %403 = sub i32 0, 10
  %404 = sub i32 %402, %403
  %gen56 = add i32 %402, 10
  %_57 = shl i32 %387, 10
  %405 = sub i32 0, 10
  %406 = add i32 %387, %405
  %_58 = sub i32 %387, 10
  %gen59 = mul i32 %406, 10
  %407 = sub i32 0, -808958597
  %408 = sub i32 %407, %387
  %409 = add i32 %408, -808958597
  %_60 = sub i32 0, %387
  %410 = add i32 %409, 1674853902
  %411 = add i32 %410, 10
  %412 = sub i32 %411, 1674853902
  %gen61 = add i32 %409, 10
  %413 = sub i32 0, 1254079609
  %414 = sub i32 %413, %387
  %415 = add i32 %414, 1254079609
  %_62 = sub i32 0, %387
  %416 = sub i32 0, 10
  %417 = sub i32 %415, %416
  %gen63 = add i32 %415, 10
  %remalteredBB = srem i32 %387, 10
  store i32 %remalteredBB, i32* %aalteredBB, align 4
  %418 = load i32, i32* %nalteredBB, align 4
  %419 = sub i32 0, %418
  %420 = add i32 0, %419
  %_64 = sub i32 0, %418
  %421 = sub i32 0, 100
  %422 = sub i32 %420, %421
  %gen65 = add i32 %420, 100
  %423 = add i32 0, 2103210742
  %424 = sub i32 %423, %418
  %425 = sub i32 %424, 2103210742
  %_66 = sub i32 0, %418
  %426 = sub i32 %425, 248105550
  %427 = add i32 %426, 100
  %428 = add i32 %427, 248105550
  %gen67 = add i32 %425, 100
  %_68 = shl i32 %418, 100
  %429 = add i32 %418, -1147721084
  %430 = sub i32 %429, 100
  %431 = sub i32 %430, -1147721084
  %_69 = sub i32 %418, 100
  %gen70 = mul i32 %431, 100
  %_71 = shl i32 %418, 100
  %_72 = shl i32 %418, 100
  %432 = sub i32 0, 607869777
  %433 = sub i32 %432, %418
  %434 = add i32 %433, 607869777
  %_73 = sub i32 0, %418
  %435 = add i32 %434, -187424713
  %436 = add i32 %435, 100
  %437 = sub i32 %436, -187424713
  %gen74 = add i32 %434, 100
  %438 = sub i32 0, 100
  %439 = add i32 %418, %438
  %_75 = sub i32 %418, 100
  %gen76 = mul i32 %439, 100
  %rem1alteredBB = srem i32 %418, 100
  %440 = load i32, i32* %aalteredBB, align 4
  %441 = add i32 %rem1alteredBB, 1619088464
  %442 = sub i32 %441, %440
  %443 = sub i32 %442, 1619088464
  %_77 = sub i32 %rem1alteredBB, %440
  %gen78 = mul i32 %443, %440
  %_79 = shl i32 %rem1alteredBB, %440
  %444 = add i32 %rem1alteredBB, -1210757551
  %445 = sub i32 %444, %440
  %446 = sub i32 %445, -1210757551
  %_80 = sub i32 %rem1alteredBB, %440
  %gen81 = mul i32 %446, %440
  %447 = sub i32 0, %440
  %448 = add i32 %rem1alteredBB, %447
  %_82 = sub i32 %rem1alteredBB, %440
  %gen83 = mul i32 %448, %440
  %449 = add i32 %rem1alteredBB, -1359909397
  %450 = sub i32 %449, %440
  %451 = sub i32 %450, -1359909397
  %_84 = sub i32 %rem1alteredBB, %440
  %gen85 = mul i32 %451, %440
  %452 = sub i32 0, %rem1alteredBB
  %453 = add i32 0, %452
  %_86 = sub i32 0, %rem1alteredBB
  %454 = sub i32 %453, -1963850859
  %455 = add i32 %454, %440
  %456 = add i32 %455, -1963850859
  %gen87 = add i32 %453, %440
  %457 = sub i32 0, %440
  %458 = add i32 %rem1alteredBB, %457
  %subalteredBB = sub nsw i32 %rem1alteredBB, %440
  %_88 = shl i32 %458, 10
  %459 = add i32 0, -1365132216
  %460 = sub i32 %459, %458
  %461 = sub i32 %460, -1365132216
  %_89 = sub i32 0, %458
  %462 = sub i32 0, %461
  %463 = sub i32 0, 10
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %gen90 = add i32 %461, 10
  %466 = sub i32 0, -1020363442
  %467 = sub i32 %466, %458
  %468 = add i32 %467, -1020363442
  %_91 = sub i32 0, %458
  %469 = sub i32 0, %468
  %470 = sub i32 0, 10
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %gen92 = add i32 %468, 10
  %divalteredBB = sdiv i32 %458, 10
  store i32 %divalteredBB, i32* %balteredBB, align 4
  %473 = load i32, i32* %nalteredBB, align 4
  %_93 = shl i32 %473, 1000
  %474 = add i32 %473, 1542354817
  %475 = sub i32 %474, 1000
  %476 = sub i32 %475, 1542354817
  %_94 = sub i32 %473, 1000
  %gen95 = mul i32 %476, 1000
  %_96 = shl i32 %473, 1000
  %477 = sub i32 0, %473
  %478 = add i32 0, %477
  %_97 = sub i32 0, %473
  %479 = add i32 %478, 1103179557
  %480 = add i32 %479, 1000
  %481 = sub i32 %480, 1103179557
  %gen98 = add i32 %478, 1000
  %482 = sub i32 0, 1000
  %483 = add i32 %473, %482
  %_99 = sub i32 %473, 1000
  %gen100 = mul i32 %483, 1000
  %_101 = shl i32 %473, 1000
  %484 = add i32 %473, -80716673
  %485 = sub i32 %484, 1000
  %486 = sub i32 %485, -80716673
  %_102 = sub i32 %473, 1000
  %gen103 = mul i32 %486, 1000
  %rem2alteredBB = srem i32 %473, 1000
  %487 = load i32, i32* %nalteredBB, align 4
  %_104 = shl i32 %487, 100
  %488 = add i32 %487, 1134353721
  %489 = sub i32 %488, 100
  %490 = sub i32 %489, 1134353721
  %_105 = sub i32 %487, 100
  %gen106 = mul i32 %490, 100
  %491 = sub i32 0, 100
  %492 = add i32 %487, %491
  %_107 = sub i32 %487, 100
  %gen108 = mul i32 %492, 100
  %493 = sub i32 0, 1049346742
  %494 = sub i32 %493, %487
  %495 = add i32 %494, 1049346742
  %_109 = sub i32 0, %487
  %496 = sub i32 %495, 1653604585
  %497 = add i32 %496, 100
  %498 = add i32 %497, 1653604585
  %gen110 = add i32 %495, 100
  %rem3alteredBB = srem i32 %487, 100
  %499 = sub i32 0, %rem2alteredBB
  %500 = add i32 0, %499
  %_111 = sub i32 0, %rem2alteredBB
  %501 = sub i32 0, %500
  %502 = sub i32 0, %rem3alteredBB
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %gen112 = add i32 %500, %rem3alteredBB
  %505 = add i32 0, -716172075
  %506 = sub i32 %505, %rem2alteredBB
  %507 = sub i32 %506, -716172075
  %_113 = sub i32 0, %rem2alteredBB
  %508 = sub i32 0, %rem3alteredBB
  %509 = sub i32 %507, %508
  %gen114 = add i32 %507, %rem3alteredBB
  %510 = sub i32 0, %rem2alteredBB
  %511 = add i32 0, %510
  %_115 = sub i32 0, %rem2alteredBB
  %512 = sub i32 %511, -1662600663
  %513 = add i32 %512, %rem3alteredBB
  %514 = add i32 %513, -1662600663
  %gen116 = add i32 %511, %rem3alteredBB
  %_117 = shl i32 %rem2alteredBB, %rem3alteredBB
  %_118 = shl i32 %rem2alteredBB, %rem3alteredBB
  %515 = sub i32 %rem2alteredBB, 251605862
  %516 = sub i32 %515, %rem3alteredBB
  %517 = add i32 %516, 251605862
  %sub4alteredBB = sub nsw i32 %rem2alteredBB, %rem3alteredBB
  %_119 = shl i32 %517, 100
  %div5alteredBB = sdiv i32 %517, 100
  store i32 %div5alteredBB, i32* %calteredBB, align 4
  %518 = load i32, i32* %nalteredBB, align 4
  %519 = sub i32 0, %518
  %520 = add i32 0, %519
  %_120 = sub i32 0, %518
  %521 = sub i32 %520, 1996807764
  %522 = add i32 %521, 10000
  %523 = add i32 %522, 1996807764
  %gen121 = add i32 %520, 10000
  %524 = sub i32 0, 10000
  %525 = add i32 %518, %524
  %_122 = sub i32 %518, 10000
  %gen123 = mul i32 %525, 10000
  %_124 = shl i32 %518, 10000
  %526 = add i32 0, 1556574021
  %527 = sub i32 %526, %518
  %528 = sub i32 %527, 1556574021
  %_125 = sub i32 0, %518
  %529 = sub i32 0, %528
  %530 = sub i32 0, 10000
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %gen126 = add i32 %528, 10000
  %_127 = shl i32 %518, 10000
  %_128 = shl i32 %518, 10000
  %533 = add i32 0, 457837030
  %534 = sub i32 %533, %518
  %535 = sub i32 %534, 457837030
  %_129 = sub i32 0, %518
  %536 = sub i32 0, 10000
  %537 = sub i32 %535, %536
  %gen130 = add i32 %535, 10000
  %538 = add i32 %518, 27341963
  %539 = sub i32 %538, 10000
  %540 = sub i32 %539, 27341963
  %_131 = sub i32 %518, 10000
  %gen132 = mul i32 %540, 10000
  %rem6alteredBB = srem i32 %518, 10000
  %541 = load i32, i32* %nalteredBB, align 4
  %542 = sub i32 0, 1000
  %543 = add i32 %541, %542
  %_133 = sub i32 %541, 1000
  %gen134 = mul i32 %543, 1000
  %_135 = shl i32 %541, 1000
  %544 = sub i32 0, %541
  %545 = add i32 0, %544
  %_136 = sub i32 0, %541
  %546 = sub i32 %545, -572020656
  %547 = add i32 %546, 1000
  %548 = add i32 %547, -572020656
  %gen137 = add i32 %545, 1000
  %549 = sub i32 0, 1000
  %550 = add i32 %541, %549
  %_138 = sub i32 %541, 1000
  %gen139 = mul i32 %550, 1000
  %_140 = shl i32 %541, 1000
  %_141 = shl i32 %541, 1000
  %551 = add i32 %541, -1590462141
  %552 = sub i32 %551, 1000
  %553 = sub i32 %552, -1590462141
  %_142 = sub i32 %541, 1000
  %gen143 = mul i32 %553, 1000
  %rem7alteredBB = srem i32 %541, 1000
  %_144 = shl i32 %rem6alteredBB, %rem7alteredBB
  %_145 = shl i32 %rem6alteredBB, %rem7alteredBB
  %554 = add i32 %rem6alteredBB, 696332995
  %555 = sub i32 %554, %rem7alteredBB
  %556 = sub i32 %555, 696332995
  %_146 = sub i32 %rem6alteredBB, %rem7alteredBB
  %gen147 = mul i32 %556, %rem7alteredBB
  %_148 = shl i32 %rem6alteredBB, %rem7alteredBB
  %557 = sub i32 0, -394188662
  %558 = sub i32 %557, %rem6alteredBB
  %559 = add i32 %558, -394188662
  %_149 = sub i32 0, %rem6alteredBB
  %560 = sub i32 %559, -1798432991
  %561 = add i32 %560, %rem7alteredBB
  %562 = add i32 %561, -1798432991
  %gen150 = add i32 %559, %rem7alteredBB
  %563 = add i32 0, -1528843326
  %564 = sub i32 %563, %rem6alteredBB
  %565 = sub i32 %564, -1528843326
  %_151 = sub i32 0, %rem6alteredBB
  %566 = sub i32 0, %565
  %567 = sub i32 0, %rem7alteredBB
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %gen152 = add i32 %565, %rem7alteredBB
  %570 = add i32 %rem6alteredBB, -1002314156
  %571 = sub i32 %570, %rem7alteredBB
  %572 = sub i32 %571, -1002314156
  %sub8alteredBB = sub nsw i32 %rem6alteredBB, %rem7alteredBB
  %573 = sub i32 %572, 1940149845
  %574 = sub i32 %573, 1000
  %575 = add i32 %574, 1940149845
  %_153 = sub i32 %572, 1000
  %gen154 = mul i32 %575, 1000
  %576 = sub i32 0, %572
  %577 = add i32 0, %576
  %_155 = sub i32 0, %572
  %578 = sub i32 0, %577
  %579 = sub i32 0, 1000
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %gen156 = add i32 %577, 1000
  %_157 = shl i32 %572, 1000
  %582 = sub i32 0, %572
  %583 = add i32 0, %582
  %_158 = sub i32 0, %572
  %584 = sub i32 %583, -281390716
  %585 = add i32 %584, 1000
  %586 = add i32 %585, -281390716
  %gen159 = add i32 %583, 1000
  %587 = sub i32 0, 1301930690
  %588 = sub i32 %587, %572
  %589 = add i32 %588, 1301930690
  %_160 = sub i32 0, %572
  %590 = sub i32 0, 1000
  %591 = sub i32 %589, %590
  %gen161 = add i32 %589, 1000
  %div9alteredBB = sdiv i32 %572, 1000
  store i32 %div9alteredBB, i32* %dalteredBB, align 4
  %592 = load i32, i32* %nalteredBB, align 4
  %593 = load i32, i32* %nalteredBB, align 4
  %_162 = shl i32 %593, 10000
  %_163 = shl i32 %593, 10000
  %594 = sub i32 0, -778074947
  %595 = sub i32 %594, %593
  %596 = add i32 %595, -778074947
  %_164 = sub i32 0, %593
  %597 = add i32 %596, 579329624
  %598 = add i32 %597, 10000
  %599 = sub i32 %598, 579329624
  %gen165 = add i32 %596, 10000
  %600 = sub i32 0, 10000
  %601 = add i32 %593, %600
  %_166 = sub i32 %593, 10000
  %gen167 = mul i32 %601, 10000
  %602 = sub i32 0, 10000
  %603 = add i32 %593, %602
  %_168 = sub i32 %593, 10000
  %gen169 = mul i32 %603, 10000
  %604 = add i32 %593, 1582600531
  %605 = sub i32 %604, 10000
  %606 = sub i32 %605, 1582600531
  %_170 = sub i32 %593, 10000
  %gen171 = mul i32 %606, 10000
  %607 = sub i32 0, %593
  %608 = add i32 0, %607
  %_172 = sub i32 0, %593
  %609 = sub i32 %608, 141367002
  %610 = add i32 %609, 10000
  %611 = add i32 %610, 141367002
  %gen173 = add i32 %608, 10000
  %612 = add i32 0, 503648877
  %613 = sub i32 %612, %593
  %614 = sub i32 %613, 503648877
  %_174 = sub i32 0, %593
  %615 = sub i32 0, %614
  %616 = sub i32 0, 10000
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %gen175 = add i32 %614, 10000
  %rem10alteredBB = srem i32 %593, 10000
  %619 = sub i32 0, %592
  %620 = add i32 0, %619
  %_176 = sub i32 0, %592
  %621 = add i32 %620, -628306574
  %622 = add i32 %621, %rem10alteredBB
  %623 = sub i32 %622, -628306574
  %gen177 = add i32 %620, %rem10alteredBB
  %_178 = shl i32 %592, %rem10alteredBB
  %624 = sub i32 0, %rem10alteredBB
  %625 = add i32 %592, %624
  %_179 = sub i32 %592, %rem10alteredBB
  %gen180 = mul i32 %625, %rem10alteredBB
  %626 = add i32 %592, -1945119687
  %627 = sub i32 %626, %rem10alteredBB
  %628 = sub i32 %627, -1945119687
  %sub11alteredBB = sub nsw i32 %592, %rem10alteredBB
  %629 = sub i32 %628, -1488548029
  %630 = sub i32 %629, 10000
  %631 = add i32 %630, -1488548029
  %_181 = sub i32 %628, 10000
  %gen182 = mul i32 %631, 10000
  %_183 = shl i32 %628, 10000
  %632 = sub i32 0, %628
  %633 = add i32 0, %632
  %_184 = sub i32 0, %628
  %634 = sub i32 0, 10000
  %635 = sub i32 %633, %634
  %gen185 = add i32 %633, 10000
  %636 = sub i32 0, %628
  %637 = add i32 0, %636
  %_186 = sub i32 0, %628
  %638 = add i32 %637, -1998483705
  %639 = add i32 %638, 10000
  %640 = sub i32 %639, -1998483705
  %gen187 = add i32 %637, 10000
  %641 = add i32 0, -812029848
  %642 = sub i32 %641, %628
  %643 = sub i32 %642, -812029848
  %_188 = sub i32 0, %628
  %644 = sub i32 0, 10000
  %645 = sub i32 %643, %644
  %gen189 = add i32 %643, 10000
  %_190 = shl i32 %628, 10000
  %646 = sub i32 0, 10000
  %647 = add i32 %628, %646
  %_191 = sub i32 %628, 10000
  %gen192 = mul i32 %647, 10000
  %648 = sub i32 %628, -1967447503
  %649 = sub i32 %648, 10000
  %650 = add i32 %649, -1967447503
  %_193 = sub i32 %628, 10000
  %gen194 = mul i32 %650, 10000
  %div12alteredBB = sdiv i32 %628, 10000
  store i32 %div12alteredBB, i32* %ealteredBB, align 4
  %651 = load i32, i32* %nalteredBB, align 4
  %652 = sub i32 0, 1442424390
  %653 = sub i32 %652, %651
  %654 = add i32 %653, 1442424390
  %_195 = sub i32 0, %651
  %655 = sub i32 0, 10
  %656 = sub i32 %654, %655
  %gen196 = add i32 %654, 10
  %657 = sub i32 0, 940542548
  %658 = sub i32 %657, %651
  %659 = add i32 %658, 940542548
  %_197 = sub i32 0, %651
  %660 = add i32 %659, 1584618162
  %661 = add i32 %660, 10
  %662 = sub i32 %661, 1584618162
  %gen198 = add i32 %659, 10
  %663 = add i32 %651, 1233211707
  %664 = sub i32 %663, 10
  %665 = sub i32 %664, 1233211707
  %_199 = sub i32 %651, 10
  %gen200 = mul i32 %665, 10
  %666 = add i32 0, -413201192
  %667 = sub i32 %666, %651
  %668 = sub i32 %667, -413201192
  %_201 = sub i32 0, %651
  %669 = sub i32 0, 10
  %670 = sub i32 %668, %669
  %gen202 = add i32 %668, 10
  %_203 = shl i32 %651, 10
  %div13alteredBB = sdiv i32 %651, 10
  %cmpalteredBB = icmp eq i32 %div13alteredBB, 0
  store i32 -1977598712, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %a.reload299 = load volatile i32*, i32** %a.reg2mem
  %671 = load i32, i32* %a.reload299, align 4
  %f.reload320 = load volatile i32*, i32** %f.reg2mem
  store i32 %671, i32* %f.reload320, align 4
  store i32 -1201179119, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %n.reload284 = load volatile i32*, i32** %n.reg2mem
  %672 = load i32, i32* %n.reload284, align 4
  %673 = sub i32 0, 8837787
  %674 = sub i32 %673, %672
  %675 = add i32 %674, 8837787
  %_209 = sub i32 0, %672
  %676 = add i32 %675, -476784835
  %677 = add i32 %676, 10000
  %678 = sub i32 %677, -476784835
  %gen210 = add i32 %675, 10000
  %div26alteredBB = sdiv i32 %672, 10000
  %cmp27alteredBB = icmp eq i32 %div26alteredBB, 0
  store i32 -1457015316, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %679 = load i32, i32* %a.reload, align 4
  %_215 = shl i32 1000, %679
  %_216 = shl i32 1000, %679
  %680 = sub i32 0, %679
  %681 = add i32 1000, %680
  %_217 = sub i32 1000, %679
  %gen218 = mul i32 %681, %679
  %_219 = shl i32 1000, %679
  %682 = sub i32 1000, 1037203726
  %683 = sub i32 %682, %679
  %684 = add i32 %683, 1037203726
  %_220 = sub i32 1000, %679
  %gen221 = mul i32 %684, %679
  %685 = sub i32 0, 1000
  %686 = add i32 0, %685
  %_222 = sub i32 0, 1000
  %687 = sub i32 0, %679
  %688 = sub i32 %686, %687
  %gen223 = add i32 %686, %679
  %mul29alteredBB = mul nsw i32 1000, %679
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %689 = load i32, i32* %b.reload, align 4
  %_224 = shl i32 100, %689
  %690 = sub i32 0, 1805190717
  %691 = sub i32 %690, 100
  %692 = add i32 %691, 1805190717
  %_225 = sub i32 0, 100
  %693 = sub i32 %692, 1313940163
  %694 = add i32 %693, %689
  %695 = add i32 %694, 1313940163
  %gen226 = add i32 %692, %689
  %_227 = shl i32 100, %689
  %_228 = shl i32 100, %689
  %mul30alteredBB = mul nsw i32 100, %689
  %_229 = shl i32 %mul29alteredBB, %mul30alteredBB
  %696 = add i32 0, 1141492973
  %697 = sub i32 %696, %mul29alteredBB
  %698 = sub i32 %697, 1141492973
  %_230 = sub i32 0, %mul29alteredBB
  %699 = sub i32 0, %698
  %700 = sub i32 0, %mul30alteredBB
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %gen231 = add i32 %698, %mul30alteredBB
  %_232 = shl i32 %mul29alteredBB, %mul30alteredBB
  %703 = add i32 0, 1547562107
  %704 = sub i32 %703, %mul29alteredBB
  %705 = sub i32 %704, 1547562107
  %_233 = sub i32 0, %mul29alteredBB
  %706 = sub i32 0, %705
  %707 = sub i32 0, %mul30alteredBB
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %gen234 = add i32 %705, %mul30alteredBB
  %710 = sub i32 0, 793209406
  %711 = sub i32 %710, %mul29alteredBB
  %712 = add i32 %711, 793209406
  %_235 = sub i32 0, %mul29alteredBB
  %713 = sub i32 0, %712
  %714 = sub i32 0, %mul30alteredBB
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %gen236 = add i32 %712, %mul30alteredBB
  %717 = sub i32 0, %mul30alteredBB
  %718 = sub i32 %mul29alteredBB, %717
  %add31alteredBB = add nsw i32 %mul29alteredBB, %mul30alteredBB
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %719 = load i32, i32* %c.reload, align 4
  %720 = sub i32 0, %719
  %721 = add i32 10, %720
  %_237 = sub i32 10, %719
  %gen238 = mul i32 %721, %719
  %_239 = shl i32 10, %719
  %722 = add i32 0, -39579712
  %723 = sub i32 %722, 10
  %724 = sub i32 %723, -39579712
  %_240 = sub i32 0, 10
  %725 = sub i32 0, %724
  %726 = sub i32 0, %719
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %gen241 = add i32 %724, %719
  %_242 = shl i32 10, %719
  %_243 = shl i32 10, %719
  %729 = sub i32 0, 10
  %730 = add i32 0, %729
  %_244 = sub i32 0, 10
  %731 = sub i32 0, %730
  %732 = sub i32 0, %719
  %733 = add i32 %731, %732
  %734 = sub i32 0, %733
  %gen245 = add i32 %730, %719
  %mul32alteredBB = mul nsw i32 10, %719
  %735 = sub i32 0, %mul32alteredBB
  %736 = sub i32 %718, %735
  %add33alteredBB = add nsw i32 %718, %mul32alteredBB
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %737 = load i32, i32* %d.reload, align 4
  %738 = add i32 0, -1251255546
  %739 = sub i32 %738, %736
  %740 = sub i32 %739, -1251255546
  %_246 = sub i32 0, %736
  %741 = sub i32 0, %740
  %742 = sub i32 0, %737
  %743 = add i32 %741, %742
  %744 = sub i32 0, %743
  %gen247 = add i32 %740, %737
  %_248 = shl i32 %736, %737
  %745 = sub i32 0, 1971282043
  %746 = sub i32 %745, %736
  %747 = add i32 %746, 1971282043
  %_249 = sub i32 0, %736
  %748 = add i32 %747, 1937570115
  %749 = add i32 %748, %737
  %750 = sub i32 %749, 1937570115
  %gen250 = add i32 %747, %737
  %751 = sub i32 %736, 1735984947
  %752 = sub i32 %751, %737
  %753 = add i32 %752, 1735984947
  %_251 = sub i32 %736, %737
  %gen252 = mul i32 %753, %737
  %754 = sub i32 0, %737
  %755 = add i32 %736, %754
  %_253 = sub i32 %736, %737
  %gen254 = mul i32 %755, %737
  %_255 = shl i32 %736, %737
  %756 = add i32 %736, 1024404373
  %757 = add i32 %756, %737
  %758 = sub i32 %757, 1024404373
  %add34alteredBB = add nsw i32 %736, %737
  %f.reload = load volatile i32*, i32** %f.reg2mem
  store i32 %758, i32* %f.reload, align 4
  store i32 -236191923, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %759 = load i32, i32* %n.reload, align 4
  %760 = sub i32 0, -1567181276
  %761 = sub i32 %760, %759
  %762 = add i32 %761, -1567181276
  %_260 = sub i32 0, %759
  %763 = sub i32 0, %762
  %764 = sub i32 0, 100000
  %765 = add i32 %763, %764
  %766 = sub i32 0, %765
  %gen261 = add i32 %762, 100000
  %767 = sub i32 0, 100000
  %768 = add i32 %759, %767
  %_262 = sub i32 %759, 100000
  %gen263 = mul i32 %768, 100000
  %769 = sub i32 0, 100000
  %770 = add i32 %759, %769
  %_264 = sub i32 %759, 100000
  %gen265 = mul i32 %770, 100000
  %771 = add i32 0, 1807868707
  %772 = sub i32 %771, %759
  %773 = sub i32 %772, 1807868707
  %_266 = sub i32 0, %759
  %774 = add i32 %773, 683933679
  %775 = add i32 %774, 100000
  %776 = sub i32 %775, 683933679
  %gen267 = add i32 %773, 100000
  %_268 = shl i32 %759, 100000
  %_269 = shl i32 %759, 100000
  %div36alteredBB = sdiv i32 %759, 100000
  %cmp37alteredBB = icmp eq i32 %div36alteredBB, 0
  store i32 -1783692898, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  store i32 488270116, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  store i32 1285098302, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB277alteredBB, %originalBB273alteredBB, %originalBB259alteredBB, %originalBB214alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBBalteredBB, %if.end49, %originalBBpart2279, %originalBB277, %if.end48, %originalBBpart2275, %originalBB273, %if.end47, %if.end, %if.then38, %originalBBpart2271, %originalBB259, %if.else35, %originalBBpart2257, %originalBB214, %if.then28, %originalBBpart2212, %originalBB208, %if.else25, %if.then20, %if.else17, %if.then16, %if.else, %originalBBpart2206, %originalBB204, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
