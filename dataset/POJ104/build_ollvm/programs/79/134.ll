; ModuleID = 'source-C-CXX/79/134.c'
source_filename = "source-C-CXX/79/134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %sty = alloca i32, align 4
  %stm = alloca i32, align 4
  %std = alloca i32, align 4
  %eny = alloca i32, align 4
  %enm = alloca i32, align 4
  %end = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %a, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %sty, i32* %stm, i32* %std)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %eny, i32* %enm, i32* %end)
  %0 = load i32, i32* %std, align 4
  %1 = load i32, i32* %stm, align 4
  %call2 = call i32 @daysto1_1_(i32 %1)
  %2 = sub i32 0, %call2
  %3 = sub i32 %0, %2
  %add = add nsw i32 %0, %call2
  store i32 %3, i32* %std, align 4
  %4 = load i32, i32* %end, align 4
  %5 = load i32, i32* %enm, align 4
  %call3 = call i32 @daysto1_1_(i32 %5)
  %6 = sub i32 0, %call3
  %7 = sub i32 %4, %6
  %add4 = add nsw i32 %4, %call3
  store i32 %7, i32* %end, align 4
  %8 = load i32, i32* %stm, align 4
  store i32 %8, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -806369151, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -806369151, label %first
    i32 382381391, label %land.lhs.true
    i32 -257314731, label %land.lhs.true6
    i32 1745184255, label %originalBB
    i32 1033675108, label %originalBBpart2
    i32 -210561179, label %lor.lhs.false
    i32 -978662164, label %if.then
    i32 1125042097, label %if.end
    i32 1497125759, label %for.cond
    i32 -1403398374, label %for.body
    i32 -107797505, label %land.lhs.true15
    i32 -1868222399, label %lor.lhs.false18
    i32 -1644467731, label %originalBB42
    i32 -369725346, label %originalBBpart253
    i32 -1704733725, label %if.then21
    i32 1079003765, label %if.end23
    i32 360154431, label %for.inc
    i32 -196672128, label %for.end
    i32 156263804, label %land.lhs.true26
    i32 1091643453, label %originalBB55
    i32 1318706668, label %originalBBpart268
    i32 740631749, label %land.lhs.true29
    i32 1553290477, label %lor.lhs.false32
    i32 -174782686, label %if.then35
    i32 -945089181, label %originalBB70
    i32 1027342600, label %originalBBpart280
    i32 2057760496, label %if.end37
    i32 -2024428498, label %originalBB82
    i32 -36501443, label %originalBBpart2111
    i32 -1561656641, label %originalBBalteredBB
    i32 -927048743, label %originalBB42alteredBB
    i32 1697596373, label %originalBB55alteredBB
    i32 -1520561393, label %originalBB70alteredBB
    i32 1431692561, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sle i32 %.reload, 2
  %9 = select i1 %cmp, i32 382381391, i32 -210561179
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %10 = load i32, i32* %sty, align 4
  %rem = srem i32 %10, 4
  %cmp5 = icmp eq i32 %rem, 0
  %11 = select i1 %cmp5, i32 -257314731, i32 -210561179
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, -745143361
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -745143361
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1745184255, i32 -1561656641
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %sty, align 4
  %rem7 = srem i32 %39, 100
  %cmp8 = icmp ne i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 756261822
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 756261822
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
  %66 = select i1 %64, i32 1033675108, i32 -1561656641
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %67 = select i1 %cmp8.reload, i32 -978662164, i32 -210561179
  store i32 %67, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %68 = load i32, i32* %sty, align 4
  %rem9 = srem i32 %68, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %69 = select i1 %cmp10, i32 -978662164, i32 1125042097
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %70 = load i32, i32* %a, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %inc = add nsw i32 %70, 1
  store i32 %72, i32* %a, align 4
  store i32 1125042097, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %73 = load i32, i32* %sty, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %add11 = add nsw i32 %73, 1
  store i32 %77, i32* %i, align 4
  store i32 1497125759, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %eny, align 4
  %cmp12 = icmp slt i32 %78, %79
  %80 = select i1 %cmp12, i32 -1403398374, i32 -196672128
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %rem13 = srem i32 %81, 4
  %cmp14 = icmp eq i32 %rem13, 0
  %82 = select i1 %cmp14, i32 -107797505, i32 -1868222399
  store i32 %82, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %rem16 = srem i32 %83, 100
  %cmp17 = icmp ne i32 %rem16, 0
  %84 = select i1 %cmp17, i32 -1704733725, i32 -1868222399
  store i32 %84, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -1261158972
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1261158972
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1644467731, i32 -927048743
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %rem19 = srem i32 %100, 400
  %cmp20 = icmp eq i32 %rem19, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -369725346, i32 -927048743
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %127 = select i1 %cmp20.reload, i32 -1704733725, i32 1079003765
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %128 = load i32, i32* %a, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %inc22 = add nsw i32 %128, 1
  store i32 %130, i32* %a, align 4
  store i32 1079003765, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 360154431, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 %131, 828352035
  %133 = add i32 %132, 1
  %134 = add i32 %133, 828352035
  %inc24 = add nsw i32 %131, 1
  store i32 %134, i32* %i, align 4
  store i32 1497125759, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %135 = load i32, i32* %enm, align 4
  %cmp25 = icmp sge i32 %135, 2
  %136 = select i1 %cmp25, i32 156263804, i32 1553290477
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -129893820
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -129893820
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1091643453, i32 1697596373
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %152 = load i32, i32* %eny, align 4
  %rem27 = srem i32 %152, 4
  %cmp28 = icmp eq i32 %rem27, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -1035837976
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1035837976
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1318706668, i32 1697596373
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %180 = select i1 %cmp28.reload, i32 740631749, i32 1553290477
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %181 = load i32, i32* %eny, align 4
  %rem30 = srem i32 %181, 100
  %cmp31 = icmp ne i32 %rem30, 0
  %182 = select i1 %cmp31, i32 -174782686, i32 1553290477
  store i32 %182, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %183 = load i32, i32* %eny, align 4
  %rem33 = srem i32 %183, 400
  %cmp34 = icmp eq i32 %rem33, 0
  %184 = select i1 %cmp34, i32 -174782686, i32 2057760496
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -1094869121
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1094869121
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -945089181, i32 -1520561393
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %200 = load i32, i32* %a, align 4
  %201 = add i32 %200, -2044075026
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -2044075026
  %inc36 = add nsw i32 %200, 1
  store i32 %203, i32* %a, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 1234761860
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1234761860
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1027342600, i32 -1520561393
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 2057760496, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -21109990
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -21109990
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -2024428498, i32 1431692561
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %234 = load i32, i32* %end, align 4
  %235 = load i32, i32* %std, align 4
  %236 = sub i32 %234, 1489006797
  %237 = sub i32 %236, %235
  %238 = add i32 %237, 1489006797
  %sub = sub nsw i32 %234, %235
  %239 = load i32, i32* %a, align 4
  %240 = sub i32 %238, -1444170821
  %241 = add i32 %240, %239
  %242 = add i32 %241, -1444170821
  %add38 = add nsw i32 %238, %239
  %243 = load i32, i32* %eny, align 4
  %244 = load i32, i32* %sty, align 4
  %245 = sub i32 %243, 956016691
  %246 = sub i32 %245, %244
  %247 = add i32 %246, 956016691
  %sub39 = sub nsw i32 %243, %244
  %mul = mul nsw i32 365, %247
  %248 = sub i32 0, %mul
  %249 = sub i32 %242, %248
  %add40 = add nsw i32 %242, %mul
  store i32 %249, i32* %b, align 4
  %250 = load i32, i32* %b, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %250)
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -36501443, i32 1431692561
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %265 = load i32, i32* %sty, align 4
  %rem7alteredBB = srem i32 %265, 100
  %cmp8alteredBB = icmp ne i32 %rem7alteredBB, 0
  store i32 1745184255, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %_ = shl i32 %266, 400
  %267 = sub i32 0, %266
  %268 = add i32 0, %267
  %_43 = sub i32 0, %266
  %269 = sub i32 0, 400
  %270 = sub i32 %268, %269
  %gen = add i32 %268, 400
  %271 = add i32 %266, 964438886
  %272 = sub i32 %271, 400
  %273 = sub i32 %272, 964438886
  %_44 = sub i32 %266, 400
  %gen45 = mul i32 %273, 400
  %274 = sub i32 0, %266
  %275 = add i32 0, %274
  %_46 = sub i32 0, %266
  %276 = add i32 %275, -1062044919
  %277 = add i32 %276, 400
  %278 = sub i32 %277, -1062044919
  %gen47 = add i32 %275, 400
  %279 = add i32 0, 242108733
  %280 = sub i32 %279, %266
  %281 = sub i32 %280, 242108733
  %_48 = sub i32 0, %266
  %282 = sub i32 0, 400
  %283 = sub i32 %281, %282
  %gen49 = add i32 %281, 400
  %_50 = shl i32 %266, 400
  %_51 = shl i32 %266, 400
  %rem19alteredBB = srem i32 %266, 400
  %cmp20alteredBB = icmp eq i32 %rem19alteredBB, 0
  store i32 -1644467731, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %eny, align 4
  %285 = add i32 %284, 1971936804
  %286 = sub i32 %285, 4
  %287 = sub i32 %286, 1971936804
  %_56 = sub i32 %284, 4
  %gen57 = mul i32 %287, 4
  %_58 = shl i32 %284, 4
  %288 = add i32 0, 1681604138
  %289 = sub i32 %288, %284
  %290 = sub i32 %289, 1681604138
  %_59 = sub i32 0, %284
  %291 = sub i32 %290, 1674646757
  %292 = add i32 %291, 4
  %293 = add i32 %292, 1674646757
  %gen60 = add i32 %290, 4
  %_61 = shl i32 %284, 4
  %_62 = shl i32 %284, 4
  %294 = sub i32 0, 4
  %295 = add i32 %284, %294
  %_63 = sub i32 %284, 4
  %gen64 = mul i32 %295, 4
  %_65 = shl i32 %284, 4
  %_66 = shl i32 %284, 4
  %rem27alteredBB = srem i32 %284, 4
  %cmp28alteredBB = icmp eq i32 %rem27alteredBB, 0
  store i32 1091643453, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %a, align 4
  %297 = sub i32 0, 237770166
  %298 = sub i32 %297, %296
  %299 = add i32 %298, 237770166
  %_71 = sub i32 0, %296
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %gen72 = add i32 %299, 1
  %304 = sub i32 0, %296
  %305 = add i32 0, %304
  %_73 = sub i32 0, %296
  %306 = sub i32 %305, 1623213321
  %307 = add i32 %306, 1
  %308 = add i32 %307, 1623213321
  %gen74 = add i32 %305, 1
  %309 = add i32 %296, 1082398830
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1082398830
  %_75 = sub i32 %296, 1
  %gen76 = mul i32 %311, 1
  %_77 = shl i32 %296, 1
  %_78 = shl i32 %296, 1
  %312 = sub i32 %296, -479724461
  %313 = add i32 %312, 1
  %314 = add i32 %313, -479724461
  %inc36alteredBB = add nsw i32 %296, 1
  store i32 %314, i32* %a, align 4
  store i32 -945089181, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %end, align 4
  %316 = load i32, i32* %std, align 4
  %317 = sub i32 0, %316
  %318 = add i32 %315, %317
  %_83 = sub i32 %315, %316
  %gen84 = mul i32 %318, %316
  %319 = add i32 %315, 703330106
  %320 = sub i32 %319, %316
  %321 = sub i32 %320, 703330106
  %subalteredBB = sub nsw i32 %315, %316
  %322 = load i32, i32* %a, align 4
  %_85 = shl i32 %321, %322
  %_86 = shl i32 %321, %322
  %323 = sub i32 0, -2101528417
  %324 = sub i32 %323, %321
  %325 = add i32 %324, -2101528417
  %_87 = sub i32 0, %321
  %326 = sub i32 0, %322
  %327 = sub i32 %325, %326
  %gen88 = add i32 %325, %322
  %328 = sub i32 0, %321
  %329 = sub i32 0, %322
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %add38alteredBB = add nsw i32 %321, %322
  %332 = load i32, i32* %eny, align 4
  %333 = load i32, i32* %sty, align 4
  %_89 = shl i32 %332, %333
  %334 = sub i32 %332, -1909107664
  %335 = sub i32 %334, %333
  %336 = add i32 %335, -1909107664
  %_90 = sub i32 %332, %333
  %gen91 = mul i32 %336, %333
  %337 = sub i32 0, %332
  %338 = add i32 0, %337
  %_92 = sub i32 0, %332
  %339 = sub i32 0, %338
  %340 = sub i32 0, %333
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %gen93 = add i32 %338, %333
  %343 = add i32 0, -1464148430
  %344 = sub i32 %343, %332
  %345 = sub i32 %344, -1464148430
  %_94 = sub i32 0, %332
  %346 = sub i32 0, %345
  %347 = sub i32 0, %333
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %gen95 = add i32 %345, %333
  %350 = add i32 %332, -333414175
  %351 = sub i32 %350, %333
  %352 = sub i32 %351, -333414175
  %sub39alteredBB = sub nsw i32 %332, %333
  %_96 = shl i32 365, %352
  %353 = add i32 365, 986964253
  %354 = sub i32 %353, %352
  %355 = sub i32 %354, 986964253
  %_97 = sub i32 365, %352
  %gen98 = mul i32 %355, %352
  %356 = add i32 365, -1802882376
  %357 = sub i32 %356, %352
  %358 = sub i32 %357, -1802882376
  %_99 = sub i32 365, %352
  %gen100 = mul i32 %358, %352
  %359 = sub i32 0, 983674581
  %360 = sub i32 %359, 365
  %361 = add i32 %360, 983674581
  %_101 = sub i32 0, 365
  %362 = sub i32 %361, -542104558
  %363 = add i32 %362, %352
  %364 = add i32 %363, -542104558
  %gen102 = add i32 %361, %352
  %_103 = shl i32 365, %352
  %365 = sub i32 0, 365
  %366 = add i32 0, %365
  %_104 = sub i32 0, 365
  %367 = sub i32 0, %366
  %368 = sub i32 0, %352
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %gen105 = add i32 %366, %352
  %371 = sub i32 0, 365
  %372 = add i32 0, %371
  %_106 = sub i32 0, 365
  %373 = sub i32 0, %372
  %374 = sub i32 0, %352
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %gen107 = add i32 %372, %352
  %mulalteredBB = mul nsw i32 365, %352
  %377 = sub i32 0, -953267633
  %378 = sub i32 %377, %331
  %379 = add i32 %378, -953267633
  %_108 = sub i32 0, %331
  %380 = sub i32 %379, -1849969427
  %381 = add i32 %380, %mulalteredBB
  %382 = add i32 %381, -1849969427
  %gen109 = add i32 %379, %mulalteredBB
  %383 = sub i32 0, %mulalteredBB
  %384 = sub i32 %331, %383
  %add40alteredBB = add nsw i32 %331, %mulalteredBB
  store i32 %384, i32* %b, align 4
  %385 = load i32, i32* %b, align 4
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %385)
  store i32 -2024428498, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB70alteredBB, %originalBB55alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB82, %if.end37, %originalBBpart280, %originalBB70, %if.then35, %lor.lhs.false32, %land.lhs.true29, %originalBBpart268, %originalBB55, %land.lhs.true26, %for.end, %for.inc, %if.end23, %if.then21, %originalBBpart253, %originalBB42, %lor.lhs.false18, %land.lhs.true15, %for.body, %for.cond, %if.end, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true6, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @daysto1_1_(i32 %n) #0 {
entry:
  %.reg2mem69 = alloca i32
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %y, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 173148498, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 173148498, label %NodeBlock55
    i32 1671429771, label %NodeBlock53
    i32 -484904601, label %NodeBlock51
    i32 -227069906, label %NodeBlock49
    i32 1501662985, label %LeafBlock47
    i32 -1574473947, label %NodeBlock45
    i32 639321388, label %NodeBlock43
    i32 -247120934, label %NodeBlock41
    i32 -1522786085, label %NodeBlock39
    i32 1071973295, label %NodeBlock37
    i32 -1875697302, label %NodeBlock
    i32 1055126852, label %LeafBlock
    i32 -45350157, label %sw.bb
    i32 -481317371, label %sw.bb1
    i32 1933464722, label %sw.bb3
    i32 -91174715, label %sw.bb5
    i32 155432773, label %originalBB
    i32 657376048, label %originalBBpart2
    i32 -1674656779, label %sw.bb7
    i32 -41852708, label %sw.bb9
    i32 -1168624317, label %sw.bb11
    i32 2147063564, label %originalBB27
    i32 -756680415, label %originalBBpart231
    i32 889322370, label %sw.bb13
    i32 -1995360795, label %sw.bb15
    i32 394532498, label %sw.bb17
    i32 -342217165, label %sw.bb19
    i32 -1614083117, label %NewDefault
    i32 281649659, label %sw.default
    i32 -1693326459, label %sw.epilog
    i32 -160878579, label %originalBB33
    i32 45236872, label %originalBBpart235
    i32 402376479, label %originalBBalteredBB
    i32 -354521204, label %originalBB27alteredBB
    i32 1708077036, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock55:                                      ; preds = %loopEntry
  %.reload68 = load volatile i32, i32* %.reg2mem
  %Pivot56 = icmp slt i32 %.reload68, 7
  %1 = select i1 %Pivot56, i32 -247120934, i32 1671429771
  store i32 %1, i32* %switchVar
  br label %loopEnd

NodeBlock53:                                      ; preds = %loopEntry
  %.reload62 = load volatile i32, i32* %.reg2mem
  %Pivot54 = icmp slt i32 %.reload62, 10
  %2 = select i1 %Pivot54, i32 -1574473947, i32 -484904601
  store i32 %2, i32* %switchVar
  br label %loopEnd

NodeBlock51:                                      ; preds = %loopEntry
  %.reload59 = load volatile i32, i32* %.reg2mem
  %Pivot52 = icmp slt i32 %.reload59, 11
  %3 = select i1 %Pivot52, i32 1933464722, i32 -227069906
  store i32 %3, i32* %switchVar
  br label %loopEnd

NodeBlock49:                                      ; preds = %loopEntry
  %.reload58 = load volatile i32, i32* %.reg2mem
  %Pivot50 = icmp slt i32 %.reload58, 12
  %4 = select i1 %Pivot50, i32 -481317371, i32 1501662985
  store i32 %4, i32* %switchVar
  br label %loopEnd

LeafBlock47:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf48 = icmp eq i32 %.reload, 12
  %5 = select i1 %SwitchLeaf48, i32 -45350157, i32 -1614083117
  store i32 %5, i32* %switchVar
  br label %loopEnd

NodeBlock45:                                      ; preds = %loopEntry
  %.reload61 = load volatile i32, i32* %.reg2mem
  %Pivot46 = icmp slt i32 %.reload61, 8
  %6 = select i1 %Pivot46, i32 -41852708, i32 639321388
  store i32 %6, i32* %switchVar
  br label %loopEnd

NodeBlock43:                                      ; preds = %loopEntry
  %.reload60 = load volatile i32, i32* %.reg2mem
  %Pivot44 = icmp slt i32 %.reload60, 9
  %7 = select i1 %Pivot44, i32 -1674656779, i32 -91174715
  store i32 %7, i32* %switchVar
  br label %loopEnd

NodeBlock41:                                      ; preds = %loopEntry
  %.reload67 = load volatile i32, i32* %.reg2mem
  %Pivot42 = icmp slt i32 %.reload67, 4
  %8 = select i1 %Pivot42, i32 -1875697302, i32 -1522786085
  store i32 %8, i32* %switchVar
  br label %loopEnd

NodeBlock39:                                      ; preds = %loopEntry
  %.reload64 = load volatile i32, i32* %.reg2mem
  %Pivot40 = icmp slt i32 %.reload64, 5
  %9 = select i1 %Pivot40, i32 -1995360795, i32 1071973295
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock37:                                      ; preds = %loopEntry
  %.reload63 = load volatile i32, i32* %.reg2mem
  %Pivot38 = icmp slt i32 %.reload63, 6
  %10 = select i1 %Pivot38, i32 889322370, i32 -1168624317
  store i32 %10, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload66 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload66, 3
  %11 = select i1 %Pivot, i32 1055126852, i32 394532498
  store i32 %11, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload65 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload65, 2
  %12 = select i1 %SwitchLeaf, i32 -342217165, i32 -1614083117
  store i32 %12, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %13 = load i32, i32* %y, align 4
  %14 = add i32 %13, -1284245766
  %15 = add i32 %14, 30
  %16 = sub i32 %15, -1284245766
  %add = add nsw i32 %13, 30
  store i32 %16, i32* %y, align 4
  store i32 -481317371, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  %17 = load i32, i32* %y, align 4
  %18 = sub i32 %17, 1829675531
  %19 = add i32 %18, 31
  %20 = add i32 %19, 1829675531
  %add2 = add nsw i32 %17, 31
  store i32 %20, i32* %y, align 4
  store i32 1933464722, i32* %switchVar
  br label %loopEnd

sw.bb3:                                           ; preds = %loopEntry
  %21 = load i32, i32* %y, align 4
  %22 = add i32 %21, -2062876519
  %23 = add i32 %22, 30
  %24 = sub i32 %23, -2062876519
  %add4 = add nsw i32 %21, 30
  store i32 %24, i32* %y, align 4
  store i32 -91174715, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = add i32 %25, 1424804370
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1424804370
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 155432773, i32 402376479
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %52 = load i32, i32* %y, align 4
  %53 = add i32 %52, -1822048497
  %54 = add i32 %53, 31
  %55 = sub i32 %54, -1822048497
  %add6 = add nsw i32 %52, 31
  store i32 %55, i32* %y, align 4
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 %56, 1464796393
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1464796393
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 657376048, i32 402376479
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1674656779, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  %83 = load i32, i32* %y, align 4
  %84 = add i32 %83, 754242777
  %85 = add i32 %84, 31
  %86 = sub i32 %85, 754242777
  %add8 = add nsw i32 %83, 31
  store i32 %86, i32* %y, align 4
  store i32 -41852708, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %87 = load i32, i32* %y, align 4
  %88 = sub i32 %87, -1419208791
  %89 = add i32 %88, 30
  %90 = add i32 %89, -1419208791
  %add10 = add nsw i32 %87, 30
  store i32 %90, i32* %y, align 4
  store i32 -1168624317, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = add i32 %91, -1994525689
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1994525689
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 2147063564, i32 -354521204
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %106 = load i32, i32* %y, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 31
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %add12 = add nsw i32 %106, 31
  store i32 %110, i32* %y, align 4
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = add i32 %111, 1327614750
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1327614750
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -756680415, i32 -354521204
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 889322370, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %126 = load i32, i32* %y, align 4
  %127 = sub i32 0, 30
  %128 = sub i32 %126, %127
  %add14 = add nsw i32 %126, 30
  store i32 %128, i32* %y, align 4
  store i32 -1995360795, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %129 = load i32, i32* %y, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 31
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %add16 = add nsw i32 %129, 31
  store i32 %133, i32* %y, align 4
  store i32 394532498, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %134 = load i32, i32* %y, align 4
  %135 = sub i32 0, 28
  %136 = sub i32 %134, %135
  %add18 = add nsw i32 %134, 28
  store i32 %136, i32* %y, align 4
  store i32 -342217165, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %137 = load i32, i32* %y, align 4
  %138 = sub i32 0, 31
  %139 = sub i32 %137, %138
  %add20 = add nsw i32 %137, 31
  store i32 %139, i32* %y, align 4
  store i32 281649659, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 281649659, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  store i32 -1693326459, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -160878579, i32 1708077036
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %154 = load i32, i32* %y, align 4
  store i32 %154, i32* %.reg2mem69
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 45236872, i32 1708077036
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %.reload70 = load volatile i32, i32* %.reg2mem69
  ret i32 %.reload70

originalBBalteredBB:                              ; preds = %loopEntry
  %169 = load i32, i32* %y, align 4
  %170 = sub i32 %169, -1094862845
  %171 = sub i32 %170, 31
  %172 = add i32 %171, -1094862845
  %_ = sub i32 %169, 31
  %gen = mul i32 %172, 31
  %173 = add i32 0, 758373999
  %174 = sub i32 %173, %169
  %175 = sub i32 %174, 758373999
  %_21 = sub i32 0, %169
  %176 = sub i32 %175, 1592148833
  %177 = add i32 %176, 31
  %178 = add i32 %177, 1592148833
  %gen22 = add i32 %175, 31
  %179 = add i32 0, 1895873168
  %180 = sub i32 %179, %169
  %181 = sub i32 %180, 1895873168
  %_23 = sub i32 0, %169
  %182 = sub i32 0, 31
  %183 = sub i32 %181, %182
  %gen24 = add i32 %181, 31
  %184 = add i32 0, 1477959675
  %185 = sub i32 %184, %169
  %186 = sub i32 %185, 1477959675
  %_25 = sub i32 0, %169
  %187 = add i32 %186, -1497668877
  %188 = add i32 %187, 31
  %189 = sub i32 %188, -1497668877
  %gen26 = add i32 %186, 31
  %190 = add i32 %169, 1084641980
  %191 = add i32 %190, 31
  %192 = sub i32 %191, 1084641980
  %add6alteredBB = add nsw i32 %169, 31
  store i32 %192, i32* %y, align 4
  store i32 155432773, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %193 = load i32, i32* %y, align 4
  %_28 = shl i32 %193, 31
  %_29 = shl i32 %193, 31
  %194 = add i32 %193, -1217615759
  %195 = add i32 %194, 31
  %196 = sub i32 %195, -1217615759
  %add12alteredBB = add nsw i32 %193, 31
  store i32 %196, i32* %y, align 4
  store i32 2147063564, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %197 = load i32, i32* %y, align 4
  store i32 -160878579, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB33, %sw.epilog, %sw.default, %NewDefault, %sw.bb19, %sw.bb17, %sw.bb15, %sw.bb13, %originalBBpart231, %originalBB27, %sw.bb11, %sw.bb9, %sw.bb7, %originalBBpart2, %originalBB, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock37, %NodeBlock39, %NodeBlock41, %NodeBlock43, %NodeBlock45, %LeafBlock47, %NodeBlock49, %NodeBlock51, %NodeBlock53, %NodeBlock55, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
