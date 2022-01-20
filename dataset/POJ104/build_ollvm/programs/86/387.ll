; ModuleID = 'source-C-CXX/86/387.c'
source_filename = "source-C-CXX/86/387.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [1000 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 723713608, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 723713608, label %for.cond
    i32 -1958044841, label %originalBB
    i32 2058971672, label %originalBBpart2
    i32 -334366530, label %for.body
    i32 -449831757, label %land.lhs.true
    i32 -230795841, label %originalBB20
    i32 -659419525, label %originalBBpart222
    i32 -1859728268, label %land.lhs.true3
    i32 34050166, label %originalBB24
    i32 1292456176, label %originalBBpart226
    i32 1705879388, label %land.lhs.true5
    i32 -190626204, label %land.lhs.true7
    i32 -803507705, label %land.lhs.true9
    i32 -1115256455, label %if.then
    i32 1414889037, label %if.end
    i32 -1425392247, label %originalBB28
    i32 1701318507, label %originalBBpart291
    i32 -911897400, label %for.inc
    i32 -1277382117, label %for.end
    i32 -1664491045, label %originalBB93
    i32 -1018107124, label %originalBBpart295
    i32 -19100986, label %originalBBalteredBB
    i32 -1768062093, label %originalBB20alteredBB
    i32 -669011740, label %originalBB24alteredBB
    i32 -32891562, label %originalBB28alteredBB
    i32 -1195527440, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1364233452
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1364233452
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1958044841, i32 -19100986
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 1000
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2058971672, i32 -19100986
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -334366530, i32 -1277382117
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %43 = load i32, i32* %a, align 4
  %cmp1 = icmp eq i32 %43, 0
  %44 = select i1 %cmp1, i32 -449831757, i32 1414889037
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 660596411
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 660596411
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -230795841, i32 -1768062093
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %72 = load i32, i32* %b, align 4
  %cmp2 = icmp eq i32 %72, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -1703552956
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1703552956
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -659419525, i32 -1768062093
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %88 = select i1 %cmp2.reload, i32 -1859728268, i32 1414889037
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 1599231783
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1599231783
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 34050166, i32 -669011740
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %104 = load i32, i32* %c, align 4
  %cmp4 = icmp eq i32 %104, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 52595706
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 52595706
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1292456176, i32 -669011740
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %120 = select i1 %cmp4.reload, i32 1705879388, i32 1414889037
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %121 = load i32, i32* %d, align 4
  %cmp6 = icmp eq i32 %121, 0
  %122 = select i1 %cmp6, i32 -190626204, i32 1414889037
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %123 = load i32, i32* %e, align 4
  %cmp8 = icmp eq i32 %123, 0
  %124 = select i1 %cmp8, i32 -803507705, i32 1414889037
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %125 = load i32, i32* %f, align 4
  %cmp10 = icmp eq i32 %125, 0
  %126 = select i1 %cmp10, i32 -1115256455, i32 1414889037
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1277382117, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1425392247, i32 -32891562
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %153 = load i32, i32* %d, align 4
  %154 = add i32 %153, -1955724500
  %155 = add i32 %154, 12
  %156 = sub i32 %155, -1955724500
  %add = add nsw i32 %153, 12
  %157 = load i32, i32* %a, align 4
  %158 = sub i32 0, %157
  %159 = add i32 %156, %158
  %sub = sub nsw i32 %156, %157
  %mul = mul nsw i32 %159, 3600
  %160 = load i32, i32* %e, align 4
  %161 = load i32, i32* %b, align 4
  %162 = sub i32 0, %161
  %163 = add i32 %160, %162
  %sub11 = sub nsw i32 %160, %161
  %mul12 = mul nsw i32 %163, 60
  %164 = sub i32 %mul, 1209443847
  %165 = add i32 %164, %mul12
  %166 = add i32 %165, 1209443847
  %add13 = add nsw i32 %mul, %mul12
  %167 = load i32, i32* %f, align 4
  %168 = add i32 %166, -1635645385
  %169 = add i32 %168, %167
  %170 = sub i32 %169, -1635645385
  %add14 = add nsw i32 %166, %167
  %171 = load i32, i32* %c, align 4
  %172 = sub i32 %170, -1903107068
  %173 = sub i32 %172, %171
  %174 = add i32 %173, -1903107068
  %sub15 = sub nsw i32 %170, %171
  %175 = load i32, i32* %i, align 4
  %idxprom = sext i32 %175 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom
  store i32 %174, i32* %arrayidx, align 4
  %176 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %176 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom16
  %177 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %177)
  %178 = load i32, i32* %s, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %add19 = add nsw i32 %178, 1
  store i32 %182, i32* %s, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -1904371352
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1904371352
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1701318507, i32 -32891562
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -911897400, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %inc = add nsw i32 %198, 1
  store i32 %200, i32* %i, align 4
  store i32 723713608, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 2012970179
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 2012970179
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1664491045, i32 -1195527440
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -1600300662
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1600300662
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1018107124, i32 -1195527440
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %231, 1000
  store i32 -1958044841, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %232 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp eq i32 %232, 0
  store i32 -230795841, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %233 = load i32, i32* %c, align 4
  %cmp4alteredBB = icmp eq i32 %233, 0
  store i32 34050166, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %234 = load i32, i32* %d, align 4
  %235 = add i32 0, -850188039
  %236 = sub i32 %235, %234
  %237 = sub i32 %236, -850188039
  %_ = sub i32 0, %234
  %238 = sub i32 0, 12
  %239 = sub i32 %237, %238
  %gen = add i32 %237, 12
  %240 = add i32 0, 187854078
  %241 = sub i32 %240, %234
  %242 = sub i32 %241, 187854078
  %_29 = sub i32 0, %234
  %243 = sub i32 0, 12
  %244 = sub i32 %242, %243
  %gen30 = add i32 %242, 12
  %245 = add i32 0, 1973910178
  %246 = sub i32 %245, %234
  %247 = sub i32 %246, 1973910178
  %_31 = sub i32 0, %234
  %248 = add i32 %247, -10741042
  %249 = add i32 %248, 12
  %250 = sub i32 %249, -10741042
  %gen32 = add i32 %247, 12
  %251 = sub i32 %234, 1155865755
  %252 = add i32 %251, 12
  %253 = add i32 %252, 1155865755
  %addalteredBB = add nsw i32 %234, 12
  %254 = load i32, i32* %a, align 4
  %255 = sub i32 0, %253
  %256 = add i32 0, %255
  %_33 = sub i32 0, %253
  %257 = sub i32 0, %256
  %258 = sub i32 0, %254
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %gen34 = add i32 %256, %254
  %261 = add i32 %253, 1507133684
  %262 = sub i32 %261, %254
  %263 = sub i32 %262, 1507133684
  %_35 = sub i32 %253, %254
  %gen36 = mul i32 %263, %254
  %264 = sub i32 %253, -778658878
  %265 = sub i32 %264, %254
  %266 = add i32 %265, -778658878
  %subalteredBB = sub nsw i32 %253, %254
  %_37 = shl i32 %266, 3600
  %267 = add i32 %266, -601304793
  %268 = sub i32 %267, 3600
  %269 = sub i32 %268, -601304793
  %_38 = sub i32 %266, 3600
  %gen39 = mul i32 %269, 3600
  %_40 = shl i32 %266, 3600
  %mulalteredBB = mul nsw i32 %266, 3600
  %270 = load i32, i32* %e, align 4
  %271 = load i32, i32* %b, align 4
  %272 = sub i32 0, -1778048839
  %273 = sub i32 %272, %270
  %274 = add i32 %273, -1778048839
  %_41 = sub i32 0, %270
  %275 = sub i32 0, %271
  %276 = sub i32 %274, %275
  %gen42 = add i32 %274, %271
  %277 = sub i32 0, 848927498
  %278 = sub i32 %277, %270
  %279 = add i32 %278, 848927498
  %_43 = sub i32 0, %270
  %280 = sub i32 0, %271
  %281 = sub i32 %279, %280
  %gen44 = add i32 %279, %271
  %_45 = shl i32 %270, %271
  %_46 = shl i32 %270, %271
  %282 = sub i32 0, %271
  %283 = add i32 %270, %282
  %sub11alteredBB = sub nsw i32 %270, %271
  %284 = sub i32 0, 1104532429
  %285 = sub i32 %284, %283
  %286 = add i32 %285, 1104532429
  %_47 = sub i32 0, %283
  %287 = sub i32 %286, -1011878256
  %288 = add i32 %287, 60
  %289 = add i32 %288, -1011878256
  %gen48 = add i32 %286, 60
  %290 = sub i32 0, %283
  %291 = add i32 0, %290
  %_49 = sub i32 0, %283
  %292 = sub i32 0, 60
  %293 = sub i32 %291, %292
  %gen50 = add i32 %291, 60
  %294 = add i32 %283, 1245838878
  %295 = sub i32 %294, 60
  %296 = sub i32 %295, 1245838878
  %_51 = sub i32 %283, 60
  %gen52 = mul i32 %296, 60
  %_53 = shl i32 %283, 60
  %297 = sub i32 0, 60
  %298 = add i32 %283, %297
  %_54 = sub i32 %283, 60
  %gen55 = mul i32 %298, 60
  %mul12alteredBB = mul nsw i32 %283, 60
  %299 = sub i32 %mulalteredBB, 1430779517
  %300 = sub i32 %299, %mul12alteredBB
  %301 = add i32 %300, 1430779517
  %_56 = sub i32 %mulalteredBB, %mul12alteredBB
  %gen57 = mul i32 %301, %mul12alteredBB
  %_58 = shl i32 %mulalteredBB, %mul12alteredBB
  %302 = sub i32 0, %mul12alteredBB
  %303 = add i32 %mulalteredBB, %302
  %_59 = sub i32 %mulalteredBB, %mul12alteredBB
  %gen60 = mul i32 %303, %mul12alteredBB
  %304 = sub i32 0, -768212311
  %305 = sub i32 %304, %mulalteredBB
  %306 = add i32 %305, -768212311
  %_61 = sub i32 0, %mulalteredBB
  %307 = sub i32 %306, -1103014159
  %308 = add i32 %307, %mul12alteredBB
  %309 = add i32 %308, -1103014159
  %gen62 = add i32 %306, %mul12alteredBB
  %_63 = shl i32 %mulalteredBB, %mul12alteredBB
  %310 = sub i32 0, %mulalteredBB
  %311 = add i32 0, %310
  %_64 = sub i32 0, %mulalteredBB
  %312 = add i32 %311, -2044654018
  %313 = add i32 %312, %mul12alteredBB
  %314 = sub i32 %313, -2044654018
  %gen65 = add i32 %311, %mul12alteredBB
  %315 = add i32 0, -1059690501
  %316 = sub i32 %315, %mulalteredBB
  %317 = sub i32 %316, -1059690501
  %_66 = sub i32 0, %mulalteredBB
  %318 = add i32 %317, -58032804
  %319 = add i32 %318, %mul12alteredBB
  %320 = sub i32 %319, -58032804
  %gen67 = add i32 %317, %mul12alteredBB
  %321 = sub i32 %mulalteredBB, 625051722
  %322 = sub i32 %321, %mul12alteredBB
  %323 = add i32 %322, 625051722
  %_68 = sub i32 %mulalteredBB, %mul12alteredBB
  %gen69 = mul i32 %323, %mul12alteredBB
  %324 = add i32 %mulalteredBB, -1579243040
  %325 = add i32 %324, %mul12alteredBB
  %326 = sub i32 %325, -1579243040
  %add13alteredBB = add nsw i32 %mulalteredBB, %mul12alteredBB
  %327 = load i32, i32* %f, align 4
  %_70 = shl i32 %326, %327
  %328 = sub i32 %326, 274491022
  %329 = sub i32 %328, %327
  %330 = add i32 %329, 274491022
  %_71 = sub i32 %326, %327
  %gen72 = mul i32 %330, %327
  %331 = add i32 0, -496908861
  %332 = sub i32 %331, %326
  %333 = sub i32 %332, -496908861
  %_73 = sub i32 0, %326
  %334 = add i32 %333, 1665442683
  %335 = add i32 %334, %327
  %336 = sub i32 %335, 1665442683
  %gen74 = add i32 %333, %327
  %337 = sub i32 %326, 1826565078
  %338 = add i32 %337, %327
  %339 = add i32 %338, 1826565078
  %add14alteredBB = add nsw i32 %326, %327
  %340 = load i32, i32* %c, align 4
  %_75 = shl i32 %339, %340
  %341 = add i32 0, -1982179476
  %342 = sub i32 %341, %339
  %343 = sub i32 %342, -1982179476
  %_76 = sub i32 0, %339
  %344 = sub i32 %343, -2016907205
  %345 = add i32 %344, %340
  %346 = add i32 %345, -2016907205
  %gen77 = add i32 %343, %340
  %347 = sub i32 0, %340
  %348 = add i32 %339, %347
  %_78 = sub i32 %339, %340
  %gen79 = mul i32 %348, %340
  %349 = sub i32 0, %340
  %350 = add i32 %339, %349
  %sub15alteredBB = sub nsw i32 %339, %340
  %351 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %351 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  store i32 %350, i32* %arrayidxalteredBB, align 4
  %352 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %352 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom16alteredBB
  %353 = load i32, i32* %arrayidx17alteredBB, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %353)
  %354 = load i32, i32* %s, align 4
  %355 = sub i32 0, %354
  %356 = add i32 0, %355
  %_80 = sub i32 0, %354
  %357 = sub i32 %356, -1878393708
  %358 = add i32 %357, 1
  %359 = add i32 %358, -1878393708
  %gen81 = add i32 %356, 1
  %_82 = shl i32 %354, 1
  %360 = sub i32 0, %354
  %361 = add i32 0, %360
  %_83 = sub i32 0, %354
  %362 = sub i32 %361, 981209336
  %363 = add i32 %362, 1
  %364 = add i32 %363, 981209336
  %gen84 = add i32 %361, 1
  %_85 = shl i32 %354, 1
  %365 = add i32 0, 1799685406
  %366 = sub i32 %365, %354
  %367 = sub i32 %366, 1799685406
  %_86 = sub i32 0, %354
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %gen87 = add i32 %367, 1
  %370 = sub i32 0, 1
  %371 = add i32 %354, %370
  %_88 = sub i32 %354, 1
  %gen89 = mul i32 %371, 1
  %372 = add i32 %354, -1440786639
  %373 = add i32 %372, 1
  %374 = sub i32 %373, -1440786639
  %add19alteredBB = add nsw i32 %354, 1
  store i32 %374, i32* %s, align 4
  store i32 -1425392247, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -1664491045, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB93, %for.end, %for.inc, %originalBBpart291, %originalBB28, %if.end, %if.then, %land.lhs.true9, %land.lhs.true7, %land.lhs.true5, %originalBBpart226, %originalBB24, %land.lhs.true3, %originalBBpart222, %originalBB20, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
