; ModuleID = 'source-C-CXX/52/917.c'
source_filename = "source-C-CXX/52/917.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %m = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 344971443, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 344971443, label %for.cond
    i32 -522231174, label %for.body
    i32 -1615679338, label %for.inc
    i32 31054800, label %originalBB
    i32 -1012750531, label %originalBBpart2
    i32 1228336972, label %for.end
    i32 851894962, label %originalBB60
    i32 -1287999476, label %originalBBpart262
    i32 2069422952, label %for.cond2
    i32 851352309, label %originalBB64
    i32 231603021, label %originalBBpart266
    i32 360008730, label %for.body4
    i32 1109013561, label %originalBB68
    i32 1628450540, label %originalBBpart270
    i32 65912103, label %for.cond5
    i32 1888659777, label %originalBB72
    i32 -692894059, label %originalBBpart274
    i32 -581756722, label %for.body7
    i32 -1917962925, label %if.then
    i32 -741436770, label %if.end
    i32 1282866277, label %for.inc15
    i32 351504596, label %for.end17
    i32 393638073, label %for.inc18
    i32 1297029664, label %originalBB76
    i32 1421510520, label %originalBBpart284
    i32 1090181898, label %for.end20
    i32 894871532, label %for.cond21
    i32 1152741649, label %for.body23
    i32 305709087, label %if.then27
    i32 -29783488, label %if.end30
    i32 2093443624, label %originalBB86
    i32 1835330764, label %originalBBpart288
    i32 523386505, label %for.inc31
    i32 295940819, label %originalBB90
    i32 -635419669, label %originalBBpart294
    i32 301628899, label %for.end32
    i32 -529452388, label %for.cond33
    i32 384109943, label %for.body35
    i32 198523768, label %if.then39
    i32 -1997249650, label %if.end40
    i32 266164409, label %if.then44
    i32 1294930463, label %if.end48
    i32 1463477926, label %for.inc49
    i32 -127128990, label %for.end51
    i32 -8994460, label %originalBBalteredBB
    i32 -1697854553, label %originalBB60alteredBB
    i32 -1639277237, label %originalBB64alteredBB
    i32 -1919394797, label %originalBB68alteredBB
    i32 1590419028, label %originalBB72alteredBB
    i32 1161691699, label %originalBB76alteredBB
    i32 -230175199, label %originalBB86alteredBB
    i32 1092608984, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -522231174, i32 1228336972
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1615679338, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 513292803
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 513292803
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
  %30 = select i1 %28, i32 31054800, i32 -8994460
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 %31, 1741820420
  %33 = add i32 %32, 1
  %34 = add i32 %33, 1741820420
  %inc = add nsw i32 %31, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -41217219
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -41217219
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1012750531, i32 -8994460
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 344971443, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -318671587
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -318671587
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 851894962, i32 -1697854553
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 966362293
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 966362293
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1287999476, i32 -1697854553
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 2069422952, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -1194135010
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1194135010
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 851352309, i32 -1639277237
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %95, %96
  store i1 %cmp3, i1* %cmp3.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 2078311969
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 2078311969
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 231603021, i32 -1639277237
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %124 = select i1 %cmp3.reload, i32 360008730, i32 1090181898
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -1072821364
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1072821364
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1109013561, i32 -1919394797
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -1160265563
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1160265563
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1628450540, i32 -1919394797
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 65912103, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
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
  %168 = select i1 %166, i32 1888659777, i32 1590419028
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %169 = load i32, i32* %m, align 4
  %170 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %169, %170
  store i1 %cmp6, i1* %cmp6.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1085979477
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1085979477
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
  %197 = select i1 %195, i32 -692894059, i32 1590419028
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %198 = select i1 %cmp6.reload, i32 -581756722, i32 351504596
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %199 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom8
  %200 = load i32, i32* %arrayidx9, align 4
  %201 = load i32, i32* %m, align 4
  %idxprom10 = sext i32 %201 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10
  %202 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %200, %202
  %203 = select i1 %cmp12, i32 -1917962925, i32 -741436770
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %204 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom13
  store i32 -100, i32* %arrayidx14, align 4
  store i32 -741436770, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1282866277, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %205 = load i32, i32* %m, align 4
  %206 = add i32 %205, -1088652966
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -1088652966
  %inc16 = add nsw i32 %205, 1
  store i32 %208, i32* %m, align 4
  store i32 65912103, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 393638073, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -1379859667
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1379859667
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1297029664, i32 1161691699
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = add i32 %224, 1375823222
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 1375823222
  %inc19 = add nsw i32 %224, 1
  store i32 %227, i32* %i, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1355502841
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1355502841
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1421510520, i32 1161691699
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 2069422952, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %255 = load i32, i32* %n, align 4
  %256 = add i32 %255, 2138626598
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 2138626598
  %sub = sub nsw i32 %255, 1
  store i32 %258, i32* %i, align 4
  store i32 894871532, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %cmp22 = icmp sgt i32 %259, 0
  %260 = select i1 %cmp22, i32 1152741649, i32 301628899
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %261 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom24
  %262 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp ne i32 %262, -100
  %263 = select i1 %cmp26, i32 305709087, i32 -29783488
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %264 to i64
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom28
  %265 = load i32, i32* %arrayidx29, align 4
  store i32 %265, i32* %e, align 4
  store i32 301628899, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 2093443624, i32 -230175199
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, -1283759715
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1283759715
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1835330764, i32 -230175199
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 523386505, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, -1526665325
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -1526665325
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 295940819, i32 1092608984
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = sub i32 %346, 532274249
  %348 = add i32 %347, -1
  %349 = add i32 %348, 532274249
  %dec = add nsw i32 %346, -1
  store i32 %349, i32* %i, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, -342087671
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -342087671
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -635419669, i32 1092608984
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 894871532, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -529452388, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %365, %366
  %367 = select i1 %cmp34, i32 384109943, i32 -127128990
  store i32 %367, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %368 to i64
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom36
  %369 = load i32, i32* %arrayidx37, align 4
  %370 = load i32, i32* %e, align 4
  %cmp38 = icmp eq i32 %369, %370
  %371 = select i1 %cmp38, i32 198523768, i32 -1997249650
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 -127128990, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %372 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom41
  %373 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp ne i32 %373, -100
  %374 = select i1 %cmp43, i32 266164409, i32 1294930463
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %375 to i64
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom45
  %376 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %376)
  store i32 1294930463, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1463477926, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = add i32 %377, -1150766186
  %379 = add i32 %378, 1
  %380 = sub i32 %379, -1150766186
  %inc50 = add nsw i32 %377, 1
  store i32 %380, i32* %i, align 4
  store i32 -529452388, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %381 = load i32, i32* %e, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %381)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = sub i32 %382, 297613167
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 297613167
  %_ = sub i32 %382, 1
  %gen = mul i32 %385, 1
  %386 = sub i32 0, 1
  %387 = add i32 %382, %386
  %_53 = sub i32 %382, 1
  %gen54 = mul i32 %387, 1
  %_55 = shl i32 %382, 1
  %388 = sub i32 0, 1778680801
  %389 = sub i32 %388, %382
  %390 = add i32 %389, 1778680801
  %_56 = sub i32 0, %382
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %gen57 = add i32 %390, 1
  %393 = sub i32 %382, -844564085
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -844564085
  %_58 = sub i32 %382, 1
  %gen59 = mul i32 %395, 1
  %396 = sub i32 0, %382
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %incalteredBB = add nsw i32 %382, 1
  store i32 %399, i32* %i, align 4
  store i32 31054800, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 851894962, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %400, %401
  store i32 851352309, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1109013561, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %m, align 4
  %403 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp slt i32 %402, %403
  store i32 1888659777, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = sub i32 %404, 1625564739
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 1625564739
  %_77 = sub i32 %404, 1
  %gen78 = mul i32 %407, 1
  %408 = sub i32 %404, 1866167917
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 1866167917
  %_79 = sub i32 %404, 1
  %gen80 = mul i32 %410, 1
  %411 = add i32 %404, -703435301
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -703435301
  %_81 = sub i32 %404, 1
  %gen82 = mul i32 %413, 1
  %414 = sub i32 0, 1
  %415 = sub i32 %404, %414
  %inc19alteredBB = add nsw i32 %404, 1
  store i32 %415, i32* %i, align 4
  store i32 1297029664, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 2093443624, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = add i32 %416, 364684964
  %418 = sub i32 %417, -1
  %419 = sub i32 %418, 364684964
  %_91 = sub i32 %416, -1
  %gen92 = mul i32 %419, -1
  %420 = sub i32 0, %416
  %421 = sub i32 0, -1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %decalteredBB = add nsw i32 %416, -1
  store i32 %423, i32* %i, align 4
  store i32 295940819, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc49, %if.end48, %if.then44, %if.end40, %if.then39, %for.body35, %for.cond33, %for.end32, %originalBBpart294, %originalBB90, %for.inc31, %originalBBpart288, %originalBB86, %if.end30, %if.then27, %for.body23, %for.cond21, %for.end20, %originalBBpart284, %originalBB76, %for.inc18, %for.end17, %for.inc15, %if.end, %if.then, %for.body7, %originalBBpart274, %originalBB72, %for.cond5, %originalBBpart270, %originalBB68, %for.body4, %originalBBpart266, %originalBB64, %for.cond2, %originalBBpart262, %originalBB60, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
