; ModuleID = 'source-C-CXX/100/784.c'
source_filename = "source-C-CXX/100/784.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m = private unnamed_addr constant [3 x i8] c"ABC", align 1
@.str = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %aw = alloca i32, align 4
  %bw = alloca i32, align 4
  %cw = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca [3 x i8], align 1
  %p = alloca i8, align 1
  %n = alloca [3 x i32], align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [3 x i8]* %m to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @main.m, i32 0, i32 0), i64 3, i32 1, i1 false)
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 1574613374, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 1574613374, label %for.cond
    i32 1797739339, label %originalBB
    i32 218645798, label %originalBBpart2
    i32 1296298738, label %for.body
    i32 2116117637, label %originalBB128
    i32 -923837974, label %originalBBpart2130
    i32 -718162163, label %for.cond1
    i32 1291321691, label %for.body3
    i32 -1695997751, label %originalBB132
    i32 2068112811, label %originalBBpart2134
    i32 -1879036102, label %for.cond4
    i32 1542018820, label %for.body6
    i32 1170910498, label %land.lhs.true
    i32 -835919219, label %lor.lhs.false
    i32 1256309763, label %land.lhs.true26
    i32 238702085, label %lor.lhs.false29
    i32 1823662178, label %land.lhs.true32
    i32 194815003, label %if.then
    i32 2088968250, label %originalBB136
    i32 1428510667, label %originalBBpart2138
    i32 -511868477, label %land.lhs.true37
    i32 -1672069235, label %originalBB140
    i32 795014063, label %originalBBpart2142
    i32 1949026941, label %lor.lhs.false40
    i32 -153850684, label %land.lhs.true43
    i32 2130403181, label %originalBB144
    i32 -81205195, label %originalBBpart2146
    i32 -548215061, label %lor.lhs.false46
    i32 555483667, label %land.lhs.true49
    i32 -1488996625, label %if.then52
    i32 -1055580952, label %land.lhs.true55
    i32 -425176389, label %lor.lhs.false58
    i32 -862350293, label %land.lhs.true61
    i32 -149489622, label %lor.lhs.false64
    i32 -197797237, label %land.lhs.true67
    i32 -1380200671, label %if.then70
    i32 1041232381, label %if.end
    i32 463691948, label %if.end71
    i32 -1767811481, label %if.end72
    i32 1196446387, label %for.inc
    i32 469607863, label %for.end
    i32 -1543948164, label %for.inc73
    i32 2116417011, label %for.end75
    i32 1276879304, label %originalBB148
    i32 -1235346031, label %originalBBpart2150
    i32 -1253826569, label %for.inc76
    i32 -1493795058, label %for.end78
    i32 -744393049, label %for.cond81
    i32 -432979056, label %originalBB152
    i32 -1122786452, label %originalBBpart2154
    i32 -1493393168, label %for.body84
    i32 1078021497, label %originalBB156
    i32 811916849, label %originalBBpart2158
    i32 -566805338, label %for.cond85
    i32 1918486016, label %for.body88
    i32 1735097538, label %if.then95
    i32 -1329446918, label %if.end116
    i32 1626904795, label %for.inc117
    i32 806759774, label %for.end119
    i32 2140497985, label %for.inc120
    i32 1931007406, label %for.end121
    i32 -1725382919, label %originalBBalteredBB
    i32 1574175396, label %originalBB128alteredBB
    i32 986843418, label %originalBB132alteredBB
    i32 -1019364009, label %originalBB136alteredBB
    i32 -1377568500, label %originalBB140alteredBB
    i32 594444876, label %originalBB144alteredBB
    i32 -613963593, label %originalBB148alteredBB
    i32 -1406235161, label %originalBB152alteredBB
    i32 1586566988, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
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
  %26 = select i1 %24, i32 1797739339, i32 -1725382919
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %27, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1063997567
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1063997567
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 218645798, i32 -1725382919
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1296298738, i32 -1493795058
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1635712993
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1635712993
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 2116117637, i32 1574175396
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1797866641
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1797866641
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -923837974, i32 1574175396
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -718162163, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %74 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %74, 3
  %75 = select i1 %cmp2, i32 1291321691, i32 2116417011
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 1151979247
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1151979247
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1695997751, i32 986843418
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -343270502
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -343270502
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 2068112811, i32 986843418
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1879036102, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %106 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %106, 3
  %107 = select i1 %cmp5, i32 1542018820, i32 469607863
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %108 = load i32, i32* %b, align 4
  %109 = load i32, i32* %a, align 4
  %cmp7 = icmp sgt i32 %108, %109
  %conv = zext i1 %cmp7 to i32
  %110 = load i32, i32* %c, align 4
  %111 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %110, %111
  %conv9 = zext i1 %cmp8 to i32
  %112 = add i32 %conv, -473880969
  %113 = add i32 %112, %conv9
  %114 = sub i32 %113, -473880969
  %add = add nsw i32 %conv, %conv9
  store i32 %114, i32* %aw, align 4
  %115 = load i32, i32* %a, align 4
  %116 = load i32, i32* %b, align 4
  %cmp10 = icmp sgt i32 %115, %116
  %conv11 = zext i1 %cmp10 to i32
  %117 = load i32, i32* %a, align 4
  %118 = load i32, i32* %c, align 4
  %cmp12 = icmp sgt i32 %117, %118
  %conv13 = zext i1 %cmp12 to i32
  %119 = sub i32 0, %conv13
  %120 = sub i32 %conv11, %119
  %add14 = add nsw i32 %conv11, %conv13
  store i32 %120, i32* %bw, align 4
  %121 = load i32, i32* %c, align 4
  %122 = load i32, i32* %b, align 4
  %cmp15 = icmp sgt i32 %121, %122
  %conv16 = zext i1 %cmp15 to i32
  %123 = load i32, i32* %b, align 4
  %124 = load i32, i32* %a, align 4
  %cmp17 = icmp sgt i32 %123, %124
  %conv18 = zext i1 %cmp17 to i32
  %125 = sub i32 0, %conv16
  %126 = sub i32 0, %conv18
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %add19 = add nsw i32 %conv16, %conv18
  store i32 %128, i32* %cw, align 4
  %129 = load i32, i32* %a, align 4
  %130 = load i32, i32* %b, align 4
  %cmp20 = icmp sgt i32 %129, %130
  %131 = select i1 %cmp20, i32 1170910498, i32 -835919219
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %132 = load i32, i32* %aw, align 4
  %133 = load i32, i32* %bw, align 4
  %cmp22 = icmp slt i32 %132, %133
  %134 = select i1 %cmp22, i32 194815003, i32 -835919219
  store i32 %134, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %135 = load i32, i32* %b, align 4
  %136 = load i32, i32* %a, align 4
  %cmp24 = icmp sgt i32 %135, %136
  %137 = select i1 %cmp24, i32 1256309763, i32 238702085
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %138 = load i32, i32* %bw, align 4
  %139 = load i32, i32* %aw, align 4
  %cmp27 = icmp slt i32 %138, %139
  %140 = select i1 %cmp27, i32 194815003, i32 238702085
  store i32 %140, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %141 = load i32, i32* %b, align 4
  %142 = load i32, i32* %a, align 4
  %cmp30 = icmp eq i32 %141, %142
  %143 = select i1 %cmp30, i32 1823662178, i32 -1767811481
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %144 = load i32, i32* %bw, align 4
  %145 = load i32, i32* %aw, align 4
  %cmp33 = icmp eq i32 %144, %145
  %146 = select i1 %cmp33, i32 194815003, i32 -1767811481
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 2088968250, i32 -1019364009
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %161 = load i32, i32* %c, align 4
  %162 = load i32, i32* %b, align 4
  %cmp35 = icmp sgt i32 %161, %162
  store i1 %cmp35, i1* %cmp35.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1428510667, i32 -1019364009
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %189 = select i1 %cmp35.reload, i32 -511868477, i32 1949026941
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1672069235, i32 -1377568500
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %204 = load i32, i32* %cw, align 4
  %205 = load i32, i32* %bw, align 4
  %cmp38 = icmp slt i32 %204, %205
  store i1 %cmp38, i1* %cmp38.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 795014063, i32 -1377568500
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %232 = select i1 %cmp38.reload, i32 -1488996625, i32 1949026941
  store i32 %232, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %233 = load i32, i32* %b, align 4
  %234 = load i32, i32* %c, align 4
  %cmp41 = icmp sgt i32 %233, %234
  %235 = select i1 %cmp41, i32 -153850684, i32 -548215061
  store i32 %235, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 1347825055
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1347825055
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 2130403181, i32 594444876
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %263 = load i32, i32* %bw, align 4
  %264 = load i32, i32* %cw, align 4
  %cmp44 = icmp slt i32 %263, %264
  store i1 %cmp44, i1* %cmp44.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -162696949
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -162696949
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
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
  %291 = select i1 %289, i32 -81205195, i32 594444876
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %292 = select i1 %cmp44.reload, i32 -1488996625, i32 -548215061
  store i32 %292, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %293 = load i32, i32* %b, align 4
  %294 = load i32, i32* %c, align 4
  %cmp47 = icmp eq i32 %293, %294
  %295 = select i1 %cmp47, i32 555483667, i32 463691948
  store i32 %295, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %296 = load i32, i32* %bw, align 4
  %297 = load i32, i32* %cw, align 4
  %cmp50 = icmp eq i32 %296, %297
  %298 = select i1 %cmp50, i32 -1488996625, i32 463691948
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %299 = load i32, i32* %a, align 4
  %300 = load i32, i32* %c, align 4
  %cmp53 = icmp sgt i32 %299, %300
  %301 = select i1 %cmp53, i32 -1055580952, i32 -425176389
  store i32 %301, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %302 = load i32, i32* %aw, align 4
  %303 = load i32, i32* %cw, align 4
  %cmp56 = icmp slt i32 %302, %303
  %304 = select i1 %cmp56, i32 -1380200671, i32 -425176389
  store i32 %304, i32* %switchVar
  br label %loopEnd

lor.lhs.false58:                                  ; preds = %loopEntry
  %305 = load i32, i32* %c, align 4
  %306 = load i32, i32* %a, align 4
  %cmp59 = icmp sgt i32 %305, %306
  %307 = select i1 %cmp59, i32 -862350293, i32 -149489622
  store i32 %307, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %308 = load i32, i32* %cw, align 4
  %309 = load i32, i32* %aw, align 4
  %cmp62 = icmp slt i32 %308, %309
  %310 = select i1 %cmp62, i32 -1380200671, i32 -149489622
  store i32 %310, i32* %switchVar
  br label %loopEnd

lor.lhs.false64:                                  ; preds = %loopEntry
  %311 = load i32, i32* %c, align 4
  %312 = load i32, i32* %a, align 4
  %cmp65 = icmp eq i32 %311, %312
  %313 = select i1 %cmp65, i32 -197797237, i32 1041232381
  store i32 %313, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %314 = load i32, i32* %cw, align 4
  %315 = load i32, i32* %aw, align 4
  %cmp68 = icmp eq i32 %314, %315
  %316 = select i1 %cmp68, i32 -1380200671, i32 1041232381
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %317 = load i32, i32* %a, align 4
  store i32 %317, i32* %A, align 4
  %318 = load i32, i32* %b, align 4
  store i32 %318, i32* %B, align 4
  %319 = load i32, i32* %c, align 4
  store i32 %319, i32* %C, align 4
  store i32 469607863, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 463691948, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -1767811481, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 1196446387, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %320 = load i32, i32* %c, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %inc = add nsw i32 %320, 1
  store i32 %322, i32* %c, align 4
  store i32 -1879036102, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1543948164, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %323 = load i32, i32* %b, align 4
  %324 = sub i32 %323, 677513555
  %325 = add i32 %324, 1
  %326 = add i32 %325, 677513555
  %inc74 = add nsw i32 %323, 1
  store i32 %326, i32* %b, align 4
  store i32 -718162163, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 1276879304, i32 -613963593
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, -20392439
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -20392439
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1235346031, i32 -613963593
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1253826569, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %368 = load i32, i32* %a, align 4
  %369 = add i32 %368, 1932351946
  %370 = add i32 %369, 1
  %371 = sub i32 %370, 1932351946
  %inc77 = add nsw i32 %368, 1
  store i32 %371, i32* %a, align 4
  store i32 1574613374, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %372 = load i32, i32* %A, align 4
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 0
  store i32 %372, i32* %arrayidx, align 4
  %373 = load i32, i32* %B, align 4
  %arrayidx79 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 1
  store i32 %373, i32* %arrayidx79, align 4
  %374 = load i32, i32* %C, align 4
  %arrayidx80 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 2
  store i32 %374, i32* %arrayidx80, align 4
  store i32 2, i32* %i, align 4
  store i32 -744393049, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -432979056, i32 -1406235161
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %cmp82 = icmp sgt i32 %389, 0
  store i1 %cmp82, i1* %cmp82.reg2mem
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, 1374678230
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 1374678230
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -1122786452, i32 -1406235161
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %417 = select i1 %cmp82.reload, i32 -1493393168, i32 1931007406
  store i32 %417, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, -1619841262
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -1619841262
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 1078021497, i32 1586566988
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, -674993451
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -674993451
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 811916849, i32 1586566988
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -566805338, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %460 = load i32, i32* %j, align 4
  %461 = load i32, i32* %i, align 4
  %cmp86 = icmp slt i32 %460, %461
  %462 = select i1 %cmp86, i32 1918486016, i32 806759774
  store i32 %462, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %463 = load i32, i32* %j, align 4
  %idxprom = sext i32 %463 to i64
  %arrayidx89 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 %idxprom
  %464 = load i32, i32* %arrayidx89, align 4
  %465 = load i32, i32* %j, align 4
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %add90 = add nsw i32 %465, 1
  %idxprom91 = sext i32 %469 to i64
  %arrayidx92 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 %idxprom91
  %470 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sgt i32 %464, %470
  %471 = select i1 %cmp93, i32 1735097538, i32 -1329446918
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %472 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %472 to i64
  %arrayidx97 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 %idxprom96
  %473 = load i32, i32* %arrayidx97, align 4
  store i32 %473, i32* %t, align 4
  %474 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %474 to i64
  %arrayidx99 = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 %idxprom98
  %475 = load i8, i8* %arrayidx99, align 1
  store i8 %475, i8* %p, align 1
  %476 = load i32, i32* %j, align 4
  %477 = sub i32 0, 1
  %478 = sub i32 %476, %477
  %add100 = add nsw i32 %476, 1
  %idxprom101 = sext i32 %478 to i64
  %arrayidx102 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 %idxprom101
  %479 = load i32, i32* %arrayidx102, align 4
  %480 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %480 to i64
  %arrayidx104 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 %idxprom103
  store i32 %479, i32* %arrayidx104, align 4
  %481 = load i32, i32* %j, align 4
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %add105 = add nsw i32 %481, 1
  %idxprom106 = sext i32 %483 to i64
  %arrayidx107 = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 %idxprom106
  %484 = load i8, i8* %arrayidx107, align 1
  %485 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %485 to i64
  %arrayidx109 = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 %idxprom108
  store i8 %484, i8* %arrayidx109, align 1
  %486 = load i32, i32* %t, align 4
  %487 = load i32, i32* %j, align 4
  %488 = add i32 %487, -787517945
  %489 = add i32 %488, 1
  %490 = sub i32 %489, -787517945
  %add110 = add nsw i32 %487, 1
  %idxprom111 = sext i32 %490 to i64
  %arrayidx112 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 %idxprom111
  store i32 %486, i32* %arrayidx112, align 4
  %491 = load i8, i8* %p, align 1
  %492 = load i32, i32* %j, align 4
  %493 = sub i32 0, 1
  %494 = sub i32 %492, %493
  %add113 = add nsw i32 %492, 1
  %idxprom114 = sext i32 %494 to i64
  %arrayidx115 = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 %idxprom114
  store i8 %491, i8* %arrayidx115, align 1
  store i32 -1329446918, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 1626904795, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %495 = load i32, i32* %j, align 4
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %inc118 = add nsw i32 %495, 1
  store i32 %499, i32* %j, align 4
  store i32 -566805338, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  store i32 2140497985, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %501 = sub i32 %500, -1065773452
  %502 = add i32 %501, -1
  %503 = add i32 %502, -1065773452
  %dec = add nsw i32 %500, -1
  store i32 %503, i32* %i, align 4
  store i32 -744393049, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %arrayidx122 = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 0
  %504 = load i8, i8* %arrayidx122, align 1
  %conv123 = sext i8 %504 to i32
  %arrayidx124 = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 1
  %505 = load i8, i8* %arrayidx124, align 1
  %conv125 = sext i8 %505 to i32
  %arrayidx126 = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 2
  %506 = load i8, i8* %arrayidx126, align 1
  %conv127 = sext i8 %506 to i32
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv123, i32 %conv125, i32 %conv127)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %507 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp sle i32 %507, 3
  store i32 1797739339, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 2116117637, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -1695997751, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* %c, align 4
  %509 = load i32, i32* %b, align 4
  %cmp35alteredBB = icmp sgt i32 %508, %509
  store i32 2088968250, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %510 = load i32, i32* %cw, align 4
  %511 = load i32, i32* %bw, align 4
  %cmp38alteredBB = icmp slt i32 %510, %511
  store i32 -1672069235, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %512 = load i32, i32* %bw, align 4
  %513 = load i32, i32* %cw, align 4
  %cmp44alteredBB = icmp slt i32 %512, %513
  store i32 2130403181, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 1276879304, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %cmp82alteredBB = icmp sgt i32 %514, 0
  store i32 -432979056, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1078021497, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %for.inc120, %for.end119, %for.inc117, %if.end116, %if.then95, %for.body88, %for.cond85, %originalBBpart2158, %originalBB156, %for.body84, %originalBBpart2154, %originalBB152, %for.cond81, %for.end78, %for.inc76, %originalBBpart2150, %originalBB148, %for.end75, %for.inc73, %for.end, %for.inc, %if.end72, %if.end71, %if.end, %if.then70, %land.lhs.true67, %lor.lhs.false64, %land.lhs.true61, %lor.lhs.false58, %land.lhs.true55, %if.then52, %land.lhs.true49, %lor.lhs.false46, %originalBBpart2146, %originalBB144, %land.lhs.true43, %lor.lhs.false40, %originalBBpart2142, %originalBB140, %land.lhs.true37, %originalBBpart2138, %originalBB136, %if.then, %land.lhs.true32, %lor.lhs.false29, %land.lhs.true26, %lor.lhs.false, %land.lhs.true, %for.body6, %for.cond4, %originalBBpart2134, %originalBB132, %for.body3, %for.cond1, %originalBBpart2130, %originalBB128, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
