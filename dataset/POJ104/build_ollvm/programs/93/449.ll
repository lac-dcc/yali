; ModuleID = 'source-C-CXX/93/449.c'
source_filename = "source-C-CXX/93/449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %b = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca [500 x i32], align 16
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %i, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %f, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -180663693, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -180663693, label %for.cond
    i32 -1176978578, label %for.body
    i32 408446473, label %originalBB
    i32 -1901370487, label %originalBBpart2
    i32 -2008614959, label %for.inc
    i32 -2003561556, label %for.end
    i32 -1509221788, label %originalBB60
    i32 636499809, label %originalBBpart262
    i32 -937129245, label %for.cond2
    i32 105996898, label %for.body4
    i32 -1018626342, label %if.then
    i32 -2048760229, label %if.end
    i32 2112160794, label %for.inc13
    i32 201685837, label %originalBB64
    i32 -1020821139, label %originalBBpart266
    i32 -1469647433, label %for.end15
    i32 822184957, label %for.cond16
    i32 -219065491, label %for.body18
    i32 1333375327, label %originalBB68
    i32 1456219774, label %originalBBpart270
    i32 398992382, label %for.cond19
    i32 731618330, label %for.body21
    i32 -2108193545, label %originalBB72
    i32 -1270077997, label %originalBBpart275
    i32 -140362790, label %if.then27
    i32 -1284147451, label %if.end38
    i32 -2060632800, label %for.inc39
    i32 -1771024600, label %for.end41
    i32 -1189450981, label %for.inc42
    i32 819709157, label %for.end43
    i32 -470391664, label %originalBB77
    i32 -1164191073, label %originalBBpart279
    i32 -411416040, label %for.cond44
    i32 -865454001, label %for.body46
    i32 -1910128500, label %originalBB81
    i32 -1910306105, label %originalBBpart290
    i32 831934775, label %if.then49
    i32 -1198509176, label %originalBB92
    i32 1059321343, label %originalBBpart294
    i32 948788719, label %if.else
    i32 903216339, label %if.end56
    i32 -1888721605, label %originalBB96
    i32 775033133, label %originalBBpart298
    i32 -2056551962, label %for.inc57
    i32 1452373705, label %for.end59
    i32 -1790978859, label %originalBBalteredBB
    i32 524127836, label %originalBB60alteredBB
    i32 -857221757, label %originalBB64alteredBB
    i32 -160365791, label %originalBB68alteredBB
    i32 -1718743257, label %originalBB72alteredBB
    i32 828036410, label %originalBB77alteredBB
    i32 1769035147, label %originalBB81alteredBB
    i32 1249936787, label %originalBB92alteredBB
    i32 2092815050, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %b, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1176978578, i32 -2003561556
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 408446473, i32 -1790978859
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1901370487, i32 -1790978859
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2008614959, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 %56, -36338381
  %58 = add i32 %57, 1
  %59 = add i32 %58, -36338381
  %inc = add nsw i32 %56, 1
  store i32 %59, i32* %i, align 4
  store i32 -180663693, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -1068509591
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1068509591
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
  %86 = select i1 %84, i32 -1509221788, i32 524127836
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 212468027
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 212468027
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 636499809, i32 524127836
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -937129245, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = load i32, i32* %b, align 4
  %cmp3 = icmp slt i32 %102, %103
  %104 = select i1 %cmp3, i32 105996898, i32 -1469647433
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %105 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom5
  %106 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %106, 2
  %cmp7 = icmp ne i32 %rem, 0
  %107 = select i1 %cmp7, i32 -1018626342, i32 -2048760229
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %108 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom8
  %109 = load i32, i32* %arrayidx9, align 4
  %110 = load i32, i32* %c, align 4
  %idxprom10 = sext i32 %110 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 %idxprom10
  store i32 %109, i32* %arrayidx11, align 4
  %111 = load i32, i32* %c, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %inc12 = add nsw i32 %111, 1
  store i32 %115, i32* %c, align 4
  store i32 -2048760229, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2112160794, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 1821975319
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1821975319
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 201685837, i32 -857221757
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %inc14 = add nsw i32 %131, 1
  store i32 %135, i32* %i, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -1303682149
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1303682149
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1020821139, i32 -857221757
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -937129245, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %151 = load i32, i32* %c, align 4
  store i32 %151, i32* %f, align 4
  store i32 822184957, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %152 = load i32, i32* %f, align 4
  %cmp17 = icmp sgt i32 %152, 1
  %153 = select i1 %cmp17, i32 -219065491, i32 819709157
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 1239012133
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1239012133
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1333375327, i32 -160365791
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1456219774, i32 -160365791
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 398992382, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = load i32, i32* %f, align 4
  %197 = sub i32 %196, 1203850163
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1203850163
  %sub = sub nsw i32 %196, 1
  %cmp20 = icmp slt i32 %195, %199
  %200 = select i1 %cmp20, i32 731618330, i32 -1771024600
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -1420377910
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1420377910
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -2108193545, i32 -1718743257
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %216 to i64
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 %idxprom22
  %217 = load i32, i32* %arrayidx23, align 4
  %218 = load i32, i32* %i, align 4
  %219 = sub i32 %218, -902393572
  %220 = add i32 %219, 1
  %221 = add i32 %220, -902393572
  %add = add nsw i32 %218, 1
  %idxprom24 = sext i32 %221 to i64
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 %idxprom24
  %222 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %217, %222
  store i1 %cmp26, i1* %cmp26.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -1373427191
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1373427191
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1270077997, i32 -1718743257
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %250 = select i1 %cmp26.reload, i32 -140362790, i32 -1284147451
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = sub i32 %251, 1316515074
  %253 = add i32 %252, 1
  %254 = add i32 %253, 1316515074
  %add28 = add nsw i32 %251, 1
  %idxprom29 = sext i32 %254 to i64
  %arrayidx30 = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 %idxprom29
  %255 = load i32, i32* %arrayidx30, align 4
  store i32 %255, i32* %e, align 4
  %256 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %256 to i64
  %arrayidx32 = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 %idxprom31
  %257 = load i32, i32* %arrayidx32, align 4
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 %258, -1201474586
  %260 = add i32 %259, 1
  %261 = add i32 %260, -1201474586
  %add33 = add nsw i32 %258, 1
  %idxprom34 = sext i32 %261 to i64
  %arrayidx35 = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 %idxprom34
  store i32 %257, i32* %arrayidx35, align 4
  %262 = load i32, i32* %e, align 4
  %263 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %263 to i64
  %arrayidx37 = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 %idxprom36
  store i32 %262, i32* %arrayidx37, align 4
  store i32 -1284147451, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -2060632800, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %inc40 = add nsw i32 %264, 1
  store i32 %268, i32* %i, align 4
  store i32 398992382, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 -1189450981, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %269 = load i32, i32* %f, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, -1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %dec = add nsw i32 %269, -1
  store i32 %273, i32* %f, align 4
  store i32 822184957, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -614865532
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -614865532
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -470391664, i32 828036410
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 676167977
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 676167977
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1164191073, i32 828036410
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -411416040, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = load i32, i32* %c, align 4
  %cmp45 = icmp slt i32 %304, %305
  %306 = select i1 %cmp45, i32 -865454001, i32 1452373705
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1910128500, i32 1769035147
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = load i32, i32* %c, align 4
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %sub47 = sub nsw i32 %322, 1
  %cmp48 = icmp eq i32 %321, %324
  store i1 %cmp48, i1* %cmp48.reg2mem
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, 1597826255
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1597826255
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1910306105, i32 1769035147
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %340 = select i1 %cmp48.reload, i32 831934775, i32 948788719
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1198509176, i32 1249936787
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %355 to i64
  %arrayidx51 = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 %idxprom50
  %356 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %356)
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, -559490689
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -559490689
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 1059321343, i32 1249936787
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 903216339, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %372 to i64
  %arrayidx54 = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 %idxprom53
  %373 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %373)
  store i32 903216339, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1420741380
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 1420741380
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -1888721605, i32 2092815050
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 775033133, i32 2092815050
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -2056551962, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %inc58 = add nsw i32 %427, 1
  store i32 %429, i32* %i, align 4
  store i32 -411416040, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %430 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 408446473, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1509221788, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %_ = shl i32 %431, 1
  %432 = add i32 %431, 2128365779
  %433 = add i32 %432, 1
  %434 = sub i32 %433, 2128365779
  %inc14alteredBB = add nsw i32 %431, 1
  store i32 %434, i32* %i, align 4
  store i32 201685837, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1333375327, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %435 to i64
  %arrayidx23alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 %idxprom22alteredBB
  %436 = load i32, i32* %arrayidx23alteredBB, align 4
  %437 = load i32, i32* %i, align 4
  %438 = sub i32 0, -181269911
  %439 = sub i32 %438, %437
  %440 = add i32 %439, -181269911
  %_73 = sub i32 0, %437
  %441 = sub i32 0, %440
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %gen = add i32 %440, 1
  %445 = add i32 %437, 785911661
  %446 = add i32 %445, 1
  %447 = sub i32 %446, 785911661
  %addalteredBB = add nsw i32 %437, 1
  %idxprom24alteredBB = sext i32 %447 to i64
  %arrayidx25alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 %idxprom24alteredBB
  %448 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp sgt i32 %436, %448
  store i32 -2108193545, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -470391664, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %450 = load i32, i32* %c, align 4
  %451 = sub i32 0, %450
  %452 = add i32 0, %451
  %_82 = sub i32 0, %450
  %453 = add i32 %452, -1103749246
  %454 = add i32 %453, 1
  %455 = sub i32 %454, -1103749246
  %gen83 = add i32 %452, 1
  %456 = sub i32 0, %450
  %457 = add i32 0, %456
  %_84 = sub i32 0, %450
  %458 = sub i32 0, %457
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %gen85 = add i32 %457, 1
  %_86 = shl i32 %450, 1
  %462 = sub i32 0, -521149478
  %463 = sub i32 %462, %450
  %464 = add i32 %463, -521149478
  %_87 = sub i32 0, %450
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %gen88 = add i32 %464, 1
  %469 = add i32 %450, 756856353
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 756856353
  %sub47alteredBB = sub nsw i32 %450, 1
  %cmp48alteredBB = icmp eq i32 %449, %471
  store i32 -1910128500, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %472 to i64
  %arrayidx51alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 %idxprom50alteredBB
  %473 = load i32, i32* %arrayidx51alteredBB, align 4
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %473)
  store i32 -1198509176, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -1888721605, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc57, %originalBBpart298, %originalBB96, %if.end56, %if.else, %originalBBpart294, %originalBB92, %if.then49, %originalBBpart290, %originalBB81, %for.body46, %for.cond44, %originalBBpart279, %originalBB77, %for.end43, %for.inc42, %for.end41, %for.inc39, %if.end38, %if.then27, %originalBBpart275, %originalBB72, %for.body21, %for.cond19, %originalBBpart270, %originalBB68, %for.body18, %for.cond16, %for.end15, %originalBBpart266, %originalBB64, %for.inc13, %if.end, %if.then, %for.body4, %for.cond2, %originalBBpart262, %originalBB60, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
