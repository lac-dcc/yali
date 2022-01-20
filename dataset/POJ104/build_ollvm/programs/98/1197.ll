; ModuleID = 'source-C-CXX/98/1197.c'
source_filename = "source-C-CXX/98/1197.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Over60: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %A = alloca double, align 8
  %B = alloca double, align 8
  %C = alloca double, align 8
  %D = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1868946912, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar207 = load i32, i32* %switchVar
  switch i32 %switchVar207, label %switchDefault [
    i32 1868946912, label %for.cond
    i32 -20653874, label %originalBB
    i32 -292342843, label %originalBBpart2
    i32 -500592225, label %for.body
    i32 802339139, label %originalBB76
    i32 -821567129, label %originalBBpart278
    i32 1431188963, label %for.inc
    i32 -285958540, label %originalBB80
    i32 1663599765, label %originalBBpart292
    i32 -1213666805, label %for.end
    i32 -1962620623, label %for.cond2
    i32 -1419385176, label %for.body4
    i32 1001917011, label %originalBB94
    i32 2008229433, label %originalBBpart296
    i32 -413304635, label %land.lhs.true
    i32 1728108425, label %originalBB98
    i32 -1272873073, label %originalBBpart2100
    i32 -2083747466, label %if.then
    i32 -662931356, label %if.end
    i32 -1816305411, label %for.inc12
    i32 1855018187, label %originalBB102
    i32 -1525305475, label %originalBBpart2105
    i32 -1335629277, label %for.end14
    i32 1440259211, label %originalBB107
    i32 -889585652, label %originalBBpart2109
    i32 -991275398, label %for.cond15
    i32 859862179, label %for.body17
    i32 584136686, label %land.lhs.true21
    i32 894804574, label %if.then25
    i32 -392765968, label %if.end27
    i32 -719845557, label %originalBB111
    i32 -70876761, label %originalBBpart2113
    i32 434530966, label %for.inc28
    i32 -1163499607, label %for.end30
    i32 -284888692, label %for.cond31
    i32 -1334223033, label %originalBB115
    i32 1281697941, label %originalBBpart2117
    i32 862586187, label %for.body33
    i32 -465104900, label %land.lhs.true37
    i32 1420693025, label %originalBB119
    i32 345571847, label %originalBBpart2121
    i32 1375085872, label %if.then41
    i32 -1042064432, label %if.end43
    i32 -38682394, label %originalBB123
    i32 39641716, label %originalBBpart2125
    i32 -41913728, label %for.inc44
    i32 1144285918, label %originalBB127
    i32 -468585848, label %originalBBpart2139
    i32 -2117145188, label %for.end46
    i32 -109622337, label %for.cond47
    i32 -1290420733, label %originalBB141
    i32 -114115503, label %originalBBpart2143
    i32 1006690492, label %for.body49
    i32 716657021, label %originalBB145
    i32 -982939721, label %originalBBpart2147
    i32 -779999721, label %if.then53
    i32 1077289451, label %originalBB149
    i32 -2146467621, label %originalBBpart2159
    i32 -1398608321, label %if.end55
    i32 1081023934, label %for.inc56
    i32 1385076170, label %for.end58
    i32 -395185493, label %originalBB161
    i32 1893174161, label %originalBBpart2205
    i32 1046951492, label %originalBBalteredBB
    i32 466377757, label %originalBB76alteredBB
    i32 -1866785768, label %originalBB80alteredBB
    i32 -1375385744, label %originalBB94alteredBB
    i32 1267555715, label %originalBB98alteredBB
    i32 2136902688, label %originalBB102alteredBB
    i32 -1770650900, label %originalBB107alteredBB
    i32 -1775361469, label %originalBB111alteredBB
    i32 -1904619277, label %originalBB115alteredBB
    i32 885262823, label %originalBB119alteredBB
    i32 624320171, label %originalBB123alteredBB
    i32 2140800753, label %originalBB127alteredBB
    i32 -1918885793, label %originalBB141alteredBB
    i32 -797240317, label %originalBB145alteredBB
    i32 -1246728584, label %originalBB149alteredBB
    i32 -1427674330, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 829143690
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 829143690
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
  %26 = select i1 %24, i32 -20653874, i32 1046951492
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -149683879
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -149683879
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -292342843, i32 1046951492
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -500592225, i32 -1213666805
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1947573337
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1947573337
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
  %71 = select i1 %69, i32 802339139, i32 466377757
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1969698927
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1969698927
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -821567129, i32 466377757
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1431188963, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -285958540, i32 -1866785768
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = add i32 %114, -1074537328
  %116 = add i32 %115, 1
  %117 = sub i32 %116, -1074537328
  %inc = add nsw i32 %114, 1
  store i32 %117, i32* %i, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 1537711752
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1537711752
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1663599765, i32 -1866785768
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1868946912, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1962620623, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %133, %134
  %135 = select i1 %cmp3, i32 -1419385176, i32 -1335629277
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -154323294
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -154323294
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1001917011, i32 -1375385744
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %151 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom5
  %152 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %152, 18
  store i1 %cmp7, i1* %cmp7.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 2008229433, i32 -1375385744
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %179 = select i1 %cmp7.reload, i32 -413304635, i32 -662931356
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 1135841915
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1135841915
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1728108425, i32 1267555715
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %207 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom8
  %208 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %208, 1
  store i1 %cmp10, i1* %cmp10.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -1163198934
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1163198934
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1272873073, i32 1267555715
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %224 = select i1 %cmp10.reload, i32 -2083747466, i32 -662931356
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %225 = load i32, i32* %a, align 4
  %226 = sub i32 %225, -1760395643
  %227 = add i32 %226, 1
  %228 = add i32 %227, -1760395643
  %inc11 = add nsw i32 %225, 1
  store i32 %228, i32* %a, align 4
  store i32 -662931356, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1816305411, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -221359702
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -221359702
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1855018187, i32 2136902688
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %inc13 = add nsw i32 %244, 1
  store i32 %248, i32* %i, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -1909567397
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1909567397
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1525305475, i32 2136902688
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1962620623, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -1700095202
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1700095202
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1440259211, i32 -1770650900
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -889585652, i32 -1770650900
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -991275398, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %305, %306
  %307 = select i1 %cmp16, i32 859862179, i32 -1163499607
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %308 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom18
  %309 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %309, 19
  %310 = select i1 %cmp20, i32 584136686, i32 -392765968
  store i32 %310, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %311 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom22
  %312 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %312, 35
  %313 = select i1 %cmp24, i32 894804574, i32 -392765968
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %314 = load i32, i32* %b, align 4
  %315 = sub i32 %314, -72869843
  %316 = add i32 %315, 1
  %317 = add i32 %316, -72869843
  %inc26 = add nsw i32 %314, 1
  store i32 %317, i32* %b, align 4
  store i32 -392765968, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -719845557, i32 -1775361469
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -70876761, i32 -1775361469
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 434530966, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = sub i32 %346, -1617385782
  %348 = add i32 %347, 1
  %349 = add i32 %348, -1617385782
  %inc29 = add nsw i32 %346, 1
  store i32 %349, i32* %i, align 4
  store i32 -991275398, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -284888692, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 691683380
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 691683380
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -1334223033, i32 -1904619277
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %365, %366
  store i1 %cmp32, i1* %cmp32.reg2mem
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, -1193021199
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -1193021199
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 1281697941, i32 -1904619277
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %382 = select i1 %cmp32.reload, i32 862586187, i32 -2117145188
  store i32 %382, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %383 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom34
  %384 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sge i32 %384, 36
  %385 = select i1 %cmp36, i32 -465104900, i32 -1042064432
  store i32 %385, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, -573655609
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -573655609
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 1420693025, i32 885262823
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %413 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom38
  %414 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sle i32 %414, 60
  store i1 %cmp40, i1* %cmp40.reg2mem
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, -837360274
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -837360274
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 345571847, i32 885262823
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %442 = select i1 %cmp40.reload, i32 1375085872, i32 -1042064432
  store i32 %442, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %443 = load i32, i32* %c, align 4
  %444 = add i32 %443, -569486237
  %445 = add i32 %444, 1
  %446 = sub i32 %445, -569486237
  %inc42 = add nsw i32 %443, 1
  store i32 %446, i32* %c, align 4
  store i32 -1042064432, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -38682394, i32 624320171
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, 1738180399
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 1738180399
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 39641716, i32 624320171
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -41913728, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 1144285918, i32 2140800753
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %491 = sub i32 0, %490
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %inc45 = add nsw i32 %490, 1
  store i32 %494, i32* %i, align 4
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -468585848, i32 2140800753
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -284888692, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -109622337, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = add i32 %509, -513066296
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -513066296
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -1290420733, i32 -1918885793
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %537 = load i32, i32* %n, align 4
  %cmp48 = icmp slt i32 %536, %537
  store i1 %cmp48, i1* %cmp48.reg2mem
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = add i32 %538, -711833645
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -711833645
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -114115503, i32 -1918885793
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %565 = select i1 %cmp48.reload, i32 1006690492, i32 1385076170
  store i32 %565, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 716657021, i32 -797240317
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %580 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom50
  %581 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %581, 60
  store i1 %cmp52, i1* %cmp52.reg2mem
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = add i32 %582, -97507332
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, -97507332
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 -982939721, i32 -797240317
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %597 = select i1 %cmp52.reload, i32 -779999721, i32 -1398608321
  store i32 %597, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, -1908401985
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -1908401985
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 1077289451, i32 -1246728584
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %613 = load i32, i32* %d, align 4
  %614 = sub i32 0, 1
  %615 = sub i32 %613, %614
  %inc54 = add nsw i32 %613, 1
  store i32 %615, i32* %d, align 4
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 0, 1
  %619 = add i32 %616, %618
  %620 = sub i32 %616, 1
  %621 = mul i32 %616, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %617, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 true, true
  %628 = and i1 %625, true
  %629 = and i1 %623, %627
  %630 = and i1 %626, true
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 true, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 -2146467621, i32 -1246728584
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1398608321, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 1081023934, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %643 = sub i32 0, 1
  %644 = sub i32 %642, %643
  %inc57 = add nsw i32 %642, 1
  store i32 %644, i32* %i, align 4
  store i32 -109622337, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = add i32 %645, 516536592
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, 516536592
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 -395185493, i32 -1427674330
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %660 = load i32, i32* %a, align 4
  %conv = sitofp i32 %660 to double
  %mul = fmul double 1.000000e+02, %conv
  %661 = load i32, i32* %n, align 4
  %conv59 = sitofp i32 %661 to double
  %div = fdiv double %mul, %conv59
  store double %div, double* %A, align 8
  %662 = load i32, i32* %b, align 4
  %conv60 = sitofp i32 %662 to double
  %mul61 = fmul double 1.000000e+02, %conv60
  %663 = load i32, i32* %n, align 4
  %conv62 = sitofp i32 %663 to double
  %div63 = fdiv double %mul61, %conv62
  store double %div63, double* %B, align 8
  %664 = load i32, i32* %c, align 4
  %conv64 = sitofp i32 %664 to double
  %mul65 = fmul double 1.000000e+02, %conv64
  %665 = load i32, i32* %n, align 4
  %conv66 = sitofp i32 %665 to double
  %div67 = fdiv double %mul65, %conv66
  store double %div67, double* %C, align 8
  %666 = load i32, i32* %d, align 4
  %conv68 = sitofp i32 %666 to double
  %mul69 = fmul double 1.000000e+02, %conv68
  %667 = load i32, i32* %n, align 4
  %conv70 = sitofp i32 %667 to double
  %div71 = fdiv double %mul69, %conv70
  store double %div71, double* %D, align 8
  %668 = load double, double* %A, align 8
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %668)
  %669 = load double, double* %B, align 8
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %669)
  %670 = load double, double* %C, align 8
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %670)
  %671 = load double, double* %D, align 8
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %671)
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 %672, -1400692162
  %675 = sub i32 %674, 1
  %676 = add i32 %675, -1400692162
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 1893174161, i32 -1427674330
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %687 = load i32, i32* %i, align 4
  %688 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %687, %688
  store i32 -20653874, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %689 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %689 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 802339139, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %690 = load i32, i32* %i, align 4
  %691 = add i32 0, -603981153
  %692 = sub i32 %691, %690
  %693 = sub i32 %692, -603981153
  %_ = sub i32 0, %690
  %694 = sub i32 0, %693
  %695 = sub i32 0, 1
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %gen = add i32 %693, 1
  %698 = sub i32 0, 1772636275
  %699 = sub i32 %698, %690
  %700 = add i32 %699, 1772636275
  %_81 = sub i32 0, %690
  %701 = sub i32 0, 1
  %702 = sub i32 %700, %701
  %gen82 = add i32 %700, 1
  %703 = sub i32 0, 1
  %704 = add i32 %690, %703
  %_83 = sub i32 %690, 1
  %gen84 = mul i32 %704, 1
  %705 = sub i32 %690, -1529967553
  %706 = sub i32 %705, 1
  %707 = add i32 %706, -1529967553
  %_85 = sub i32 %690, 1
  %gen86 = mul i32 %707, 1
  %708 = sub i32 0, %690
  %709 = add i32 0, %708
  %_87 = sub i32 0, %690
  %710 = add i32 %709, 1385601817
  %711 = add i32 %710, 1
  %712 = sub i32 %711, 1385601817
  %gen88 = add i32 %709, 1
  %713 = sub i32 0, 1
  %714 = add i32 %690, %713
  %_89 = sub i32 %690, 1
  %gen90 = mul i32 %714, 1
  %715 = add i32 %690, -35497379
  %716 = add i32 %715, 1
  %717 = sub i32 %716, -35497379
  %incalteredBB = add nsw i32 %690, 1
  store i32 %717, i32* %i, align 4
  store i32 -285958540, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %718 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %718 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom5alteredBB
  %719 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp sle i32 %719, 18
  store i32 1001917011, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %720 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %720 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom8alteredBB
  %721 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp sge i32 %721, 1
  store i32 1728108425, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* %i, align 4
  %_103 = shl i32 %722, 1
  %723 = add i32 %722, -381598885
  %724 = add i32 %723, 1
  %725 = sub i32 %724, -381598885
  %inc13alteredBB = add nsw i32 %722, 1
  store i32 %725, i32* %i, align 4
  store i32 1855018187, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1440259211, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -719845557, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* %i, align 4
  %727 = load i32, i32* %n, align 4
  %cmp32alteredBB = icmp slt i32 %726, %727
  store i32 -1334223033, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %728 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %728 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom38alteredBB
  %729 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp sle i32 %729, 60
  store i32 1420693025, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -38682394, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %730 = load i32, i32* %i, align 4
  %_128 = shl i32 %730, 1
  %731 = sub i32 0, %730
  %732 = add i32 0, %731
  %_129 = sub i32 0, %730
  %733 = sub i32 0, 1
  %734 = sub i32 %732, %733
  %gen130 = add i32 %732, 1
  %735 = sub i32 0, %730
  %736 = add i32 0, %735
  %_131 = sub i32 0, %730
  %737 = add i32 %736, 965768283
  %738 = add i32 %737, 1
  %739 = sub i32 %738, 965768283
  %gen132 = add i32 %736, 1
  %740 = sub i32 0, 1
  %741 = add i32 %730, %740
  %_133 = sub i32 %730, 1
  %gen134 = mul i32 %741, 1
  %_135 = shl i32 %730, 1
  %742 = sub i32 0, 298357151
  %743 = sub i32 %742, %730
  %744 = add i32 %743, 298357151
  %_136 = sub i32 0, %730
  %745 = add i32 %744, 1696123531
  %746 = add i32 %745, 1
  %747 = sub i32 %746, 1696123531
  %gen137 = add i32 %744, 1
  %748 = sub i32 %730, -368326496
  %749 = add i32 %748, 1
  %750 = add i32 %749, -368326496
  %inc45alteredBB = add nsw i32 %730, 1
  store i32 %750, i32* %i, align 4
  store i32 1144285918, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %751 = load i32, i32* %i, align 4
  %752 = load i32, i32* %n, align 4
  %cmp48alteredBB = icmp slt i32 %751, %752
  store i32 -1290420733, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %753 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %753 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom50alteredBB
  %754 = load i32, i32* %arrayidx51alteredBB, align 4
  %cmp52alteredBB = icmp sgt i32 %754, 60
  store i32 716657021, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %755 = load i32, i32* %d, align 4
  %756 = add i32 0, -395267554
  %757 = sub i32 %756, %755
  %758 = sub i32 %757, -395267554
  %_150 = sub i32 0, %755
  %759 = add i32 %758, -1468932370
  %760 = add i32 %759, 1
  %761 = sub i32 %760, -1468932370
  %gen151 = add i32 %758, 1
  %_152 = shl i32 %755, 1
  %762 = sub i32 0, -1605688254
  %763 = sub i32 %762, %755
  %764 = add i32 %763, -1605688254
  %_153 = sub i32 0, %755
  %765 = sub i32 0, %764
  %766 = sub i32 0, 1
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %gen154 = add i32 %764, 1
  %769 = add i32 0, 860570324
  %770 = sub i32 %769, %755
  %771 = sub i32 %770, 860570324
  %_155 = sub i32 0, %755
  %772 = sub i32 %771, 361544277
  %773 = add i32 %772, 1
  %774 = add i32 %773, 361544277
  %gen156 = add i32 %771, 1
  %_157 = shl i32 %755, 1
  %775 = sub i32 0, %755
  %776 = sub i32 0, 1
  %777 = add i32 %775, %776
  %778 = sub i32 0, %777
  %inc54alteredBB = add nsw i32 %755, 1
  store i32 %778, i32* %d, align 4
  store i32 1077289451, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %779 = load i32, i32* %a, align 4
  %convalteredBB = sitofp i32 %779 to double
  %_162 = fsub double 1.000000e+02, %convalteredBB
  %gen163 = fmul double %_162, %convalteredBB
  %_164 = fsub double 1.000000e+02, %convalteredBB
  %gen165 = fmul double %_164, %convalteredBB
  %mulalteredBB = fmul double 1.000000e+02, %convalteredBB
  %780 = load i32, i32* %n, align 4
  %conv59alteredBB = sitofp i32 %780 to double
  %_166 = fsub double -0.000000e+00, %mulalteredBB
  %gen167 = fadd double %_166, %conv59alteredBB
  %_168 = fsub double -0.000000e+00, %mulalteredBB
  %gen169 = fadd double %_168, %conv59alteredBB
  %_170 = fsub double -0.000000e+00, %mulalteredBB
  %gen171 = fadd double %_170, %conv59alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv59alteredBB
  store double %divalteredBB, double* %A, align 8
  %781 = load i32, i32* %b, align 4
  %conv60alteredBB = sitofp i32 %781 to double
  %_172 = fsub double 1.000000e+02, %conv60alteredBB
  %gen173 = fmul double %_172, %conv60alteredBB
  %_174 = fsub double -0.000000e+00, 1.000000e+02
  %gen175 = fadd double %_174, %conv60alteredBB
  %_176 = fsub double 1.000000e+02, %conv60alteredBB
  %gen177 = fmul double %_176, %conv60alteredBB
  %mul61alteredBB = fmul double 1.000000e+02, %conv60alteredBB
  %782 = load i32, i32* %n, align 4
  %conv62alteredBB = sitofp i32 %782 to double
  %div63alteredBB = fdiv double %mul61alteredBB, %conv62alteredBB
  store double %div63alteredBB, double* %B, align 8
  %783 = load i32, i32* %c, align 4
  %conv64alteredBB = sitofp i32 %783 to double
  %_178 = fsub double -0.000000e+00, 1.000000e+02
  %gen179 = fadd double %_178, %conv64alteredBB
  %_180 = fsub double 1.000000e+02, %conv64alteredBB
  %gen181 = fmul double %_180, %conv64alteredBB
  %mul65alteredBB = fmul double 1.000000e+02, %conv64alteredBB
  %784 = load i32, i32* %n, align 4
  %conv66alteredBB = sitofp i32 %784 to double
  %_182 = fsub double %mul65alteredBB, %conv66alteredBB
  %gen183 = fmul double %_182, %conv66alteredBB
  %_184 = fsub double -0.000000e+00, %mul65alteredBB
  %gen185 = fadd double %_184, %conv66alteredBB
  %div67alteredBB = fdiv double %mul65alteredBB, %conv66alteredBB
  store double %div67alteredBB, double* %C, align 8
  %785 = load i32, i32* %d, align 4
  %conv68alteredBB = sitofp i32 %785 to double
  %_186 = fsub double -0.000000e+00, 1.000000e+02
  %gen187 = fadd double %_186, %conv68alteredBB
  %_188 = fsub double 1.000000e+02, %conv68alteredBB
  %gen189 = fmul double %_188, %conv68alteredBB
  %_190 = fsub double 1.000000e+02, %conv68alteredBB
  %gen191 = fmul double %_190, %conv68alteredBB
  %_192 = fsub double -0.000000e+00, 1.000000e+02
  %gen193 = fadd double %_192, %conv68alteredBB
  %_194 = fsub double 1.000000e+02, %conv68alteredBB
  %gen195 = fmul double %_194, %conv68alteredBB
  %_196 = fsub double -0.000000e+00, 1.000000e+02
  %gen197 = fadd double %_196, %conv68alteredBB
  %_198 = fsub double 1.000000e+02, %conv68alteredBB
  %gen199 = fmul double %_198, %conv68alteredBB
  %mul69alteredBB = fmul double 1.000000e+02, %conv68alteredBB
  %786 = load i32, i32* %n, align 4
  %conv70alteredBB = sitofp i32 %786 to double
  %_200 = fsub double -0.000000e+00, %mul69alteredBB
  %gen201 = fadd double %_200, %conv70alteredBB
  %_202 = fsub double -0.000000e+00, %mul69alteredBB
  %gen203 = fadd double %_202, %conv70alteredBB
  %div71alteredBB = fdiv double %mul69alteredBB, %conv70alteredBB
  store double %div71alteredBB, double* %D, align 8
  %787 = load double, double* %A, align 8
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %787)
  %788 = load double, double* %B, align 8
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %788)
  %789 = load double, double* %C, align 8
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %789)
  %790 = load double, double* %D, align 8
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %790)
  store i32 -395185493, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB161, %for.end58, %for.inc56, %if.end55, %originalBBpart2159, %originalBB149, %if.then53, %originalBBpart2147, %originalBB145, %for.body49, %originalBBpart2143, %originalBB141, %for.cond47, %for.end46, %originalBBpart2139, %originalBB127, %for.inc44, %originalBBpart2125, %originalBB123, %if.end43, %if.then41, %originalBBpart2121, %originalBB119, %land.lhs.true37, %for.body33, %originalBBpart2117, %originalBB115, %for.cond31, %for.end30, %for.inc28, %originalBBpart2113, %originalBB111, %if.end27, %if.then25, %land.lhs.true21, %for.body17, %for.cond15, %originalBBpart2109, %originalBB107, %for.end14, %originalBBpart2105, %originalBB102, %for.inc12, %if.end, %if.then, %originalBBpart2100, %originalBB98, %land.lhs.true, %originalBBpart296, %originalBB94, %for.body4, %for.cond2, %for.end, %originalBBpart292, %originalBB80, %for.inc, %originalBBpart278, %originalBB76, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
