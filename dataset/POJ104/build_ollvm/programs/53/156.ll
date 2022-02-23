; ModuleID = 'source-C-CXX/53/156.c'
source_filename = "source-C-CXX/53/156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i64*
  %a.reg2mem = alloca i64*
  %k.reg2mem = alloca i64*
  %n.reg2mem = alloca i64*
  %m.reg2mem = alloca i64*
  %.reg2mem64 = alloca i1
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
  store i1 %8, i1* %.reg2mem64
  %switchVar = alloca i32
  store i32 -1008990488, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 -1008990488, label %first
    i32 -822371748, label %originalBB
    i32 -455607794, label %originalBBpart2
    i32 1131677233, label %for.cond
    i32 -1032783016, label %originalBB16
    i32 -1110110874, label %originalBBpart218
    i32 2105507162, label %for.body
    i32 -936027417, label %originalBB20
    i32 -343633470, label %originalBBpart245
    i32 -294745306, label %for.cond1
    i32 1609964604, label %for.body3
    i32 -247048856, label %if.then
    i32 -746910985, label %originalBB47
    i32 -1239819782, label %originalBBpart249
    i32 1822051189, label %if.end
    i32 -179066611, label %for.inc
    i32 -1144549021, label %for.end
    i32 697540427, label %originalBB51
    i32 1924855490, label %originalBBpart253
    i32 67519834, label %if.then10
    i32 16890359, label %if.end12
    i32 677421059, label %originalBB55
    i32 -441066546, label %originalBBpart257
    i32 -2082949895, label %for.inc13
    i32 -1216525633, label %for.end15
    i32 1932914374, label %originalBB59
    i32 527153051, label %originalBBpart261
    i32 1449000962, label %originalBBalteredBB
    i32 -828241015, label %originalBB16alteredBB
    i32 -1023824423, label %originalBB20alteredBB
    i32 -90899112, label %originalBB47alteredBB
    i32 -1001653079, label %originalBB51alteredBB
    i32 -1120066494, label %originalBB55alteredBB
    i32 1709742900, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload65 = load volatile i1, i1* %.reg2mem64
  %9 = and i1 %.reload, %.reload65
  %10 = xor i1 %.reload, %.reload65
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload65
  %13 = select i1 %11, i32 -822371748, i32 1449000962
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %m = alloca i64, align 8
  store i64* %m, i64** %m.reg2mem
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem
  %k = alloca i64, align 8
  store i64* %k, i64** %k.reg2mem
  %a = alloca i64, align 8
  store i64* %a, i64** %a.reg2mem
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload80 = load volatile i64*, i64** %n.reg2mem
  %k.reload83 = load volatile i64*, i64** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %n.reload80, i64* %k.reload83)
  %a.reload89 = load volatile i64*, i64** %a.reg2mem
  store i64 1, i64* %a.reload89, align 8
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1058659721
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1058659721
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -455607794, i32 1449000962
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1131677233, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1412190142
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1412190142
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1032783016, i32 -828241015
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %a.reload88 = load volatile i64*, i64** %a.reg2mem
  %68 = load i64, i64* %a.reload88, align 8
  %m.reload72 = load volatile i64*, i64** %m.reg2mem
  %69 = load i64, i64* %m.reload72, align 8
  %cmp = icmp sle i64 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 2045619039
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 2045619039
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1110110874, i32 -828241015
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 2105507162, i32 -1216525633
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -706511283
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -706511283
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -936027417, i32 -1023824423
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %a.reload87 = load volatile i64*, i64** %a.reg2mem
  %113 = load i64, i64* %a.reload87, align 8
  %n.reload79 = load volatile i64*, i64** %n.reg2mem
  %114 = load i64, i64* %n.reload79, align 8
  %mul = mul nsw i64 %113, %114
  %k.reload82 = load volatile i64*, i64** %k.reg2mem
  %115 = load i64, i64* %k.reload82, align 8
  %116 = sub i64 0, %115
  %117 = sub i64 %mul, %116
  %add = add nsw i64 %mul, %115
  %m.reload71 = load volatile i64*, i64** %m.reg2mem
  store i64 %117, i64* %m.reload71, align 8
  %i.reload95 = load volatile i64*, i64** %i.reg2mem
  store i64 1, i64* %i.reload95, align 8
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1529733367
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1529733367
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -343633470, i32 -1023824423
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -294745306, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i64*, i64** %i.reg2mem
  %133 = load i64, i64* %i.reload94, align 8
  %n.reload78 = load volatile i64*, i64** %n.reg2mem
  %134 = load i64, i64* %n.reload78, align 8
  %135 = add i64 %134, 775300086769044177
  %136 = sub i64 %135, 1
  %137 = sub i64 %136, 775300086769044177
  %sub = sub nsw i64 %134, 1
  %cmp2 = icmp sle i64 %133, %137
  %138 = select i1 %cmp2, i32 1609964604, i32 -1144549021
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %m.reload70 = load volatile i64*, i64** %m.reg2mem
  %139 = load i64, i64* %m.reload70, align 8
  %n.reload77 = load volatile i64*, i64** %n.reg2mem
  %140 = load i64, i64* %n.reload77, align 8
  %141 = sub i64 0, 1
  %142 = add i64 %140, %141
  %sub4 = sub nsw i64 %140, 1
  %rem = srem i64 %139, %142
  %cmp5 = icmp ne i64 %rem, 0
  %143 = select i1 %cmp5, i32 -247048856, i32 1822051189
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -30989543
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -30989543
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -746910985, i32 -90899112
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -655084620
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -655084620
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1239819782, i32 -90899112
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1144549021, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m.reload69 = load volatile i64*, i64** %m.reg2mem
  %174 = load i64, i64* %m.reload69, align 8
  %n.reload76 = load volatile i64*, i64** %n.reg2mem
  %175 = load i64, i64* %n.reload76, align 8
  %176 = add i64 %175, 5962904234378158165
  %177 = sub i64 %176, 1
  %178 = sub i64 %177, 5962904234378158165
  %sub6 = sub nsw i64 %175, 1
  %div = sdiv i64 %174, %178
  %n.reload75 = load volatile i64*, i64** %n.reg2mem
  %179 = load i64, i64* %n.reload75, align 8
  %mul7 = mul nsw i64 %div, %179
  %k.reload81 = load volatile i64*, i64** %k.reg2mem
  %180 = load i64, i64* %k.reload81, align 8
  %181 = sub i64 0, %180
  %182 = sub i64 %mul7, %181
  %add8 = add nsw i64 %mul7, %180
  %m.reload68 = load volatile i64*, i64** %m.reg2mem
  store i64 %182, i64* %m.reload68, align 8
  store i32 -179066611, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload93 = load volatile i64*, i64** %i.reg2mem
  %183 = load i64, i64* %i.reload93, align 8
  %184 = sub i64 %183, 2813377013021766513
  %185 = add i64 %184, 1
  %186 = add i64 %185, 2813377013021766513
  %inc = add nsw i64 %183, 1
  %i.reload92 = load volatile i64*, i64** %i.reg2mem
  store i64 %186, i64* %i.reload92, align 8
  store i32 -294745306, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 697540427, i32 -1001653079
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i64*, i64** %i.reg2mem
  %201 = load i64, i64* %i.reload91, align 8
  %n.reload74 = load volatile i64*, i64** %n.reg2mem
  %202 = load i64, i64* %n.reload74, align 8
  %cmp9 = icmp eq i64 %201, %202
  store i1 %cmp9, i1* %cmp9.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -1004488537
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1004488537
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
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
  %229 = select i1 %227, i32 1924855490, i32 -1001653079
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %230 = select i1 %cmp9.reload, i32 67519834, i32 16890359
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %m.reload67 = load volatile i64*, i64** %m.reg2mem
  %231 = load i64, i64* %m.reload67, align 8
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %231)
  store i32 -1216525633, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -1907559033
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1907559033
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 677421059, i32 -1120066494
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -1314691544
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1314691544
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -441066546, i32 -1120066494
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -2082949895, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %a.reload86 = load volatile i64*, i64** %a.reg2mem
  %262 = load i64, i64* %a.reload86, align 8
  %263 = sub i64 0, 1
  %264 = sub i64 %262, %263
  %inc14 = add nsw i64 %262, 1
  %a.reload85 = load volatile i64*, i64** %a.reg2mem
  store i64 %264, i64* %a.reload85, align 8
  store i32 1131677233, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -2142920896
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -2142920896
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1932914374, i32 1709742900
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 527153051, i32 1709742900
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %malteredBB = alloca i64, align 8
  %nalteredBB = alloca i64, align 8
  %kalteredBB = alloca i64, align 8
  %aalteredBB = alloca i64, align 8
  %ialteredBB = alloca i64, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %nalteredBB, i64* %kalteredBB)
  store i64 1, i64* %aalteredBB, align 8
  store i32 -822371748, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %a.reload84 = load volatile i64*, i64** %a.reg2mem
  %306 = load i64, i64* %a.reload84, align 8
  %m.reload66 = load volatile i64*, i64** %m.reg2mem
  %307 = load i64, i64* %m.reload66, align 8
  %cmpalteredBB = icmp sle i64 %306, %307
  store i32 -1032783016, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i64*, i64** %a.reg2mem
  %308 = load i64, i64* %a.reload, align 8
  %n.reload73 = load volatile i64*, i64** %n.reg2mem
  %309 = load i64, i64* %n.reload73, align 8
  %310 = add i64 %308, -2163411817524887177
  %311 = sub i64 %310, %309
  %312 = sub i64 %311, -2163411817524887177
  %_ = sub i64 %308, %309
  %gen = mul i64 %312, %309
  %313 = add i64 %308, -8781602635595073370
  %314 = sub i64 %313, %309
  %315 = sub i64 %314, -8781602635595073370
  %_21 = sub i64 %308, %309
  %gen22 = mul i64 %315, %309
  %316 = add i64 %308, 1173339899310962472
  %317 = sub i64 %316, %309
  %318 = sub i64 %317, 1173339899310962472
  %_23 = sub i64 %308, %309
  %gen24 = mul i64 %318, %309
  %_25 = shl i64 %308, %309
  %319 = sub i64 %308, -6083659871956218958
  %320 = sub i64 %319, %309
  %321 = add i64 %320, -6083659871956218958
  %_26 = sub i64 %308, %309
  %gen27 = mul i64 %321, %309
  %322 = sub i64 %308, 166050510471409333
  %323 = sub i64 %322, %309
  %324 = add i64 %323, 166050510471409333
  %_28 = sub i64 %308, %309
  %gen29 = mul i64 %324, %309
  %mulalteredBB = mul nsw i64 %308, %309
  %k.reload = load volatile i64*, i64** %k.reg2mem
  %325 = load i64, i64* %k.reload, align 8
  %326 = sub i64 %mulalteredBB, 6302678670551111616
  %327 = sub i64 %326, %325
  %328 = add i64 %327, 6302678670551111616
  %_30 = sub i64 %mulalteredBB, %325
  %gen31 = mul i64 %328, %325
  %329 = sub i64 0, %mulalteredBB
  %330 = add i64 0, %329
  %_32 = sub i64 0, %mulalteredBB
  %331 = sub i64 %330, 5050101250746476081
  %332 = add i64 %331, %325
  %333 = add i64 %332, 5050101250746476081
  %gen33 = add i64 %330, %325
  %_34 = shl i64 %mulalteredBB, %325
  %334 = add i64 %mulalteredBB, 7168836301916034428
  %335 = sub i64 %334, %325
  %336 = sub i64 %335, 7168836301916034428
  %_35 = sub i64 %mulalteredBB, %325
  %gen36 = mul i64 %336, %325
  %337 = sub i64 0, %mulalteredBB
  %338 = add i64 0, %337
  %_37 = sub i64 0, %mulalteredBB
  %339 = sub i64 0, %325
  %340 = sub i64 %338, %339
  %gen38 = add i64 %338, %325
  %341 = sub i64 0, -8768413532593798890
  %342 = sub i64 %341, %mulalteredBB
  %343 = add i64 %342, -8768413532593798890
  %_39 = sub i64 0, %mulalteredBB
  %344 = sub i64 0, %343
  %345 = sub i64 0, %325
  %346 = add i64 %344, %345
  %347 = sub i64 0, %346
  %gen40 = add i64 %343, %325
  %348 = add i64 0, 8401424433042296464
  %349 = sub i64 %348, %mulalteredBB
  %350 = sub i64 %349, 8401424433042296464
  %_41 = sub i64 0, %mulalteredBB
  %351 = sub i64 0, %325
  %352 = sub i64 %350, %351
  %gen42 = add i64 %350, %325
  %_43 = shl i64 %mulalteredBB, %325
  %353 = sub i64 0, %325
  %354 = sub i64 %mulalteredBB, %353
  %addalteredBB = add nsw i64 %mulalteredBB, %325
  %m.reload = load volatile i64*, i64** %m.reg2mem
  store i64 %354, i64* %m.reload, align 8
  %i.reload90 = load volatile i64*, i64** %i.reg2mem
  store i64 1, i64* %i.reload90, align 8
  store i32 -936027417, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 -746910985, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i64*, i64** %i.reg2mem
  %355 = load i64, i64* %i.reload, align 8
  %n.reload = load volatile i64*, i64** %n.reg2mem
  %356 = load i64, i64* %n.reload, align 8
  %cmp9alteredBB = icmp eq i64 %355, %356
  store i32 697540427, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 677421059, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 1932914374, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB59, %for.end15, %for.inc13, %originalBBpart257, %originalBB55, %if.end12, %if.then10, %originalBBpart253, %originalBB51, %for.end, %for.inc, %if.end, %originalBBpart249, %originalBB47, %if.then, %for.body3, %for.cond1, %originalBBpart245, %originalBB20, %for.body, %originalBBpart218, %originalBB16, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
