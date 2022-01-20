; ModuleID = 'source-C-CXX/49/2200.c'
source_filename = "source-C-CXX/49/2200.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"2\0A3\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  %0 = load i32, i32* %w, align 4
  %1 = sub i32 0, %0
  %2 = sub i32 5, %1
  %add = add nsw i32 5, %0
  %rem = srem i32 %2, 7
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -737343634, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 -737343634, label %first
    i32 47693972, label %if.then
    i32 1224028626, label %originalBB
    i32 -1419622970, label %originalBBpart2
    i32 -1608354945, label %if.end
    i32 -1196724608, label %originalBB62
    i32 -1908947002, label %originalBBpart269
    i32 1078461816, label %if.then5
    i32 -1008278419, label %if.end7
    i32 882847235, label %originalBB71
    i32 -897910165, label %originalBBpart290
    i32 -200371424, label %if.then11
    i32 1306740263, label %if.end13
    i32 -1283197972, label %if.then17
    i32 1105113858, label %originalBB92
    i32 -1088727570, label %originalBBpart294
    i32 2064621354, label %if.end19
    i32 -254416076, label %originalBB96
    i32 -1137457966, label %originalBBpart2111
    i32 502020399, label %if.then23
    i32 1952688923, label %originalBB113
    i32 -1081555489, label %originalBBpart2115
    i32 -18193251, label %if.end25
    i32 -698538615, label %if.then29
    i32 880114265, label %if.end31
    i32 -1691796650, label %originalBB117
    i32 157830670, label %originalBBpart2131
    i32 -217946134, label %if.then35
    i32 -968899040, label %if.end37
    i32 2006955698, label %originalBB133
    i32 1599842976, label %originalBBpart2153
    i32 1713760933, label %if.then41
    i32 -971901455, label %if.end43
    i32 -411900021, label %originalBB155
    i32 -1943501332, label %originalBBpart2175
    i32 -788497154, label %if.then47
    i32 798826805, label %if.end49
    i32 -1567408390, label %if.then53
    i32 -735650410, label %if.end55
    i32 598236068, label %if.then59
    i32 81995809, label %if.end61
    i32 -2137706650, label %originalBBalteredBB
    i32 -538268286, label %originalBB62alteredBB
    i32 -689842986, label %originalBB71alteredBB
    i32 -1289078152, label %originalBB92alteredBB
    i32 1792883373, label %originalBB96alteredBB
    i32 115610950, label %originalBB113alteredBB
    i32 -1105220794, label %originalBB117alteredBB
    i32 -1215536389, label %originalBB133alteredBB
    i32 1056059088, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 5
  %3 = select i1 %cmp, i32 47693972, i32 -1608354945
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -1195880516
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1195880516
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1224028626, i32 -2137706650
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1419622970, i32 -2137706650
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1608354945, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1106156011
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1106156011
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1196724608, i32 -538268286
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %72 = load i32, i32* %w, align 4
  %73 = add i32 1, -109612739
  %74 = add i32 %73, %72
  %75 = sub i32 %74, -109612739
  %add2 = add nsw i32 1, %72
  %rem3 = srem i32 %75, 7
  %cmp4 = icmp eq i32 %rem3, 5
  store i1 %cmp4, i1* %cmp4.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
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
  %101 = select i1 %99, i32 -1908947002, i32 -538268286
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %102 = select i1 %cmp4.reload, i32 1078461816, i32 -1008278419
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1008278419, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 882847235, i32 -689842986
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %117 = load i32, i32* %w, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 4, %118
  %add8 = add nsw i32 4, %117
  %rem9 = srem i32 %119, 7
  %cmp10 = icmp eq i32 %rem9, 5
  store i1 %cmp10, i1* %cmp10.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 207793229
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 207793229
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -897910165, i32 -689842986
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %147 = select i1 %cmp10.reload, i32 -200371424, i32 1306740263
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1306740263, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %148 = load i32, i32* %w, align 4
  %149 = add i32 6, 482432819
  %150 = add i32 %149, %148
  %151 = sub i32 %150, 482432819
  %add14 = add nsw i32 6, %148
  %rem15 = srem i32 %151, 7
  %cmp16 = icmp eq i32 %rem15, 5
  %152 = select i1 %cmp16, i32 -1283197972, i32 2064621354
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
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
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1105113858, i32 -1289078152
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 2128090074
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 2128090074
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1088727570, i32 -1289078152
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 2064621354, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 2023803645
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 2023803645
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -254416076, i32 1792883373
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %221 = load i32, i32* %w, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 2, %222
  %add20 = add nsw i32 2, %221
  %rem21 = srem i32 %223, 7
  %cmp22 = icmp eq i32 %rem21, 5
  store i1 %cmp22, i1* %cmp22.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -732914175
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -732914175
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1137457966, i32 1792883373
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %239 = select i1 %cmp22.reload, i32 502020399, i32 -18193251
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -2075499046
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -2075499046
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1952688923, i32 115610950
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 490339000
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 490339000
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1081555489, i32 115610950
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -18193251, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %282 = load i32, i32* %w, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 4, %283
  %add26 = add nsw i32 4, %282
  %rem27 = srem i32 %284, 7
  %cmp28 = icmp eq i32 %rem27, 5
  %285 = select i1 %cmp28, i32 -698538615, i32 880114265
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 880114265, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1691796650, i32 -1105220794
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %300 = load i32, i32* %w, align 4
  %301 = add i32 7, 1047175807
  %302 = add i32 %301, %300
  %303 = sub i32 %302, 1047175807
  %add32 = add nsw i32 7, %300
  %rem33 = srem i32 %303, 7
  %cmp34 = icmp eq i32 %rem33, 5
  store i1 %cmp34, i1* %cmp34.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 157830670, i32 -1105220794
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %318 = select i1 %cmp34.reload, i32 -217946134, i32 -968899040
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -968899040, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 2006955698, i32 -1215536389
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %345 = load i32, i32* %w, align 4
  %346 = sub i32 0, 3
  %347 = sub i32 0, %345
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %add38 = add nsw i32 3, %345
  %rem39 = srem i32 %349, 7
  %cmp40 = icmp eq i32 %rem39, 5
  store i1 %cmp40, i1* %cmp40.reg2mem
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1599842976, i32 -1215536389
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %364 = select i1 %cmp40.reload, i32 1713760933, i32 -971901455
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 -971901455, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 2134144554
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 2134144554
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -411900021, i32 1056059088
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %380 = load i32, i32* %w, align 4
  %381 = add i32 5, -1962913491
  %382 = add i32 %381, %380
  %383 = sub i32 %382, -1962913491
  %add44 = add nsw i32 5, %380
  %rem45 = srem i32 %383, 7
  %cmp46 = icmp eq i32 %rem45, 5
  store i1 %cmp46, i1* %cmp46.reg2mem
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -1943501332, i32 1056059088
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %398 = select i1 %cmp46.reload, i32 -788497154, i32 798826805
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0))
  store i32 798826805, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %399 = load i32, i32* %w, align 4
  %400 = sub i32 0, 1
  %401 = sub i32 0, %399
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %add50 = add nsw i32 1, %399
  %rem51 = srem i32 %403, 7
  %cmp52 = icmp eq i32 %rem51, 5
  %404 = select i1 %cmp52, i32 -1567408390, i32 -735650410
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 -735650410, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %405 = load i32, i32* %w, align 4
  %406 = add i32 3, -2141975055
  %407 = add i32 %406, %405
  %408 = sub i32 %407, -2141975055
  %add56 = add nsw i32 3, %405
  %rem57 = srem i32 %408, 7
  %cmp58 = icmp eq i32 %rem57, 5
  %409 = select i1 %cmp58, i32 598236068, i32 81995809
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 81995809, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1224028626, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %w, align 4
  %411 = sub i32 1, 1043357149
  %412 = sub i32 %411, %410
  %413 = add i32 %412, 1043357149
  %_ = sub i32 1, %410
  %gen = mul i32 %413, %410
  %414 = add i32 1, -746225162
  %415 = add i32 %414, %410
  %416 = sub i32 %415, -746225162
  %add2alteredBB = add nsw i32 1, %410
  %_63 = shl i32 %416, 7
  %_64 = shl i32 %416, 7
  %417 = sub i32 %416, 356789751
  %418 = sub i32 %417, 7
  %419 = add i32 %418, 356789751
  %_65 = sub i32 %416, 7
  %gen66 = mul i32 %419, 7
  %_67 = shl i32 %416, 7
  %rem3alteredBB = srem i32 %416, 7
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 5
  store i32 -1196724608, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %w, align 4
  %421 = sub i32 0, %420
  %422 = add i32 4, %421
  %_72 = sub i32 4, %420
  %gen73 = mul i32 %422, %420
  %_74 = shl i32 4, %420
  %423 = sub i32 0, %420
  %424 = sub i32 4, %423
  %add8alteredBB = add nsw i32 4, %420
  %425 = add i32 %424, -1216912259
  %426 = sub i32 %425, 7
  %427 = sub i32 %426, -1216912259
  %_75 = sub i32 %424, 7
  %gen76 = mul i32 %427, 7
  %_77 = shl i32 %424, 7
  %428 = add i32 0, 1463876489
  %429 = sub i32 %428, %424
  %430 = sub i32 %429, 1463876489
  %_78 = sub i32 0, %424
  %431 = sub i32 0, 7
  %432 = sub i32 %430, %431
  %gen79 = add i32 %430, 7
  %433 = sub i32 0, -1100046756
  %434 = sub i32 %433, %424
  %435 = add i32 %434, -1100046756
  %_80 = sub i32 0, %424
  %436 = sub i32 %435, 1141854670
  %437 = add i32 %436, 7
  %438 = add i32 %437, 1141854670
  %gen81 = add i32 %435, 7
  %439 = sub i32 0, 667406577
  %440 = sub i32 %439, %424
  %441 = add i32 %440, 667406577
  %_82 = sub i32 0, %424
  %442 = sub i32 0, 7
  %443 = sub i32 %441, %442
  %gen83 = add i32 %441, 7
  %444 = sub i32 %424, -601970849
  %445 = sub i32 %444, 7
  %446 = add i32 %445, -601970849
  %_84 = sub i32 %424, 7
  %gen85 = mul i32 %446, 7
  %447 = sub i32 0, %424
  %448 = add i32 0, %447
  %_86 = sub i32 0, %424
  %449 = sub i32 0, 7
  %450 = sub i32 %448, %449
  %gen87 = add i32 %448, 7
  %_88 = shl i32 %424, 7
  %rem9alteredBB = srem i32 %424, 7
  %cmp10alteredBB = icmp eq i32 %rem9alteredBB, 5
  store i32 882847235, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1105113858, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %w, align 4
  %452 = sub i32 0, 2
  %453 = add i32 0, %452
  %_97 = sub i32 0, 2
  %454 = sub i32 0, %451
  %455 = sub i32 %453, %454
  %gen98 = add i32 %453, %451
  %_99 = shl i32 2, %451
  %456 = sub i32 0, 39746552
  %457 = sub i32 %456, 2
  %458 = add i32 %457, 39746552
  %_100 = sub i32 0, 2
  %459 = sub i32 0, %451
  %460 = sub i32 %458, %459
  %gen101 = add i32 %458, %451
  %461 = sub i32 0, 2
  %462 = add i32 0, %461
  %_102 = sub i32 0, 2
  %463 = sub i32 %462, 1885705331
  %464 = add i32 %463, %451
  %465 = add i32 %464, 1885705331
  %gen103 = add i32 %462, %451
  %466 = sub i32 0, %451
  %467 = sub i32 2, %466
  %add20alteredBB = add nsw i32 2, %451
  %468 = add i32 0, 1212841709
  %469 = sub i32 %468, %467
  %470 = sub i32 %469, 1212841709
  %_104 = sub i32 0, %467
  %471 = sub i32 0, %470
  %472 = sub i32 0, 7
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %gen105 = add i32 %470, 7
  %475 = sub i32 0, %467
  %476 = add i32 0, %475
  %_106 = sub i32 0, %467
  %477 = sub i32 %476, -526717091
  %478 = add i32 %477, 7
  %479 = add i32 %478, -526717091
  %gen107 = add i32 %476, 7
  %480 = sub i32 %467, 1503982531
  %481 = sub i32 %480, 7
  %482 = add i32 %481, 1503982531
  %_108 = sub i32 %467, 7
  %gen109 = mul i32 %482, 7
  %rem21alteredBB = srem i32 %467, 7
  %cmp22alteredBB = icmp eq i32 %rem21alteredBB, 5
  store i32 -254416076, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 1952688923, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %483 = load i32, i32* %w, align 4
  %484 = sub i32 0, 1127851982
  %485 = sub i32 %484, 7
  %486 = add i32 %485, 1127851982
  %_118 = sub i32 0, 7
  %487 = sub i32 %486, -1289463592
  %488 = add i32 %487, %483
  %489 = add i32 %488, -1289463592
  %gen119 = add i32 %486, %483
  %490 = sub i32 0, 7
  %491 = add i32 0, %490
  %_120 = sub i32 0, 7
  %492 = sub i32 %491, 305569490
  %493 = add i32 %492, %483
  %494 = add i32 %493, 305569490
  %gen121 = add i32 %491, %483
  %495 = sub i32 0, 7
  %496 = add i32 0, %495
  %_122 = sub i32 0, 7
  %497 = sub i32 0, %496
  %498 = sub i32 0, %483
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %gen123 = add i32 %496, %483
  %501 = add i32 7, -613625872
  %502 = add i32 %501, %483
  %503 = sub i32 %502, -613625872
  %add32alteredBB = add nsw i32 7, %483
  %504 = add i32 0, 1445926731
  %505 = sub i32 %504, %503
  %506 = sub i32 %505, 1445926731
  %_124 = sub i32 0, %503
  %507 = sub i32 0, 7
  %508 = sub i32 %506, %507
  %gen125 = add i32 %506, 7
  %509 = sub i32 0, 7
  %510 = add i32 %503, %509
  %_126 = sub i32 %503, 7
  %gen127 = mul i32 %510, 7
  %_128 = shl i32 %503, 7
  %_129 = shl i32 %503, 7
  %rem33alteredBB = srem i32 %503, 7
  %cmp34alteredBB = icmp eq i32 %rem33alteredBB, 5
  store i32 -1691796650, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %511 = load i32, i32* %w, align 4
  %512 = sub i32 3, -24324577
  %513 = sub i32 %512, %511
  %514 = add i32 %513, -24324577
  %_134 = sub i32 3, %511
  %gen135 = mul i32 %514, %511
  %515 = add i32 3, 470797643
  %516 = sub i32 %515, %511
  %517 = sub i32 %516, 470797643
  %_136 = sub i32 3, %511
  %gen137 = mul i32 %517, %511
  %518 = sub i32 0, 3
  %519 = add i32 0, %518
  %_138 = sub i32 0, 3
  %520 = sub i32 0, %519
  %521 = sub i32 0, %511
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %gen139 = add i32 %519, %511
  %524 = sub i32 0, 533951696
  %525 = sub i32 %524, 3
  %526 = add i32 %525, 533951696
  %_140 = sub i32 0, 3
  %527 = sub i32 0, %526
  %528 = sub i32 0, %511
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %gen141 = add i32 %526, %511
  %531 = add i32 0, -2040791735
  %532 = sub i32 %531, 3
  %533 = sub i32 %532, -2040791735
  %_142 = sub i32 0, 3
  %534 = add i32 %533, -1344207290
  %535 = add i32 %534, %511
  %536 = sub i32 %535, -1344207290
  %gen143 = add i32 %533, %511
  %537 = sub i32 3, 1739817446
  %538 = add i32 %537, %511
  %539 = add i32 %538, 1739817446
  %add38alteredBB = add nsw i32 3, %511
  %540 = sub i32 %539, 1143613606
  %541 = sub i32 %540, 7
  %542 = add i32 %541, 1143613606
  %_144 = sub i32 %539, 7
  %gen145 = mul i32 %542, 7
  %543 = sub i32 %539, 643305053
  %544 = sub i32 %543, 7
  %545 = add i32 %544, 643305053
  %_146 = sub i32 %539, 7
  %gen147 = mul i32 %545, 7
  %_148 = shl i32 %539, 7
  %_149 = shl i32 %539, 7
  %546 = sub i32 0, -383665608
  %547 = sub i32 %546, %539
  %548 = add i32 %547, -383665608
  %_150 = sub i32 0, %539
  %549 = sub i32 0, 7
  %550 = sub i32 %548, %549
  %gen151 = add i32 %548, 7
  %rem39alteredBB = srem i32 %539, 7
  %cmp40alteredBB = icmp eq i32 %rem39alteredBB, 5
  store i32 2006955698, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %551 = load i32, i32* %w, align 4
  %552 = add i32 0, 887879065
  %553 = sub i32 %552, 5
  %554 = sub i32 %553, 887879065
  %_156 = sub i32 0, 5
  %555 = sub i32 0, %551
  %556 = sub i32 %554, %555
  %gen157 = add i32 %554, %551
  %_158 = shl i32 5, %551
  %557 = sub i32 5, -960848874
  %558 = sub i32 %557, %551
  %559 = add i32 %558, -960848874
  %_159 = sub i32 5, %551
  %gen160 = mul i32 %559, %551
  %_161 = shl i32 5, %551
  %_162 = shl i32 5, %551
  %560 = sub i32 0, -699215651
  %561 = sub i32 %560, 5
  %562 = add i32 %561, -699215651
  %_163 = sub i32 0, 5
  %563 = sub i32 %562, 38356475
  %564 = add i32 %563, %551
  %565 = add i32 %564, 38356475
  %gen164 = add i32 %562, %551
  %566 = sub i32 5, -979908583
  %567 = add i32 %566, %551
  %568 = add i32 %567, -979908583
  %add44alteredBB = add nsw i32 5, %551
  %_165 = shl i32 %568, 7
  %569 = add i32 0, -731608725
  %570 = sub i32 %569, %568
  %571 = sub i32 %570, -731608725
  %_166 = sub i32 0, %568
  %572 = sub i32 %571, -1599930208
  %573 = add i32 %572, 7
  %574 = add i32 %573, -1599930208
  %gen167 = add i32 %571, 7
  %575 = sub i32 %568, 2032138350
  %576 = sub i32 %575, 7
  %577 = add i32 %576, 2032138350
  %_168 = sub i32 %568, 7
  %gen169 = mul i32 %577, 7
  %578 = add i32 %568, -317769427
  %579 = sub i32 %578, 7
  %580 = sub i32 %579, -317769427
  %_170 = sub i32 %568, 7
  %gen171 = mul i32 %580, 7
  %581 = sub i32 0, %568
  %582 = add i32 0, %581
  %_172 = sub i32 0, %568
  %583 = add i32 %582, 561980280
  %584 = add i32 %583, 7
  %585 = sub i32 %584, 561980280
  %gen173 = add i32 %582, 7
  %rem45alteredBB = srem i32 %568, 7
  %cmp46alteredBB = icmp eq i32 %rem45alteredBB, 5
  store i32 -411900021, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB133alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB71alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %if.then59, %if.end55, %if.then53, %if.end49, %if.then47, %originalBBpart2175, %originalBB155, %if.end43, %if.then41, %originalBBpart2153, %originalBB133, %if.end37, %if.then35, %originalBBpart2131, %originalBB117, %if.end31, %if.then29, %if.end25, %originalBBpart2115, %originalBB113, %if.then23, %originalBBpart2111, %originalBB96, %if.end19, %originalBBpart294, %originalBB92, %if.then17, %if.end13, %if.then11, %originalBBpart290, %originalBB71, %if.end7, %if.then5, %originalBBpart269, %originalBB62, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
