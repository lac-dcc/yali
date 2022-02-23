; ModuleID = 'source-C-CXX/67/376.c'
source_filename = "source-C-CXX/67/376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %i.reg2mem = alloca i64*
  %n.reg2mem = alloca i64*
  %x.reg2mem = alloca i64*
  %.reg2mem57 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem57
  %switchVar = alloca i32
  store i32 -2069860073, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -2069860073, label %first
    i32 1444239574, label %originalBB
    i32 1695512080, label %originalBBpart2
    i32 1698714062, label %while.cond
    i32 1879610194, label %while.body
    i32 -152570390, label %for.cond
    i32 1838377532, label %originalBB8
    i32 2059527862, label %originalBBpart210
    i32 -478776336, label %for.body
    i32 -192160027, label %land.lhs.true
    i32 630514403, label %if.then
    i32 2073610255, label %originalBB12
    i32 -1788974521, label %originalBBpart214
    i32 -393818294, label %if.end
    i32 -896633332, label %originalBB16
    i32 -1147130909, label %originalBBpart218
    i32 1205326903, label %for.inc
    i32 170404061, label %originalBB20
    i32 -684101489, label %originalBBpart230
    i32 -1926573045, label %for.end
    i32 1169021559, label %originalBB32
    i32 1068582507, label %originalBBpart254
    i32 -826272858, label %while.end
    i32 297399537, label %originalBBalteredBB
    i32 1303686992, label %originalBB8alteredBB
    i32 -1312954145, label %originalBB12alteredBB
    i32 -277313325, label %originalBB16alteredBB
    i32 -1471621274, label %originalBB20alteredBB
    i32 1900450983, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload58 = load volatile i1, i1* %.reg2mem57
  %9 = and i1 %.reload, %.reload58
  %10 = xor i1 %.reload, %.reload58
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload58
  %13 = select i1 %11, i32 1444239574, i32 297399537
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x = alloca i64, align 8
  store i64* %x, i64** %x.reg2mem
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %n.reload82 = load volatile i64*, i64** %n.reg2mem
  store i64 6, i64* %n.reload82, align 8
  %i.reload83 = load volatile i64*, i64** %i.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %i.reload83)
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1705129255
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1705129255
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1695512080, i32 297399537
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1698714062, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload81 = load volatile i64*, i64** %n.reg2mem
  %29 = load i64, i64* %n.reload81, align 8
  %i.reload = load volatile i64*, i64** %i.reg2mem
  %30 = load i64, i64* %i.reload, align 8
  %cmp = icmp sle i64 %29, %30
  %31 = select i1 %cmp, i32 1879610194, i32 -826272858
  store i32 %31, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %x.reload70 = load volatile i64*, i64** %x.reg2mem
  store i64 3, i64* %x.reload70, align 8
  store i32 -152570390, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 829209538
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 829209538
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1838377532, i32 1303686992
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %x.reload69 = load volatile i64*, i64** %x.reg2mem
  %47 = load i64, i64* %x.reload69, align 8
  %n.reload80 = load volatile i64*, i64** %n.reg2mem
  %48 = load i64, i64* %n.reload80, align 8
  %div = sdiv i64 %48, 2
  %cmp1 = icmp sle i64 %47, %div
  store i1 %cmp1, i1* %cmp1.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 2059527862, i32 1303686992
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %63 = select i1 %cmp1.reload, i32 -478776336, i32 -1926573045
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.reload68 = load volatile i64*, i64** %x.reg2mem
  %64 = load i64, i64* %x.reload68, align 8
  %call2 = call i64 @prime(i64 %64)
  %tobool = icmp ne i64 %call2, 0
  %65 = select i1 %tobool, i32 -192160027, i32 -393818294
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.reload79 = load volatile i64*, i64** %n.reg2mem
  %66 = load i64, i64* %n.reload79, align 8
  %x.reload67 = load volatile i64*, i64** %x.reg2mem
  %67 = load i64, i64* %x.reload67, align 8
  %68 = sub i64 %66, -4597456352421038879
  %69 = sub i64 %68, %67
  %70 = add i64 %69, -4597456352421038879
  %sub = sub nsw i64 %66, %67
  %call3 = call i64 @prime(i64 %70)
  %tobool4 = icmp ne i64 %call3, 0
  %71 = select i1 %tobool4, i32 630514403, i32 -393818294
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 2073610255, i32 -1312954145
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 1765189562
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1765189562
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1788974521, i32 -1312954145
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -1926573045, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -896633332, i32 -277313325
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 1293601095
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1293601095
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1147130909, i32 -277313325
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 1205326903, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 412233302
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 412233302
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 170404061, i32 -1471621274
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %x.reload66 = load volatile i64*, i64** %x.reg2mem
  %157 = load i64, i64* %x.reload66, align 8
  %158 = sub i64 %157, -7052241700818535775
  %159 = add i64 %158, 2
  %160 = add i64 %159, -7052241700818535775
  %add = add nsw i64 %157, 2
  %x.reload65 = load volatile i64*, i64** %x.reg2mem
  store i64 %160, i64* %x.reload65, align 8
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 1532174436
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1532174436
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -684101489, i32 -1471621274
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -152570390, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -1501191523
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1501191523
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1169021559, i32 1900450983
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %n.reload78 = load volatile i64*, i64** %n.reg2mem
  %191 = load i64, i64* %n.reload78, align 8
  %x.reload64 = load volatile i64*, i64** %x.reg2mem
  %192 = load i64, i64* %x.reload64, align 8
  %n.reload77 = load volatile i64*, i64** %n.reg2mem
  %193 = load i64, i64* %n.reload77, align 8
  %x.reload63 = load volatile i64*, i64** %x.reg2mem
  %194 = load i64, i64* %x.reload63, align 8
  %195 = add i64 %193, -8271541177207505085
  %196 = sub i64 %195, %194
  %197 = sub i64 %196, -8271541177207505085
  %sub5 = sub nsw i64 %193, %194
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %191, i64 %192, i64 %197)
  %n.reload76 = load volatile i64*, i64** %n.reg2mem
  %198 = load i64, i64* %n.reload76, align 8
  %199 = add i64 %198, -3675909328669248349
  %200 = add i64 %199, 2
  %201 = sub i64 %200, -3675909328669248349
  %add7 = add nsw i64 %198, 2
  %n.reload75 = load volatile i64*, i64** %n.reg2mem
  store i64 %201, i64* %n.reload75, align 8
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1068582507, i32 1900450983
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1698714062, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %xalteredBB = alloca i64, align 8
  %nalteredBB = alloca i64, align 8
  %ialteredBB = alloca i64, align 8
  store i64 6, i64* %nalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %ialteredBB)
  store i32 1444239574, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %x.reload62 = load volatile i64*, i64** %x.reg2mem
  %216 = load i64, i64* %x.reload62, align 8
  %n.reload74 = load volatile i64*, i64** %n.reg2mem
  %217 = load i64, i64* %n.reload74, align 8
  %218 = add i64 0, 8541877736416112180
  %219 = sub i64 %218, %217
  %220 = sub i64 %219, 8541877736416112180
  %_ = sub i64 0, %217
  %221 = sub i64 %220, 1934203270439644527
  %222 = add i64 %221, 2
  %223 = add i64 %222, 1934203270439644527
  %gen = add i64 %220, 2
  %divalteredBB = sdiv i64 %217, 2
  %cmp1alteredBB = icmp sle i64 %216, %divalteredBB
  store i32 1838377532, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 2073610255, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 -896633332, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %x.reload61 = load volatile i64*, i64** %x.reg2mem
  %224 = load i64, i64* %x.reload61, align 8
  %225 = add i64 %224, -4513362239434722406
  %226 = sub i64 %225, 2
  %227 = sub i64 %226, -4513362239434722406
  %_21 = sub i64 %224, 2
  %gen22 = mul i64 %227, 2
  %228 = sub i64 0, 2
  %229 = add i64 %224, %228
  %_23 = sub i64 %224, 2
  %gen24 = mul i64 %229, 2
  %230 = sub i64 %224, 1237610539359547686
  %231 = sub i64 %230, 2
  %232 = add i64 %231, 1237610539359547686
  %_25 = sub i64 %224, 2
  %gen26 = mul i64 %232, 2
  %233 = sub i64 0, 2
  %234 = add i64 %224, %233
  %_27 = sub i64 %224, 2
  %gen28 = mul i64 %234, 2
  %235 = sub i64 %224, 5360027549227831784
  %236 = add i64 %235, 2
  %237 = add i64 %236, 5360027549227831784
  %addalteredBB = add nsw i64 %224, 2
  %x.reload60 = load volatile i64*, i64** %x.reg2mem
  store i64 %237, i64* %x.reload60, align 8
  store i32 170404061, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %n.reload73 = load volatile i64*, i64** %n.reg2mem
  %238 = load i64, i64* %n.reload73, align 8
  %x.reload59 = load volatile i64*, i64** %x.reg2mem
  %239 = load i64, i64* %x.reload59, align 8
  %n.reload72 = load volatile i64*, i64** %n.reg2mem
  %240 = load i64, i64* %n.reload72, align 8
  %x.reload = load volatile i64*, i64** %x.reg2mem
  %241 = load i64, i64* %x.reload, align 8
  %242 = add i64 %240, -1514009651911343847
  %243 = sub i64 %242, %241
  %244 = sub i64 %243, -1514009651911343847
  %_33 = sub i64 %240, %241
  %gen34 = mul i64 %244, %241
  %_35 = shl i64 %240, %241
  %_36 = shl i64 %240, %241
  %245 = add i64 0, 4721561371305713581
  %246 = sub i64 %245, %240
  %247 = sub i64 %246, 4721561371305713581
  %_37 = sub i64 0, %240
  %248 = sub i64 0, %247
  %249 = sub i64 0, %241
  %250 = add i64 %248, %249
  %251 = sub i64 0, %250
  %gen38 = add i64 %247, %241
  %_39 = shl i64 %240, %241
  %_40 = shl i64 %240, %241
  %252 = add i64 %240, -6194636902898373514
  %253 = sub i64 %252, %241
  %254 = sub i64 %253, -6194636902898373514
  %sub5alteredBB = sub nsw i64 %240, %241
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %238, i64 %239, i64 %254)
  %n.reload71 = load volatile i64*, i64** %n.reg2mem
  %255 = load i64, i64* %n.reload71, align 8
  %256 = sub i64 0, 2
  %257 = add i64 %255, %256
  %_41 = sub i64 %255, 2
  %gen42 = mul i64 %257, 2
  %258 = add i64 0, 8328068572332409553
  %259 = sub i64 %258, %255
  %260 = sub i64 %259, 8328068572332409553
  %_43 = sub i64 0, %255
  %261 = sub i64 0, %260
  %262 = sub i64 0, 2
  %263 = add i64 %261, %262
  %264 = sub i64 0, %263
  %gen44 = add i64 %260, 2
  %265 = add i64 0, -6525648628286347409
  %266 = sub i64 %265, %255
  %267 = sub i64 %266, -6525648628286347409
  %_45 = sub i64 0, %255
  %268 = sub i64 0, 2
  %269 = sub i64 %267, %268
  %gen46 = add i64 %267, 2
  %270 = sub i64 %255, -2587418585054436283
  %271 = sub i64 %270, 2
  %272 = add i64 %271, -2587418585054436283
  %_47 = sub i64 %255, 2
  %gen48 = mul i64 %272, 2
  %273 = add i64 %255, -997098115087993871
  %274 = sub i64 %273, 2
  %275 = sub i64 %274, -997098115087993871
  %_49 = sub i64 %255, 2
  %gen50 = mul i64 %275, 2
  %_51 = shl i64 %255, 2
  %_52 = shl i64 %255, 2
  %276 = add i64 %255, -5961527226027292981
  %277 = add i64 %276, 2
  %278 = sub i64 %277, -5961527226027292981
  %add7alteredBB = add nsw i64 %255, 2
  %n.reload = load volatile i64*, i64** %n.reg2mem
  store i64 %278, i64* %n.reload, align 8
  store i32 1169021559, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBBpart254, %originalBB32, %for.end, %originalBBpart230, %originalBB20, %for.inc, %originalBBpart218, %originalBB16, %if.end, %originalBBpart214, %originalBB12, %if.then, %land.lhs.true, %for.body, %originalBBpart210, %originalBB8, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i64 @prime(i64 %t) #0 {
entry:
  %.reg2mem = alloca i64
  %cmp.reg2mem = alloca i1
  %t.addr = alloca i64, align 8
  %g = alloca i64, align 8
  %h = alloca i64, align 8
  %k = alloca i64, align 8
  store i64 %t, i64* %t.addr, align 8
  %0 = load i64, i64* %t.addr, align 8
  %conv = sitofp i64 %0 to double
  %call = call double @sqrt(double %conv) #3
  %conv1 = fptosi double %call to i64
  store i64 %conv1, i64* %k, align 8
  store i64 2, i64* %h, align 8
  %switchVar = alloca i32
  store i32 1424586034, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 1424586034, label %for.cond
    i32 -2090451953, label %originalBB
    i32 1491549406, label %originalBBpart2
    i32 -1043149377, label %for.body
    i32 -533849447, label %if.then
    i32 1585439532, label %originalBB9
    i32 -402548036, label %originalBBpart211
    i32 -780445584, label %if.end
    i32 -157904772, label %for.inc
    i32 265079553, label %for.end
    i32 -1966303942, label %if.then7
    i32 -242628301, label %if.else
    i32 -1962039954, label %if.end8
    i32 -56974541, label %originalBB13
    i32 -1318921763, label %originalBBpart215
    i32 -2076026822, label %originalBBalteredBB
    i32 -1184299523, label %originalBB9alteredBB
    i32 -1586490033, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = add i32 %1, -588154537
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -588154537
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -2090451953, i32 -2076026822
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i64, i64* %h, align 8
  %29 = load i64, i64* %k, align 8
  %cmp = icmp sle i64 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
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
  %43 = select i1 %41, i32 1491549406, i32 -2076026822
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1043149377, i32 265079553
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i64, i64* %t.addr, align 8
  %46 = load i64, i64* %h, align 8
  %rem = srem i64 %45, %46
  %cmp3 = icmp eq i64 %rem, 0
  %47 = select i1 %cmp3, i32 -533849447, i32 -780445584
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = add i32 %48, 873156401
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 873156401
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1585439532, i32 -1184299523
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = add i32 %75, -1577467058
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1577467058
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -402548036, i32 -1184299523
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 265079553, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -157904772, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i64, i64* %h, align 8
  %103 = sub i64 %102, 4569464857653925646
  %104 = add i64 %103, 1
  %105 = add i64 %104, 4569464857653925646
  %inc = add nsw i64 %102, 1
  store i64 %105, i64* %h, align 8
  store i32 1424586034, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i64, i64* %h, align 8
  %107 = load i64, i64* %k, align 8
  %cmp5 = icmp sgt i64 %106, %107
  %108 = select i1 %cmp5, i32 -1966303942, i32 -242628301
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i64 1, i64* %g, align 8
  store i32 -1962039954, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i64 0, i64* %g, align 8
  store i32 -1962039954, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = add i32 %109, -1120863072
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1120863072
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -56974541, i32 -1586490033
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %124 = load i64, i64* %g, align 8
  store i64 %124, i64* %.reg2mem
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1318921763, i32 -1586490033
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  ret i64 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %151 = load i64, i64* %h, align 8
  %152 = load i64, i64* %k, align 8
  %cmpalteredBB = icmp sle i64 %151, %152
  store i32 -2090451953, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  store i32 1585439532, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %153 = load i64, i64* %g, align 8
  store i32 -56974541, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB13, %if.end8, %if.else, %if.then7, %for.end, %for.inc, %if.end, %originalBBpart211, %originalBB9, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
