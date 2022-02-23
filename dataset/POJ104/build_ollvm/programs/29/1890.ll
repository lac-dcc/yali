; ModuleID = 'source-C-CXX/29/1890.c'
source_filename = "source-C-CXX/29/1890.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %SUM.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem96 = alloca i1
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
  store i1 %8, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 -345325760, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -345325760, label %first
    i32 1274758128, label %originalBB
    i32 -2079295630, label %originalBBpart2
    i32 -712423144, label %for.cond
    i32 1902109926, label %for.body
    i32 86060504, label %lor.lhs.false
    i32 -1466777052, label %lor.lhs.false3
    i32 401463918, label %originalBB15
    i32 -1608221703, label %originalBBpart218
    i32 -1287826198, label %if.then
    i32 -118812001, label %originalBB20
    i32 -676267, label %originalBBpart238
    i32 1549600644, label %if.end
    i32 -1762418457, label %originalBB40
    i32 1958067455, label %originalBBpart242
    i32 157473155, label %for.inc
    i32 -895639066, label %originalBB44
    i32 1847625520, label %originalBBpart255
    i32 1130030736, label %for.end
    i32 -2011673971, label %originalBB57
    i32 -1258324813, label %originalBBpart259
    i32 -320513577, label %for.cond6
    i32 -1287959772, label %for.body8
    i32 829864156, label %for.inc11
    i32 1253257139, label %originalBB61
    i32 890703269, label %originalBBpart277
    i32 1915221933, label %for.end13
    i32 -1009976264, label %originalBB79
    i32 -595374468, label %originalBBpart293
    i32 -1685965548, label %originalBBalteredBB
    i32 1830916283, label %originalBB15alteredBB
    i32 692981079, label %originalBB20alteredBB
    i32 328623848, label %originalBB40alteredBB
    i32 1532894552, label %originalBB44alteredBB
    i32 1255575901, label %originalBB57alteredBB
    i32 765078543, label %originalBB61alteredBB
    i32 1505056461, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %9 = and i1 %.reload, %.reload97
  %10 = xor i1 %.reload, %.reload97
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload97
  %13 = select i1 %11, i32 1274758128, i32 -1685965548
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %SUM = alloca i32, align 4
  store i32* %SUM, i32** %SUM.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %sum.reload105 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload105, align 4
  %m.reload99 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload99)
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload118, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -2079295630, i32 -1685965548
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -712423144, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload117, align 4
  %m.reload98 = load volatile i32*, i32** %m.reg2mem
  %29 = load i32, i32* %m.reload98, align 4
  %cmp = icmp sle i32 %28, %29
  %30 = select i1 %cmp, i32 1902109926, i32 1130030736
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload116, align 4
  %rem = srem i32 %31, 10
  %cmp1 = icmp eq i32 %rem, 7
  %32 = select i1 %cmp1, i32 -1287826198, i32 86060504
  store i32 %32, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload115, align 4
  %div = sdiv i32 %33, 10
  %cmp2 = icmp eq i32 %div, 7
  %34 = select i1 %cmp2, i32 -1287826198, i32 -1466777052
  store i32 %34, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 1047259961
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1047259961
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 401463918, i32 1830916283
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload114, align 4
  %rem4 = srem i32 %50, 7
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 657080119
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 657080119
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1608221703, i32 1830916283
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %66 = select i1 %cmp5.reload, i32 -1287826198, i32 1549600644
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -460262753
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -460262753
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -118812001, i32 692981079
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload113, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload112, align 4
  %mul = mul nsw i32 %94, %95
  %sum.reload104 = load volatile i32*, i32** %sum.reg2mem
  %96 = load i32, i32* %sum.reload104, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, %mul
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %add = add nsw i32 %96, %mul
  %sum.reload103 = load volatile i32*, i32** %sum.reg2mem
  store i32 %100, i32* %sum.reload103, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -1919624246
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1919624246
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -676267, i32 692981079
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1549600644, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -2063629553
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -2063629553
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1762418457, i32 328623848
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1728265722
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1728265722
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1958067455, i32 328623848
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 157473155, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 649222109
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 649222109
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -895639066, i32 1532894552
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload111, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %inc = add nsw i32 %185, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %187, i32* %i.reload110, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1847625520, i32 1532894552
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -712423144, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 178352375
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 178352375
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -2011673971, i32 1255575901
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %SUM.reload123 = load volatile i32*, i32** %SUM.reg2mem
  store i32 0, i32* %SUM.reload123, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload131, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 2040907946
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 2040907946
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1258324813, i32 1255575901
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -320513577, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %244 = load i32, i32* %n.reload130, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %245 = load i32, i32* %m.reload, align 4
  %cmp7 = icmp sle i32 %244, %245
  %246 = select i1 %cmp7, i32 -1287959772, i32 1915221933
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %247 = load i32, i32* %n.reload129, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %248 = load i32, i32* %n.reload128, align 4
  %mul9 = mul nsw i32 %247, %248
  %SUM.reload122 = load volatile i32*, i32** %SUM.reg2mem
  %249 = load i32, i32* %SUM.reload122, align 4
  %250 = add i32 %249, 1295022145
  %251 = add i32 %250, %mul9
  %252 = sub i32 %251, 1295022145
  %add10 = add nsw i32 %249, %mul9
  %SUM.reload121 = load volatile i32*, i32** %SUM.reg2mem
  store i32 %252, i32* %SUM.reload121, align 4
  store i32 829864156, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1253257139, i32 765078543
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %267 = load i32, i32* %n.reload127, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %inc12 = add nsw i32 %267, 1
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  store i32 %269, i32* %n.reload126, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -1459505030
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1459505030
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 890703269, i32 765078543
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -320513577, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1009976264, i32 1505056461
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %SUM.reload120 = load volatile i32*, i32** %SUM.reg2mem
  %311 = load i32, i32* %SUM.reload120, align 4
  %sum.reload102 = load volatile i32*, i32** %sum.reg2mem
  %312 = load i32, i32* %sum.reload102, align 4
  %313 = sub i32 0, %312
  %314 = add i32 %311, %313
  %sub = sub nsw i32 %311, %312
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %314)
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -595374468, i32 1505056461
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %malteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %SUMalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1274758128, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload109, align 4
  %_ = shl i32 %341, 7
  %342 = add i32 %341, -710077779
  %343 = sub i32 %342, 7
  %344 = sub i32 %343, -710077779
  %_16 = sub i32 %341, 7
  %gen = mul i32 %344, 7
  %rem4alteredBB = srem i32 %341, 7
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, 0
  store i32 401463918, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload108, align 4
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload107, align 4
  %347 = add i32 %345, 1431221281
  %348 = sub i32 %347, %346
  %349 = sub i32 %348, 1431221281
  %_21 = sub i32 %345, %346
  %gen22 = mul i32 %349, %346
  %350 = add i32 0, -55318586
  %351 = sub i32 %350, %345
  %352 = sub i32 %351, -55318586
  %_23 = sub i32 0, %345
  %353 = add i32 %352, -1354925447
  %354 = add i32 %353, %346
  %355 = sub i32 %354, -1354925447
  %gen24 = add i32 %352, %346
  %356 = add i32 0, 791365686
  %357 = sub i32 %356, %345
  %358 = sub i32 %357, 791365686
  %_25 = sub i32 0, %345
  %359 = sub i32 0, %346
  %360 = sub i32 %358, %359
  %gen26 = add i32 %358, %346
  %361 = sub i32 %345, 1061878551
  %362 = sub i32 %361, %346
  %363 = add i32 %362, 1061878551
  %_27 = sub i32 %345, %346
  %gen28 = mul i32 %363, %346
  %364 = add i32 0, -32990997
  %365 = sub i32 %364, %345
  %366 = sub i32 %365, -32990997
  %_29 = sub i32 0, %345
  %367 = sub i32 %366, -327767586
  %368 = add i32 %367, %346
  %369 = add i32 %368, -327767586
  %gen30 = add i32 %366, %346
  %mulalteredBB = mul nsw i32 %345, %346
  %sum.reload101 = load volatile i32*, i32** %sum.reg2mem
  %370 = load i32, i32* %sum.reload101, align 4
  %371 = add i32 %370, -614806406
  %372 = sub i32 %371, %mulalteredBB
  %373 = sub i32 %372, -614806406
  %_31 = sub i32 %370, %mulalteredBB
  %gen32 = mul i32 %373, %mulalteredBB
  %374 = sub i32 0, %mulalteredBB
  %375 = add i32 %370, %374
  %_33 = sub i32 %370, %mulalteredBB
  %gen34 = mul i32 %375, %mulalteredBB
  %376 = add i32 0, -690785127
  %377 = sub i32 %376, %370
  %378 = sub i32 %377, -690785127
  %_35 = sub i32 0, %370
  %379 = sub i32 0, %mulalteredBB
  %380 = sub i32 %378, %379
  %gen36 = add i32 %378, %mulalteredBB
  %381 = sub i32 0, %370
  %382 = sub i32 0, %mulalteredBB
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %addalteredBB = add nsw i32 %370, %mulalteredBB
  %sum.reload100 = load volatile i32*, i32** %sum.reg2mem
  store i32 %384, i32* %sum.reload100, align 4
  store i32 -118812001, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 -1762418457, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload106, align 4
  %386 = add i32 0, -829397456
  %387 = sub i32 %386, %385
  %388 = sub i32 %387, -829397456
  %_45 = sub i32 0, %385
  %389 = sub i32 %388, 917988971
  %390 = add i32 %389, 1
  %391 = add i32 %390, 917988971
  %gen46 = add i32 %388, 1
  %392 = add i32 %385, -231382663
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -231382663
  %_47 = sub i32 %385, 1
  %gen48 = mul i32 %394, 1
  %_49 = shl i32 %385, 1
  %395 = sub i32 0, 1
  %396 = add i32 %385, %395
  %_50 = sub i32 %385, 1
  %gen51 = mul i32 %396, 1
  %397 = add i32 0, 733780844
  %398 = sub i32 %397, %385
  %399 = sub i32 %398, 733780844
  %_52 = sub i32 0, %385
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %gen53 = add i32 %399, 1
  %404 = sub i32 %385, 1559638494
  %405 = add i32 %404, 1
  %406 = add i32 %405, 1559638494
  %incalteredBB = add nsw i32 %385, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %406, i32* %i.reload, align 4
  store i32 -895639066, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %SUM.reload119 = load volatile i32*, i32** %SUM.reg2mem
  store i32 0, i32* %SUM.reload119, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload125, align 4
  store i32 -2011673971, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %407 = load i32, i32* %n.reload124, align 4
  %408 = sub i32 0, -1950972971
  %409 = sub i32 %408, %407
  %410 = add i32 %409, -1950972971
  %_62 = sub i32 0, %407
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %gen63 = add i32 %410, 1
  %415 = sub i32 0, 1
  %416 = add i32 %407, %415
  %_64 = sub i32 %407, 1
  %gen65 = mul i32 %416, 1
  %417 = sub i32 0, %407
  %418 = add i32 0, %417
  %_66 = sub i32 0, %407
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %gen67 = add i32 %418, 1
  %423 = sub i32 0, %407
  %424 = add i32 0, %423
  %_68 = sub i32 0, %407
  %425 = add i32 %424, -1212698134
  %426 = add i32 %425, 1
  %427 = sub i32 %426, -1212698134
  %gen69 = add i32 %424, 1
  %428 = sub i32 0, 1
  %429 = add i32 %407, %428
  %_70 = sub i32 %407, 1
  %gen71 = mul i32 %429, 1
  %430 = add i32 0, -711731525
  %431 = sub i32 %430, %407
  %432 = sub i32 %431, -711731525
  %_72 = sub i32 0, %407
  %433 = add i32 %432, 410400341
  %434 = add i32 %433, 1
  %435 = sub i32 %434, 410400341
  %gen73 = add i32 %432, 1
  %436 = sub i32 0, %407
  %437 = add i32 0, %436
  %_74 = sub i32 0, %407
  %438 = sub i32 %437, 78968434
  %439 = add i32 %438, 1
  %440 = add i32 %439, 78968434
  %gen75 = add i32 %437, 1
  %441 = sub i32 0, 1
  %442 = sub i32 %407, %441
  %inc12alteredBB = add nsw i32 %407, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %442, i32* %n.reload, align 4
  store i32 1253257139, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %SUM.reload = load volatile i32*, i32** %SUM.reg2mem
  %443 = load i32, i32* %SUM.reload, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %444 = load i32, i32* %sum.reload, align 4
  %445 = sub i32 0, %443
  %446 = add i32 0, %445
  %_80 = sub i32 0, %443
  %447 = sub i32 0, %444
  %448 = sub i32 %446, %447
  %gen81 = add i32 %446, %444
  %449 = sub i32 0, 2079912176
  %450 = sub i32 %449, %443
  %451 = add i32 %450, 2079912176
  %_82 = sub i32 0, %443
  %452 = sub i32 %451, -1800756200
  %453 = add i32 %452, %444
  %454 = add i32 %453, -1800756200
  %gen83 = add i32 %451, %444
  %_84 = shl i32 %443, %444
  %455 = add i32 %443, 2050901481
  %456 = sub i32 %455, %444
  %457 = sub i32 %456, 2050901481
  %_85 = sub i32 %443, %444
  %gen86 = mul i32 %457, %444
  %458 = sub i32 0, %443
  %459 = add i32 0, %458
  %_87 = sub i32 0, %443
  %460 = sub i32 0, %444
  %461 = sub i32 %459, %460
  %gen88 = add i32 %459, %444
  %462 = sub i32 0, %444
  %463 = add i32 %443, %462
  %_89 = sub i32 %443, %444
  %gen90 = mul i32 %463, %444
  %_91 = shl i32 %443, %444
  %464 = sub i32 %443, 1447112526
  %465 = sub i32 %464, %444
  %466 = add i32 %465, 1447112526
  %subalteredBB = sub nsw i32 %443, %444
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %466)
  store i32 -1009976264, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB20alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB79, %for.end13, %originalBBpart277, %originalBB61, %for.inc11, %for.body8, %for.cond6, %originalBBpart259, %originalBB57, %for.end, %originalBBpart255, %originalBB44, %for.inc, %originalBBpart242, %originalBB40, %if.end, %originalBBpart238, %originalBB20, %if.then, %originalBBpart218, %originalBB15, %lor.lhs.false3, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
