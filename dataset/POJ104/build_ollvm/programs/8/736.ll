; ModuleID = 'source-C-CXX/8/736.c'
source_filename = "source-C-CXX/8/736.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x %struct.patient], align 16
  %m = alloca %struct.patient, align 4
  %k = alloca %struct.patient, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1166380823, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 1166380823, label %for.cond
    i32 244808204, label %originalBB
    i32 -494604379, label %originalBBpart2
    i32 -956543358, label %for.body
    i32 -2067972961, label %originalBB67
    i32 490246615, label %originalBBpart269
    i32 642786450, label %for.inc
    i32 -991990329, label %for.end
    i32 1831814613, label %for.cond4
    i32 1303671222, label %originalBB71
    i32 622812665, label %originalBBpart273
    i32 -222315302, label %for.body6
    i32 2014637602, label %if.then
    i32 -958157120, label %for.cond14
    i32 -1729400490, label %originalBB75
    i32 -2126172463, label %originalBBpart277
    i32 -52473885, label %for.body16
    i32 650114567, label %for.inc21
    i32 1047542878, label %for.end22
    i32 1410976442, label %if.end
    i32 104135335, label %for.inc24
    i32 -1030315833, label %originalBB79
    i32 -1836412229, label %originalBBpart285
    i32 1999087537, label %for.end26
    i32 -1477416723, label %for.cond27
    i32 290103580, label %originalBB87
    i32 1020273521, label %originalBBpart289
    i32 -290961139, label %for.body29
    i32 -1276856561, label %originalBB91
    i32 1014980612, label %originalBBpart2105
    i32 -1575043957, label %for.cond30
    i32 -1850781006, label %originalBB107
    i32 -672880910, label %originalBBpart2109
    i32 1916170861, label %for.body32
    i32 -926654253, label %if.then40
    i32 962438425, label %originalBB111
    i32 -208015268, label %originalBBpart2113
    i32 -1573822782, label %if.end49
    i32 -1287696071, label %originalBB115
    i32 -104694038, label %originalBBpart2117
    i32 -567533185, label %for.inc50
    i32 -603754227, label %for.end52
    i32 120569668, label %for.inc53
    i32 232489452, label %originalBB119
    i32 -65738467, label %originalBBpart2129
    i32 2036375171, label %for.end55
    i32 1448991237, label %for.cond56
    i32 458554970, label %originalBB131
    i32 -15150042, label %originalBBpart2133
    i32 -4559702, label %for.body58
    i32 -247291390, label %originalBB135
    i32 1580875909, label %originalBBpart2137
    i32 1413512106, label %for.inc64
    i32 1637629223, label %for.end66
    i32 -690448716, label %originalBB139
    i32 2054867595, label %originalBBpart2141
    i32 -651228743, label %originalBBalteredBB
    i32 -1220884734, label %originalBB67alteredBB
    i32 -1485232802, label %originalBB71alteredBB
    i32 831739277, label %originalBB75alteredBB
    i32 358756283, label %originalBB79alteredBB
    i32 1805809441, label %originalBB87alteredBB
    i32 -162133570, label %originalBB91alteredBB
    i32 -703151255, label %originalBB107alteredBB
    i32 2026685372, label %originalBB111alteredBB
    i32 517557566, label %originalBB115alteredBB
    i32 -296022810, label %originalBB119alteredBB
    i32 779642683, label %originalBB131alteredBB
    i32 759867411, label %originalBB135alteredBB
    i32 -1387571916, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 244808204, i32 -651228743
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 691767015
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 691767015
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -494604379, i32 -651228743
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -956543358, i32 -991990329
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1696669619
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1696669619
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -2067972961, i32 -1220884734
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %a, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %72 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %72 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %a, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 490246615, i32 -1220884734
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 642786450, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %inc = add nsw i32 %99, 1
  store i32 %101, i32* %i, align 4
  store i32 1166380823, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1831814613, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -724726479
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -724726479
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1303671222, i32 -1485232802
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %129, %130
  store i1 %cmp5, i1* %cmp5.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -612067078
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -612067078
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 622812665, i32 -1485232802
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %158 = select i1 %cmp5.reload, i32 -222315302, i32 1999087537
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %159 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %a, i64 0, i64 %idxprom7
  %age9 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx8, i32 0, i32 1
  %160 = load i32, i32* %age9, align 4
  %cmp10 = icmp sge i32 %160, 60
  %161 = select i1 %cmp10, i32 2014637602, i32 1410976442
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %162 = load i32, i32* %num, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %inc11 = add nsw i32 %162, 1
  store i32 %166, i32* %num, align 4
  %167 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %167 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %a, i64 0, i64 %idxprom12
  %168 = bitcast %struct.patient* %m to i8*
  %169 = bitcast %struct.patient* %arrayidx13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %168, i8* %169, i64 16, i32 4, i1 false)
  %170 = load i32, i32* %i, align 4
  store i32 %170, i32* %j, align 4
  store i32 -958157120, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -1327709443
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1327709443
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
  %197 = select i1 %195, i32 -1729400490, i32 831739277
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %cmp15 = icmp sgt i32 %198, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -1246711433
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1246711433
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -2126172463, i32 831739277
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %226 = select i1 %cmp15.reload, i32 -52473885, i32 1047542878
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %227 to i64
  %arrayidx18 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %a, i64 0, i64 %idxprom17
  %228 = load i32, i32* %j, align 4
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %sub = sub nsw i32 %228, 1
  %idxprom19 = sext i32 %230 to i64
  %arrayidx20 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %a, i64 0, i64 %idxprom19
  %231 = bitcast %struct.patient* %arrayidx18 to i8*
  %232 = bitcast %struct.patient* %arrayidx20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %231, i8* %232, i64 16, i32 16, i1 false)
  store i32 650114567, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, -1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %dec = add nsw i32 %233, -1
  store i32 %237, i32* %j, align 4
  store i32 -958157120, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %a, i64 0, i64 0
  %238 = bitcast %struct.patient* %arrayidx23 to i8*
  %239 = bitcast %struct.patient* %m to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %238, i8* %239, i64 16, i32 4, i1 false)
  store i32 1410976442, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 104135335, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 736133284
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 736133284
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1030315833, i32 358756283
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %inc25 = add nsw i32 %255, 1
  store i32 %257, i32* %i, align 4
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
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1836412229, i32 358756283
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1831814613, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1477416723, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -647899630
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -647899630
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 290103580, i32 1805809441
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = load i32, i32* %num, align 4
  %cmp28 = icmp slt i32 %299, %300
  store i1 %cmp28, i1* %cmp28.reg2mem
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 654928795
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 654928795
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1020273521, i32 1805809441
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %316 = select i1 %cmp28.reload, i32 -290961139, i32 2036375171
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1199167507
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1199167507
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1276856561, i32 -162133570
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = add i32 %332, 686119
  %334 = add i32 %333, 1
  %335 = sub i32 %334, 686119
  %add = add nsw i32 %332, 1
  store i32 %335, i32* %j, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, -1073334404
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -1073334404
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 1014980612, i32 -162133570
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1575043957, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1062582318
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1062582318
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -1850781006, i32 -703151255
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %390 = load i32, i32* %j, align 4
  %391 = load i32, i32* %num, align 4
  %cmp31 = icmp slt i32 %390, %391
  store i1 %cmp31, i1* %cmp31.reg2mem
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -672880910, i32 -703151255
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %418 = select i1 %cmp31.reload, i32 1916170861, i32 -603754227
  store i32 %418, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %419 to i64
  %arrayidx34 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %a, i64 0, i64 %idxprom33
  %age35 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx34, i32 0, i32 1
  %420 = load i32, i32* %age35, align 4
  %421 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %421 to i64
  %arrayidx37 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %a, i64 0, i64 %idxprom36
  %age38 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx37, i32 0, i32 1
  %422 = load i32, i32* %age38, align 4
  %cmp39 = icmp sle i32 %420, %422
  %423 = select i1 %cmp39, i32 -926654253, i32 -1573822782
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, 2026003799
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 2026003799
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 962438425, i32 2026685372
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %451 to i64
  %arrayidx42 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %a, i64 0, i64 %idxprom41
  %452 = bitcast %struct.patient* %k to i8*
  %453 = bitcast %struct.patient* %arrayidx42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %452, i8* %453, i64 16, i32 4, i1 false)
  %454 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %454 to i64
  %arrayidx44 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %a, i64 0, i64 %idxprom43
  %455 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %455 to i64
  %arrayidx46 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %a, i64 0, i64 %idxprom45
  %456 = bitcast %struct.patient* %arrayidx44 to i8*
  %457 = bitcast %struct.patient* %arrayidx46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %456, i8* %457, i64 16, i32 16, i1 false)
  %458 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %458 to i64
  %arrayidx48 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %a, i64 0, i64 %idxprom47
  %459 = bitcast %struct.patient* %arrayidx48 to i8*
  %460 = bitcast %struct.patient* %k to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %459, i8* %460, i64 16, i32 4, i1 false)
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, 1916659879
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 1916659879
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -208015268, i32 2026685372
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1573822782, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = add i32 %488, -1752292397
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -1752292397
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -1287696071, i32 517557566
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -104694038, i32 517557566
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -567533185, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %541 = load i32, i32* %j, align 4
  %542 = add i32 %541, 222782516
  %543 = add i32 %542, 1
  %544 = sub i32 %543, 222782516
  %inc51 = add nsw i32 %541, 1
  store i32 %544, i32* %j, align 4
  store i32 -1575043957, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 120569668, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 30280001
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 30280001
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 232489452, i32 -296022810
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %573 = sub i32 0, 1
  %574 = sub i32 %572, %573
  %inc54 = add nsw i32 %572, 1
  store i32 %574, i32* %i, align 4
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = add i32 %575, 1700481856
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 1700481856
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 true, true
  %588 = and i1 %585, true
  %589 = and i1 %583, %587
  %590 = and i1 %586, true
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 true, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 -65738467, i32 -296022810
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1477416723, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1448991237, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 %602, 1410337356
  %605 = sub i32 %604, 1
  %606 = add i32 %605, 1410337356
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 458554970, i32 779642683
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %618 = load i32, i32* %n, align 4
  %cmp57 = icmp slt i32 %617, %618
  store i1 %cmp57, i1* %cmp57.reg2mem
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 %619, -955223742
  %622 = sub i32 %621, 1
  %623 = add i32 %622, -955223742
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 -15150042, i32 779642683
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %634 = select i1 %cmp57.reload, i32 -4559702, i32 1637629223
  store i32 %634, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = add i32 %635, -410259719
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, -410259719
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 -247291390, i32 759867411
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %650 to i64
  %arrayidx60 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %a, i64 0, i64 %idxprom59
  %id61 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx60, i32 0, i32 0
  %arraydecay62 = getelementptr inbounds [10 x i8], [10 x i8]* %id61, i32 0, i32 0
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay62)
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 0, 1
  %654 = add i32 %651, %653
  %655 = sub i32 %651, 1
  %656 = mul i32 %651, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %652, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 false, true
  %663 = and i1 %660, false
  %664 = and i1 %658, %662
  %665 = and i1 %661, false
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 false, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 1580875909, i32 759867411
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1413512106, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %677 = load i32, i32* %i, align 4
  %678 = sub i32 0, %677
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %inc65 = add nsw i32 %677, 1
  store i32 %681, i32* %i, align 4
  store i32 1448991237, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = sub i32 0, 1
  %685 = add i32 %682, %684
  %686 = sub i32 %682, 1
  %687 = mul i32 %682, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %683, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 -690448716, i32 -1387571916
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 %696, 1171325375
  %699 = sub i32 %698, 1
  %700 = add i32 %699, 1171325375
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = and i1 %704, %705
  %707 = xor i1 %704, %705
  %708 = or i1 %706, %707
  %709 = or i1 %704, %705
  %710 = select i1 %708, i32 2054867595, i32 -1387571916
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %711 = load i32, i32* %i, align 4
  %712 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %711, %712
  store i32 244808204, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %713 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %713 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %a, i64 0, i64 %idxpromalteredBB
  %idalteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidxalteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %idalteredBB, i32 0, i32 0
  %714 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %714 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %a, i64 0, i64 %idxprom1alteredBB
  %agealteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %agealteredBB)
  store i32 -2067972961, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %715 = load i32, i32* %i, align 4
  %716 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %715, %716
  store i32 1303671222, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %717 = load i32, i32* %j, align 4
  %cmp15alteredBB = icmp sgt i32 %717, 0
  store i32 -1729400490, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %718 = load i32, i32* %i, align 4
  %_ = shl i32 %718, 1
  %719 = sub i32 0, %718
  %720 = add i32 0, %719
  %_80 = sub i32 0, %718
  %721 = add i32 %720, -1743333385
  %722 = add i32 %721, 1
  %723 = sub i32 %722, -1743333385
  %gen = add i32 %720, 1
  %724 = sub i32 0, %718
  %725 = add i32 0, %724
  %_81 = sub i32 0, %718
  %726 = add i32 %725, -779886544
  %727 = add i32 %726, 1
  %728 = sub i32 %727, -779886544
  %gen82 = add i32 %725, 1
  %_83 = shl i32 %718, 1
  %729 = sub i32 0, %718
  %730 = sub i32 0, 1
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %inc25alteredBB = add nsw i32 %718, 1
  store i32 %732, i32* %i, align 4
  store i32 -1030315833, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %733 = load i32, i32* %i, align 4
  %734 = load i32, i32* %num, align 4
  %cmp28alteredBB = icmp slt i32 %733, %734
  store i32 290103580, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %735 = load i32, i32* %i, align 4
  %736 = sub i32 %735, -284392789
  %737 = sub i32 %736, 1
  %738 = add i32 %737, -284392789
  %_92 = sub i32 %735, 1
  %gen93 = mul i32 %738, 1
  %739 = sub i32 %735, -1040437446
  %740 = sub i32 %739, 1
  %741 = add i32 %740, -1040437446
  %_94 = sub i32 %735, 1
  %gen95 = mul i32 %741, 1
  %742 = add i32 %735, 1287068139
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, 1287068139
  %_96 = sub i32 %735, 1
  %gen97 = mul i32 %744, 1
  %745 = sub i32 0, 1924030758
  %746 = sub i32 %745, %735
  %747 = add i32 %746, 1924030758
  %_98 = sub i32 0, %735
  %748 = add i32 %747, -193268542
  %749 = add i32 %748, 1
  %750 = sub i32 %749, -193268542
  %gen99 = add i32 %747, 1
  %751 = add i32 %735, -1086126064
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, -1086126064
  %_100 = sub i32 %735, 1
  %gen101 = mul i32 %753, 1
  %_102 = shl i32 %735, 1
  %_103 = shl i32 %735, 1
  %754 = sub i32 %735, 37017783
  %755 = add i32 %754, 1
  %756 = add i32 %755, 37017783
  %addalteredBB = add nsw i32 %735, 1
  store i32 %756, i32* %j, align 4
  store i32 -1276856561, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %757 = load i32, i32* %j, align 4
  %758 = load i32, i32* %num, align 4
  %cmp31alteredBB = icmp slt i32 %757, %758
  store i32 -1850781006, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %759 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %759 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %a, i64 0, i64 %idxprom41alteredBB
  %760 = bitcast %struct.patient* %k to i8*
  %761 = bitcast %struct.patient* %arrayidx42alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %760, i8* %761, i64 16, i32 4, i1 false)
  %762 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %762 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %a, i64 0, i64 %idxprom43alteredBB
  %763 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %763 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %a, i64 0, i64 %idxprom45alteredBB
  %764 = bitcast %struct.patient* %arrayidx44alteredBB to i8*
  %765 = bitcast %struct.patient* %arrayidx46alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %764, i8* %765, i64 16, i32 16, i1 false)
  %766 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %766 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %a, i64 0, i64 %idxprom47alteredBB
  %767 = bitcast %struct.patient* %arrayidx48alteredBB to i8*
  %768 = bitcast %struct.patient* %k to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %767, i8* %768, i64 16, i32 4, i1 false)
  store i32 962438425, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -1287696071, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %769 = load i32, i32* %i, align 4
  %770 = sub i32 0, %769
  %771 = add i32 0, %770
  %_120 = sub i32 0, %769
  %772 = sub i32 %771, -1195165697
  %773 = add i32 %772, 1
  %774 = add i32 %773, -1195165697
  %gen121 = add i32 %771, 1
  %775 = sub i32 0, 1
  %776 = add i32 %769, %775
  %_122 = sub i32 %769, 1
  %gen123 = mul i32 %776, 1
  %_124 = shl i32 %769, 1
  %777 = sub i32 %769, -1884804971
  %778 = sub i32 %777, 1
  %779 = add i32 %778, -1884804971
  %_125 = sub i32 %769, 1
  %gen126 = mul i32 %779, 1
  %_127 = shl i32 %769, 1
  %780 = add i32 %769, 1778446213
  %781 = add i32 %780, 1
  %782 = sub i32 %781, 1778446213
  %inc54alteredBB = add nsw i32 %769, 1
  store i32 %782, i32* %i, align 4
  store i32 232489452, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %783 = load i32, i32* %i, align 4
  %784 = load i32, i32* %n, align 4
  %cmp57alteredBB = icmp slt i32 %783, %784
  store i32 458554970, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %785 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %785 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %a, i64 0, i64 %idxprom59alteredBB
  %id61alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx60alteredBB, i32 0, i32 0
  %arraydecay62alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %id61alteredBB, i32 0, i32 0
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay62alteredBB)
  store i32 -247291390, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -690448716, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB139, %for.end66, %for.inc64, %originalBBpart2137, %originalBB135, %for.body58, %originalBBpart2133, %originalBB131, %for.cond56, %for.end55, %originalBBpart2129, %originalBB119, %for.inc53, %for.end52, %for.inc50, %originalBBpart2117, %originalBB115, %if.end49, %originalBBpart2113, %originalBB111, %if.then40, %for.body32, %originalBBpart2109, %originalBB107, %for.cond30, %originalBBpart2105, %originalBB91, %for.body29, %originalBBpart289, %originalBB87, %for.cond27, %for.end26, %originalBBpart285, %originalBB79, %for.inc24, %if.end, %for.end22, %for.inc21, %for.body16, %originalBBpart277, %originalBB75, %for.cond14, %if.then, %for.body6, %originalBBpart273, %originalBB71, %for.cond4, %for.end, %for.inc, %originalBBpart269, %originalBB67, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
