; ModuleID = 'source-C-CXX/12/1107.c'
source_filename = "source-C-CXX/12/1107.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem72 = alloca i32
  %b.reg2mem = alloca [200 x i64]*
  %x.reg2mem = alloca i64*
  %i.reg2mem = alloca i64*
  %n.reg2mem = alloca i64*
  %retval.reg2mem = alloca i32*
  %.reg2mem44 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -710050136
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -710050136
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem44
  %switchVar = alloca i32
  store i32 4413143, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 4413143, label %first
    i32 1200262586, label %originalBB
    i32 972941939, label %originalBBpart2
    i32 -999698867, label %for.cond
    i32 -1563225803, label %for.body
    i32 1613787534, label %originalBB16
    i32 911650150, label %originalBBpart218
    i32 -440723074, label %for.inc
    i32 1799999649, label %originalBB20
    i32 2070247405, label %originalBBpart225
    i32 -1604080093, label %for.end
    i32 1307581789, label %originalBB27
    i32 994098137, label %originalBBpart229
    i32 -736733554, label %for.cond1
    i32 -202651957, label %for.body3
    i32 -774021512, label %if.then
    i32 1725561646, label %if.then8
    i32 732304154, label %if.else
    i32 -473585383, label %originalBB31
    i32 -431375914, label %originalBBpart233
    i32 349468124, label %if.end
    i32 1747346708, label %if.end11
    i32 -1445223023, label %originalBB35
    i32 -656191564, label %originalBBpart237
    i32 546734716, label %for.inc13
    i32 -1972847541, label %for.end15
    i32 546768588, label %originalBB39
    i32 -242346829, label %originalBBpart241
    i32 -72932744, label %originalBBalteredBB
    i32 -898283754, label %originalBB16alteredBB
    i32 1375164258, label %originalBB20alteredBB
    i32 2043383699, label %originalBB27alteredBB
    i32 787037224, label %originalBB31alteredBB
    i32 -981079553, label %originalBB35alteredBB
    i32 74491676, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload45 = load volatile i1, i1* %.reg2mem44
  %10 = and i1 %.reload, %.reload45
  %11 = xor i1 %.reload, %.reload45
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload45
  %14 = select i1 %12, i32 1200262586, i32 -72932744
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %j = alloca i64, align 8
  %x = alloca i64, align 8
  store i64* %x, i64** %x.reg2mem
  %y = alloca i64, align 8
  %ans = alloca i64, align 8
  %b = alloca [200 x i64], align 16
  store [200 x i64]* %b, [200 x i64]** %b.reg2mem
  %retval.reload47 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload47, align 4
  %n.reload48 = load volatile i64*, i64** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %n.reload48)
  %i.reload61 = load volatile i64*, i64** %i.reg2mem
  store i64 1, i64* %i.reload61, align 8
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1004647511
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1004647511
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 972941939, i32 -72932744
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -999698867, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload60 = load volatile i64*, i64** %i.reg2mem
  %42 = load i64, i64* %i.reload60, align 8
  %cmp = icmp sle i64 %42, 100
  %43 = select i1 %cmp, i32 -1563225803, i32 -1604080093
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -522290102
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -522290102
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1613787534, i32 -898283754
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %i.reload59 = load volatile i64*, i64** %i.reg2mem
  %59 = load i64, i64* %i.reload59, align 8
  %b.reload71 = load volatile [200 x i64]*, [200 x i64]** %b.reg2mem
  %arrayidx = getelementptr inbounds [200 x i64], [200 x i64]* %b.reload71, i64 0, i64 %59
  store i64 0, i64* %arrayidx, align 8
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -715864388
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -715864388
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 911650150, i32 -898283754
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -440723074, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -274224497
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -274224497
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1799999649, i32 1375164258
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload58 = load volatile i64*, i64** %i.reg2mem
  %102 = load i64, i64* %i.reload58, align 8
  %103 = add i64 %102, 1352561795266124349
  %104 = add i64 %103, 1
  %105 = sub i64 %104, 1352561795266124349
  %inc = add nsw i64 %102, 1
  %i.reload57 = load volatile i64*, i64** %i.reg2mem
  store i64 %105, i64* %i.reload57, align 8
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -1008798693
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1008798693
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 2070247405, i32 1375164258
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -999698867, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1307581789, i32 2043383699
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload56 = load volatile i64*, i64** %i.reg2mem
  store i64 1, i64* %i.reload56, align 8
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1092948504
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1092948504
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 994098137, i32 2043383699
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -736733554, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload55 = load volatile i64*, i64** %i.reg2mem
  %174 = load i64, i64* %i.reload55, align 8
  %n.reload = load volatile i64*, i64** %n.reg2mem
  %175 = load i64, i64* %n.reload, align 8
  %cmp2 = icmp sle i64 %174, %175
  %176 = select i1 %cmp2, i32 -202651957, i32 -1972847541
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %x.reload67 = load volatile i64*, i64** %x.reg2mem
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %x.reload67)
  %x.reload66 = load volatile i64*, i64** %x.reg2mem
  %177 = load i64, i64* %x.reload66, align 8
  %b.reload70 = load volatile [200 x i64]*, [200 x i64]** %b.reg2mem
  %arrayidx5 = getelementptr inbounds [200 x i64], [200 x i64]* %b.reload70, i64 0, i64 %177
  %178 = load i64, i64* %arrayidx5, align 8
  %cmp6 = icmp eq i64 %178, 0
  %179 = select i1 %cmp6, i32 -774021512, i32 1747346708
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload54 = load volatile i64*, i64** %i.reg2mem
  %180 = load i64, i64* %i.reload54, align 8
  %cmp7 = icmp eq i64 %180, 1
  %181 = select i1 %cmp7, i32 1725561646, i32 732304154
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %x.reload65 = load volatile i64*, i64** %x.reg2mem
  %182 = load i64, i64* %x.reload65, align 8
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %182)
  store i32 349468124, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -1673144214
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1673144214
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -473585383, i32 787037224
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %x.reload64 = load volatile i64*, i64** %x.reg2mem
  %198 = load i64, i64* %x.reload64, align 8
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %198)
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 985027896
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 985027896
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
  %225 = select i1 %223, i32 -431375914, i32 787037224
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 349468124, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1747346708, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1697154013
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1697154013
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1445223023, i32 -981079553
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %x.reload63 = load volatile i64*, i64** %x.reg2mem
  %253 = load i64, i64* %x.reload63, align 8
  %b.reload69 = load volatile [200 x i64]*, [200 x i64]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [200 x i64], [200 x i64]* %b.reload69, i64 0, i64 %253
  store i64 1, i64* %arrayidx12, align 8
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -174923730
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -174923730
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -656191564, i32 -981079553
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 546734716, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload53 = load volatile i64*, i64** %i.reg2mem
  %269 = load i64, i64* %i.reload53, align 8
  %270 = sub i64 0, 1
  %271 = sub i64 %269, %270
  %inc14 = add nsw i64 %269, 1
  %i.reload52 = load volatile i64*, i64** %i.reg2mem
  store i64 %271, i64* %i.reload52, align 8
  store i32 -736733554, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -632749176
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -632749176
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 546768588, i32 74491676
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %retval.reload46 = load volatile i32*, i32** %retval.reg2mem
  %299 = load i32, i32* %retval.reload46, align 4
  store i32 %299, i32* %.reg2mem72
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -1068050375
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1068050375
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -242346829, i32 74491676
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %.reload73 = load volatile i32, i32* %.reg2mem72
  ret i32 %.reload73

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i64, align 8
  %ialteredBB = alloca i64, align 8
  %jalteredBB = alloca i64, align 8
  %xalteredBB = alloca i64, align 8
  %yalteredBB = alloca i64, align 8
  %ansalteredBB = alloca i64, align 8
  %balteredBB = alloca [200 x i64], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %nalteredBB)
  store i64 1, i64* %ialteredBB, align 8
  store i32 1200262586, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reload51 = load volatile i64*, i64** %i.reg2mem
  %315 = load i64, i64* %i.reload51, align 8
  %b.reload68 = load volatile [200 x i64]*, [200 x i64]** %b.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [200 x i64], [200 x i64]* %b.reload68, i64 0, i64 %315
  store i64 0, i64* %arrayidxalteredBB, align 8
  store i32 1613787534, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload50 = load volatile i64*, i64** %i.reg2mem
  %316 = load i64, i64* %i.reload50, align 8
  %_ = shl i64 %316, 1
  %317 = add i64 0, -7643009877313215561
  %318 = sub i64 %317, %316
  %319 = sub i64 %318, -7643009877313215561
  %_21 = sub i64 0, %316
  %320 = sub i64 0, 1
  %321 = sub i64 %319, %320
  %gen = add i64 %319, 1
  %_22 = shl i64 %316, 1
  %_23 = shl i64 %316, 1
  %322 = sub i64 0, 1
  %323 = sub i64 %316, %322
  %incalteredBB = add nsw i64 %316, 1
  %i.reload49 = load volatile i64*, i64** %i.reg2mem
  store i64 %323, i64* %i.reload49, align 8
  store i32 1799999649, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i64*, i64** %i.reg2mem
  store i64 1, i64* %i.reload, align 8
  store i32 1307581789, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %x.reload62 = load volatile i64*, i64** %x.reg2mem
  %324 = load i64, i64* %x.reload62, align 8
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %324)
  store i32 -473585383, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i64*, i64** %x.reg2mem
  %325 = load i64, i64* %x.reload, align 8
  %b.reload = load volatile [200 x i64]*, [200 x i64]** %b.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [200 x i64], [200 x i64]* %b.reload, i64 0, i64 %325
  store i64 1, i64* %arrayidx12alteredBB, align 8
  store i32 -1445223023, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %326 = load i32, i32* %retval.reload, align 4
  store i32 546768588, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB39, %for.end15, %for.inc13, %originalBBpart237, %originalBB35, %if.end11, %if.end, %originalBBpart233, %originalBB31, %if.else, %if.then8, %if.then, %for.body3, %for.cond1, %originalBBpart229, %originalBB27, %for.end, %originalBBpart225, %originalBB20, %for.inc, %originalBBpart218, %originalBB16, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
