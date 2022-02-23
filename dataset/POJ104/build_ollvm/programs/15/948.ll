; ModuleID = 'source-C-CXX/15/948.c'
source_filename = "source-C-CXX/15/948.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem89 = alloca i32
  %cmp44.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %f)
  %0 = load i32, i32* %f, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 559386214, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 559386214, label %first
    i32 481155900, label %if.then
    i32 -841424829, label %if.else
    i32 -90823315, label %land.lhs.true
    i32 1864482425, label %originalBB
    i32 79293988, label %originalBBpart2
    i32 355946435, label %if.then4
    i32 802587942, label %if.else18
    i32 260164272, label %land.lhs.true20
    i32 1454563752, label %if.then22
    i32 -596613339, label %if.else32
    i32 -1956210828, label %land.lhs.true34
    i32 1161014457, label %originalBB51
    i32 239075374, label %originalBBpart253
    i32 -1481185670, label %if.then36
    i32 1984424248, label %originalBB55
    i32 157076542, label %originalBBpart270
    i32 -1705110134, label %if.else41
    i32 -1247703176, label %originalBB72
    i32 -434534703, label %originalBBpart274
    i32 1270667562, label %land.lhs.true43
    i32 -1240287156, label %originalBB76
    i32 -635386053, label %originalBBpart278
    i32 -639725351, label %if.then45
    i32 1334125866, label %originalBB80
    i32 -1264027436, label %originalBBpart282
    i32 215151209, label %if.end
    i32 -860463678, label %if.end47
    i32 -1937272076, label %if.end48
    i32 570826204, label %if.end49
    i32 1056097018, label %if.end50
    i32 -1783093242, label %originalBB84
    i32 -1844199355, label %originalBBpart286
    i32 179752058, label %originalBBalteredBB
    i32 426714627, label %originalBB51alteredBB
    i32 1143220856, label %originalBB55alteredBB
    i32 -1090231130, label %originalBB72alteredBB
    i32 -1032020674, label %originalBB76alteredBB
    i32 1511000351, label %originalBB80alteredBB
    i32 -866680177, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 10000
  %1 = select i1 %cmp, i32 481155900, i32 -841424829
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1056097018, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %f, align 4
  %cmp2 = icmp sge i32 %2, 1000
  %3 = select i1 %cmp2, i32 -90823315, i32 802587942
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -358417149
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -358417149
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1864482425, i32 179752058
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %f, align 4
  %cmp3 = icmp sle i32 %31, 9999
  store i1 %cmp3, i1* %cmp3.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 79293988, i32 179752058
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %46 = select i1 %cmp3.reload, i32 355946435, i32 802587942
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %47 = load i32, i32* %f, align 4
  %div = sdiv i32 %47, 1000
  store i32 %div, i32* %b, align 4
  %48 = load i32, i32* %f, align 4
  %49 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %49, 1000
  %50 = sub i32 0, %mul
  %51 = add i32 %48, %50
  %sub = sub nsw i32 %48, %mul
  %div5 = sdiv i32 %51, 100
  store i32 %div5, i32* %c, align 4
  %52 = load i32, i32* %f, align 4
  %53 = load i32, i32* %b, align 4
  %mul6 = mul nsw i32 %53, 1000
  %54 = sub i32 0, %mul6
  %55 = add i32 %52, %54
  %sub7 = sub nsw i32 %52, %mul6
  %56 = load i32, i32* %c, align 4
  %mul8 = mul nsw i32 %56, 100
  %57 = add i32 %55, -1575446360
  %58 = sub i32 %57, %mul8
  %59 = sub i32 %58, -1575446360
  %sub9 = sub nsw i32 %55, %mul8
  %div10 = sdiv i32 %59, 10
  store i32 %div10, i32* %d, align 4
  %60 = load i32, i32* %f, align 4
  %61 = load i32, i32* %b, align 4
  %mul11 = mul nsw i32 %61, 1000
  %62 = add i32 %60, -248423263
  %63 = sub i32 %62, %mul11
  %64 = sub i32 %63, -248423263
  %sub12 = sub nsw i32 %60, %mul11
  %65 = load i32, i32* %c, align 4
  %mul13 = mul nsw i32 %65, 100
  %66 = sub i32 0, %mul13
  %67 = add i32 %64, %66
  %sub14 = sub nsw i32 %64, %mul13
  %68 = load i32, i32* %d, align 4
  %mul15 = mul nsw i32 %68, 10
  %69 = sub i32 0, %mul15
  %70 = add i32 %67, %69
  %sub16 = sub nsw i32 %67, %mul15
  store i32 %70, i32* %e, align 4
  %71 = load i32, i32* %e, align 4
  %72 = load i32, i32* %d, align 4
  %73 = load i32, i32* %c, align 4
  %74 = load i32, i32* %b, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %71, i32 %72, i32 %73, i32 %74)
  store i32 570826204, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %75 = load i32, i32* %f, align 4
  %cmp19 = icmp sge i32 %75, 100
  %76 = select i1 %cmp19, i32 260164272, i32 -596613339
  store i32 %76, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %77 = load i32, i32* %f, align 4
  %cmp21 = icmp sle i32 %77, 999
  %78 = select i1 %cmp21, i32 1454563752, i32 -596613339
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %79 = load i32, i32* %f, align 4
  %div23 = sdiv i32 %79, 100
  store i32 %div23, i32* %c, align 4
  %80 = load i32, i32* %f, align 4
  %81 = load i32, i32* %c, align 4
  %mul24 = mul nsw i32 %81, 100
  %82 = sub i32 0, %mul24
  %83 = add i32 %80, %82
  %sub25 = sub nsw i32 %80, %mul24
  %div26 = sdiv i32 %83, 10
  store i32 %div26, i32* %d, align 4
  %84 = load i32, i32* %f, align 4
  %85 = load i32, i32* %c, align 4
  %mul27 = mul nsw i32 %85, 100
  %86 = add i32 %84, -1119386880
  %87 = sub i32 %86, %mul27
  %88 = sub i32 %87, -1119386880
  %sub28 = sub nsw i32 %84, %mul27
  %89 = load i32, i32* %d, align 4
  %mul29 = mul nsw i32 %89, 10
  %90 = add i32 %88, -862812526
  %91 = sub i32 %90, %mul29
  %92 = sub i32 %91, -862812526
  %sub30 = sub nsw i32 %88, %mul29
  store i32 %92, i32* %e, align 4
  %93 = load i32, i32* %e, align 4
  %94 = load i32, i32* %d, align 4
  %95 = load i32, i32* %c, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %93, i32 %94, i32 %95)
  store i32 -1937272076, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %96 = load i32, i32* %f, align 4
  %cmp33 = icmp sge i32 %96, 10
  %97 = select i1 %cmp33, i32 -1956210828, i32 -1705110134
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1757215500
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1757215500
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1161014457, i32 426714627
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %125 = load i32, i32* %f, align 4
  %cmp35 = icmp sle i32 %125, 99
  store i1 %cmp35, i1* %cmp35.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -614915421
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -614915421
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 239075374, i32 426714627
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %141 = select i1 %cmp35.reload, i32 -1481185670, i32 -1705110134
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 673417061
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 673417061
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1984424248, i32 1143220856
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %157 = load i32, i32* %f, align 4
  %div37 = sdiv i32 %157, 10
  store i32 %div37, i32* %d, align 4
  %158 = load i32, i32* %f, align 4
  %159 = load i32, i32* %d, align 4
  %mul38 = mul nsw i32 %159, 10
  %160 = sub i32 0, %mul38
  %161 = add i32 %158, %160
  %sub39 = sub nsw i32 %158, %mul38
  store i32 %161, i32* %e, align 4
  %162 = load i32, i32* %e, align 4
  %163 = load i32, i32* %d, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %162, i32 %163)
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -142489376
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -142489376
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 157076542, i32 1143220856
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -860463678, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 80919137
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 80919137
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1247703176, i32 -1090231130
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %206 = load i32, i32* %f, align 4
  %cmp42 = icmp sge i32 %206, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 1574378452
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1574378452
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -434534703, i32 -1090231130
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %234 = select i1 %cmp42.reload, i32 1270667562, i32 215151209
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1240287156, i32 -1032020674
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %249 = load i32, i32* %f, align 4
  %cmp44 = icmp sle i32 %249, 9
  store i1 %cmp44, i1* %cmp44.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -635386053, i32 -1032020674
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %264 = select i1 %cmp44.reload, i32 -639725351, i32 215151209
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1334125866, i32 1511000351
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %291 = load i32, i32* %f, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %291)
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -1397118905
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1397118905
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1264027436, i32 1511000351
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 215151209, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -860463678, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1937272076, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 570826204, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1056097018, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -1748145522
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1748145522
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1783093242, i32 -866680177
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %334 = load i32, i32* %retval, align 4
  store i32 %334, i32* %.reg2mem89
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1844199355, i32 -866680177
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %.reload90 = load volatile i32, i32* %.reg2mem89
  ret i32 %.reload90

originalBBalteredBB:                              ; preds = %loopEntry
  %349 = load i32, i32* %f, align 4
  %cmp3alteredBB = icmp sle i32 %349, 9999
  store i32 1864482425, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %f, align 4
  %cmp35alteredBB = icmp sle i32 %350, 99
  store i32 1161014457, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %f, align 4
  %352 = add i32 0, -1582125131
  %353 = sub i32 %352, %351
  %354 = sub i32 %353, -1582125131
  %_ = sub i32 0, %351
  %355 = add i32 %354, 1572059531
  %356 = add i32 %355, 10
  %357 = sub i32 %356, 1572059531
  %gen = add i32 %354, 10
  %_56 = shl i32 %351, 10
  %358 = sub i32 0, 10
  %359 = add i32 %351, %358
  %_57 = sub i32 %351, 10
  %gen58 = mul i32 %359, 10
  %360 = add i32 %351, 1796289988
  %361 = sub i32 %360, 10
  %362 = sub i32 %361, 1796289988
  %_59 = sub i32 %351, 10
  %gen60 = mul i32 %362, 10
  %_61 = shl i32 %351, 10
  %363 = sub i32 0, 1824788886
  %364 = sub i32 %363, %351
  %365 = add i32 %364, 1824788886
  %_62 = sub i32 0, %351
  %366 = sub i32 0, %365
  %367 = sub i32 0, 10
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %gen63 = add i32 %365, 10
  %div37alteredBB = sdiv i32 %351, 10
  store i32 %div37alteredBB, i32* %d, align 4
  %370 = load i32, i32* %f, align 4
  %371 = load i32, i32* %d, align 4
  %372 = add i32 0, -88694866
  %373 = sub i32 %372, %371
  %374 = sub i32 %373, -88694866
  %_64 = sub i32 0, %371
  %375 = sub i32 0, %374
  %376 = sub i32 0, 10
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %gen65 = add i32 %374, 10
  %mul38alteredBB = mul nsw i32 %371, 10
  %379 = sub i32 0, %mul38alteredBB
  %380 = add i32 %370, %379
  %_66 = sub i32 %370, %mul38alteredBB
  %gen67 = mul i32 %380, %mul38alteredBB
  %_68 = shl i32 %370, %mul38alteredBB
  %381 = add i32 %370, 1194815167
  %382 = sub i32 %381, %mul38alteredBB
  %383 = sub i32 %382, 1194815167
  %sub39alteredBB = sub nsw i32 %370, %mul38alteredBB
  store i32 %383, i32* %e, align 4
  %384 = load i32, i32* %e, align 4
  %385 = load i32, i32* %d, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %384, i32 %385)
  store i32 1984424248, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %f, align 4
  %cmp42alteredBB = icmp sge i32 %386, 0
  store i32 -1247703176, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %f, align 4
  %cmp44alteredBB = icmp sle i32 %387, 9
  store i32 -1240287156, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %f, align 4
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %388)
  store i32 1334125866, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %retval, align 4
  store i32 -1783093242, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB84, %if.end50, %if.end49, %if.end48, %if.end47, %if.end, %originalBBpart282, %originalBB80, %if.then45, %originalBBpart278, %originalBB76, %land.lhs.true43, %originalBBpart274, %originalBB72, %if.else41, %originalBBpart270, %originalBB55, %if.then36, %originalBBpart253, %originalBB51, %land.lhs.true34, %if.else32, %if.then22, %land.lhs.true20, %if.else18, %if.then4, %originalBBpart2, %originalBB, %land.lhs.true, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
