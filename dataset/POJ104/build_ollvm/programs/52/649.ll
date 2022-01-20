; ModuleID = 'source-C-CXX/52/649.c'
source_filename = "source-C-CXX/52/649.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32*, align 8
  %q = alloca i32*, align 8
  %a = alloca [300 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  %switchVar = alloca i32
  store i32 315233120, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 315233120, label %for.cond
    i32 -995132221, label %for.body
    i32 -697309970, label %originalBB
    i32 -515748135, label %originalBBpart2
    i32 66589847, label %for.inc
    i32 1088278372, label %originalBB32
    i32 535672394, label %originalBBpart234
    i32 848016297, label %for.end
    i32 -548079070, label %for.cond8
    i32 -809448925, label %for.body14
    i32 -991608769, label %for.cond16
    i32 838949087, label %for.body19
    i32 -1880069140, label %if.then
    i32 -626032281, label %originalBB36
    i32 -647157853, label %originalBBpart250
    i32 -935693974, label %if.else
    i32 454851699, label %if.end
    i32 -120988282, label %for.inc21
    i32 782046432, label %for.end23
    i32 -1662162627, label %originalBB52
    i32 685901875, label %originalBBpart254
    i32 682883676, label %if.then25
    i32 -1522168304, label %if.end27
    i32 -300072685, label %originalBB56
    i32 2018264069, label %originalBBpart258
    i32 -1021527093, label %for.inc28
    i32 -86951065, label %originalBB60
    i32 -1128269519, label %originalBBpart274
    i32 -1449150882, label %for.end31
    i32 -967220777, label %originalBBalteredBB
    i32 -1847886161, label %originalBB32alteredBB
    i32 -1743869246, label %originalBB36alteredBB
    i32 -1192738010, label %originalBB52alteredBB
    i32 740360840, label %originalBB56alteredBB
    i32 -1766889639, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32*, i32** %p, align 8
  %arraydecay1 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  %1 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay1, i64 %idx.ext
  %add.ptr2 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  %cmp = icmp ule i32* %0, %add.ptr2
  %2 = select i1 %cmp, i32 -995132221, i32 848016297
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1440179098
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1440179098
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -697309970, i32 -967220777
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32*, i32** %p, align 8
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -636073439
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -636073439
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -515748135, i32 -967220777
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 66589847, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -306077833
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -306077833
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1088278372, i32 -1847886161
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %61 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %61, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 535672394, i32 -1847886161
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 315233120, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay4 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  %88 = load i32, i32* %arraydecay4, align 16
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %88)
  %arraydecay6 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  %add.ptr7 = getelementptr inbounds i32, i32* %arraydecay6, i64 1
  store i32* %add.ptr7, i32** %p, align 8
  store i32 1, i32* %i, align 4
  store i32 -548079070, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %89 = load i32*, i32** %p, align 8
  %arraydecay9 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  %90 = load i32, i32* %n, align 4
  %idx.ext10 = sext i32 %90 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %arraydecay9, i64 %idx.ext10
  %add.ptr12 = getelementptr inbounds i32, i32* %add.ptr11, i64 -1
  %cmp13 = icmp ule i32* %89, %add.ptr12
  %91 = select i1 %cmp13, i32 -809448925, i32 -1449150882
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %arraydecay15 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay15, i32** %q, align 8
  store i32 0, i32* %s, align 4
  store i32 -991608769, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %92 = load i32*, i32** %q, align 8
  %93 = load i32*, i32** %p, align 8
  %add.ptr17 = getelementptr inbounds i32, i32* %93, i64 -1
  %cmp18 = icmp ule i32* %92, %add.ptr17
  %94 = select i1 %cmp18, i32 838949087, i32 782046432
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %95 = load i32*, i32** %q, align 8
  %96 = load i32, i32* %95, align 4
  %97 = load i32*, i32** %p, align 8
  %98 = load i32, i32* %97, align 4
  %cmp20 = icmp ne i32 %96, %98
  %99 = select i1 %cmp20, i32 -1880069140, i32 -935693974
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1330377920
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1330377920
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -626032281, i32 -1743869246
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %127 = load i32, i32* %s, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %inc = add nsw i32 %127, 1
  store i32 %129, i32* %s, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1378476031
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1378476031
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -647157853, i32 -1743869246
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 454851699, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 782046432, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -120988282, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %157 = load i32*, i32** %q, align 8
  %incdec.ptr22 = getelementptr inbounds i32, i32* %157, i32 1
  store i32* %incdec.ptr22, i32** %q, align 8
  store i32 -991608769, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -1404201706
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1404201706
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1662162627, i32 -1192738010
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %173 = load i32, i32* %s, align 4
  %174 = load i32, i32* %i, align 4
  %cmp24 = icmp eq i32 %173, %174
  store i1 %cmp24, i1* %cmp24.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 685901875, i32 -1192738010
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %201 = select i1 %cmp24.reload, i32 682883676, i32 -1522168304
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %202 = load i32*, i32** %p, align 8
  %203 = load i32, i32* %202, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %203)
  store i32 -1522168304, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1398642741
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1398642741
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -300072685, i32 740360840
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -1202327803
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1202327803
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 2018264069, i32 740360840
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1021527093, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1618046487
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1618046487
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -86951065, i32 -1766889639
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %inc29 = add nsw i32 %249, 1
  store i32 %253, i32* %i, align 4
  %254 = load i32*, i32** %p, align 8
  %incdec.ptr30 = getelementptr inbounds i32, i32* %254, i32 1
  store i32* %incdec.ptr30, i32** %p, align 8
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1128269519, i32 -1766889639
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -548079070, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %269 = load i32*, i32** %p, align 8
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %269)
  store i32 -697309970, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %270 = load i32*, i32** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %270, i32 1
  store i32* %incdec.ptralteredBB, i32** %p, align 8
  store i32 1088278372, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %271 = load i32, i32* %s, align 4
  %272 = sub i32 0, %271
  %273 = add i32 0, %272
  %_ = sub i32 0, %271
  %274 = add i32 %273, 113733447
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 113733447
  %gen = add i32 %273, 1
  %_37 = shl i32 %271, 1
  %_38 = shl i32 %271, 1
  %277 = add i32 0, -1130244677
  %278 = sub i32 %277, %271
  %279 = sub i32 %278, -1130244677
  %_39 = sub i32 0, %271
  %280 = add i32 %279, -86895990
  %281 = add i32 %280, 1
  %282 = sub i32 %281, -86895990
  %gen40 = add i32 %279, 1
  %_41 = shl i32 %271, 1
  %283 = add i32 0, 1144431241
  %284 = sub i32 %283, %271
  %285 = sub i32 %284, 1144431241
  %_42 = sub i32 0, %271
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %gen43 = add i32 %285, 1
  %290 = sub i32 0, 1
  %291 = add i32 %271, %290
  %_44 = sub i32 %271, 1
  %gen45 = mul i32 %291, 1
  %_46 = shl i32 %271, 1
  %292 = sub i32 %271, 1922798983
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1922798983
  %_47 = sub i32 %271, 1
  %gen48 = mul i32 %294, 1
  %295 = sub i32 0, %271
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %incalteredBB = add nsw i32 %271, 1
  store i32 %298, i32* %s, align 4
  store i32 -626032281, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %s, align 4
  %300 = load i32, i32* %i, align 4
  %cmp24alteredBB = icmp eq i32 %299, %300
  store i32 -1662162627, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -300072685, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = sub i32 0, -1546988118
  %303 = sub i32 %302, %301
  %304 = add i32 %303, -1546988118
  %_61 = sub i32 0, %301
  %305 = sub i32 %304, 1024296798
  %306 = add i32 %305, 1
  %307 = add i32 %306, 1024296798
  %gen62 = add i32 %304, 1
  %308 = sub i32 0, 1
  %309 = add i32 %301, %308
  %_63 = sub i32 %301, 1
  %gen64 = mul i32 %309, 1
  %310 = add i32 0, 1118863215
  %311 = sub i32 %310, %301
  %312 = sub i32 %311, 1118863215
  %_65 = sub i32 0, %301
  %313 = sub i32 %312, -548789395
  %314 = add i32 %313, 1
  %315 = add i32 %314, -548789395
  %gen66 = add i32 %312, 1
  %316 = sub i32 0, -1799471295
  %317 = sub i32 %316, %301
  %318 = add i32 %317, -1799471295
  %_67 = sub i32 0, %301
  %319 = add i32 %318, -1950230834
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -1950230834
  %gen68 = add i32 %318, 1
  %322 = sub i32 %301, 1375084632
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1375084632
  %_69 = sub i32 %301, 1
  %gen70 = mul i32 %324, 1
  %325 = sub i32 0, 1
  %326 = add i32 %301, %325
  %_71 = sub i32 %301, 1
  %gen72 = mul i32 %326, 1
  %327 = sub i32 0, %301
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %inc29alteredBB = add nsw i32 %301, 1
  store i32 %330, i32* %i, align 4
  %331 = load i32*, i32** %p, align 8
  %incdec.ptr30alteredBB = getelementptr inbounds i32, i32* %331, i32 1
  store i32* %incdec.ptr30alteredBB, i32** %p, align 8
  store i32 -86951065, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart274, %originalBB60, %for.inc28, %originalBBpart258, %originalBB56, %if.end27, %if.then25, %originalBBpart254, %originalBB52, %for.end23, %for.inc21, %if.end, %if.else, %originalBBpart250, %originalBB36, %if.then, %for.body19, %for.cond16, %for.body14, %for.cond8, %for.end, %originalBBpart234, %originalBB32, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
