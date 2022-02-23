; ModuleID = 'source-C-CXX/45/1184.c'
source_filename = "source-C-CXX/45/1184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %time = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -974762908, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar200 = load i32, i32* %switchVar
  switch i32 %switchVar200, label %switchDefault [
    i32 -974762908, label %for.cond
    i32 -35158391, label %for.body
    i32 1962633042, label %originalBB
    i32 548202680, label %originalBBpart2
    i32 -2281414, label %for.cond1
    i32 -567083032, label %for.body3
    i32 -1827700714, label %originalBB84
    i32 1284113570, label %originalBBpart286
    i32 1278757021, label %for.inc
    i32 -2084975894, label %for.end
    i32 -318693068, label %originalBB88
    i32 -1126893729, label %originalBBpart290
    i32 1283369888, label %for.inc7
    i32 -696062552, label %originalBB92
    i32 -75042280, label %originalBBpart298
    i32 -1179441777, label %for.end9
    i32 -277634298, label %originalBB100
    i32 -522497343, label %originalBBpart2102
    i32 2055450888, label %for.cond10
    i32 -1237502144, label %for.cond11
    i32 2004101857, label %originalBB104
    i32 -2139061958, label %originalBBpart2113
    i32 1542285878, label %for.body13
    i32 -1712579175, label %originalBB115
    i32 -136943714, label %originalBBpart2118
    i32 -819602783, label %for.inc20
    i32 1423656783, label %for.end22
    i32 1720114776, label %originalBB120
    i32 140310234, label %originalBBpart2134
    i32 -1572804809, label %if.then
    i32 -1132874933, label %if.end
    i32 1687876247, label %for.cond25
    i32 729223427, label %originalBB136
    i32 891717823, label %originalBBpart2146
    i32 -128493214, label %for.body28
    i32 -1834825468, label %originalBB148
    i32 1025520753, label %originalBBpart2153
    i32 -1969510830, label %for.inc35
    i32 2146911771, label %originalBB155
    i32 247891217, label %originalBBpart2158
    i32 -1872480071, label %for.end37
    i32 -2131611791, label %if.then40
    i32 -1342006807, label %originalBB160
    i32 -207045764, label %originalBBpart2162
    i32 -784867567, label %if.end41
    i32 -804122217, label %for.cond44
    i32 -1276017652, label %for.body47
    i32 -1095454283, label %for.inc54
    i32 -1703922077, label %for.end56
    i32 1085039784, label %if.then59
    i32 234351274, label %if.end60
    i32 1182936992, label %originalBB164
    i32 -735587018, label %originalBBpart2179
    i32 1483096946, label %for.cond63
    i32 1576790869, label %for.body65
    i32 -13284022, label %for.inc72
    i32 -1040730322, label %originalBB181
    i32 1038231932, label %originalBBpart2194
    i32 -657385690, label %for.end74
    i32 -117145014, label %if.then77
    i32 -989977167, label %if.end78
    i32 -997634918, label %for.inc81
    i32 1088352168, label %for.end83
    i32 503307306, label %originalBB196
    i32 1459783690, label %originalBBpart2198
    i32 -264960380, label %originalBBalteredBB
    i32 -374398744, label %originalBB84alteredBB
    i32 1073569526, label %originalBB88alteredBB
    i32 -1699535799, label %originalBB92alteredBB
    i32 -2043878651, label %originalBB100alteredBB
    i32 1450812620, label %originalBB104alteredBB
    i32 185975338, label %originalBB115alteredBB
    i32 1590770197, label %originalBB120alteredBB
    i32 -921279966, label %originalBB136alteredBB
    i32 968905886, label %originalBB148alteredBB
    i32 2094955242, label %originalBB155alteredBB
    i32 -1527339303, label %originalBB160alteredBB
    i32 -845192008, label %originalBB164alteredBB
    i32 154146237, label %originalBB181alteredBB
    i32 -177923604, label %originalBB196alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -35158391, i32 -1179441777
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -74054090
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -74054090
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1962633042, i32 -264960380
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -2122458977
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -2122458977
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 548202680, i32 -264960380
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2281414, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %57, %58
  %59 = select i1 %cmp2, i32 -567083032, i32 -2084975894
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1794346247
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1794346247
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
  %86 = select i1 %84, i32 -1827700714, i32 -374398744
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom = sext i32 %87 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom
  %88 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %88 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -574985521
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -574985521
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1284113570, i32 -374398744
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1278757021, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %inc = add nsw i32 %116, 1
  store i32 %118, i32* %j, align 4
  store i32 -2281414, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -186364240
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -186364240
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -318693068, i32 1073569526
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1126893729, i32 1073569526
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1283369888, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -696062552, i32 -1699535799
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = add i32 %162, -248048416
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -248048416
  %inc8 = add nsw i32 %162, 1
  store i32 %165, i32* %i, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 5935242
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 5935242
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -75042280, i32 -1699535799
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -974762908, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1782342367
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1782342367
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -277634298, i32 -2043878651
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 0, i32* %time, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %n, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1567811309
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1567811309
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -522497343, i32 -2043878651
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 2055450888, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  store i32 -1237502144, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1495916744
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1495916744
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 2004101857, i32 1450812620
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %275 = load i32, i32* %col, align 4
  %276 = load i32, i32* %n, align 4
  %277 = sub i32 0, %276
  %278 = add i32 %275, %277
  %sub = sub nsw i32 %275, %276
  %cmp12 = icmp slt i32 %274, %278
  store i1 %cmp12, i1* %cmp12.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1842513122
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1842513122
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -2139061958, i32 1450812620
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %306 = select i1 %cmp12.reload, i32 1542285878, i32 1423656783
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, -481539237
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -481539237
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1712579175, i32 185975338
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %334 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom14
  %335 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %335 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %336 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %336)
  %337 = load i32, i32* %time, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %inc19 = add nsw i32 %337, 1
  store i32 %339, i32* %time, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 247137602
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 247137602
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -136943714, i32 185975338
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -819602783, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %367 = load i32, i32* %j, align 4
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %inc21 = add nsw i32 %367, 1
  store i32 %371, i32* %j, align 4
  store i32 -1237502144, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, -1656318177
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -1656318177
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 1720114776, i32 1590770197
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %399 = load i32, i32* %time, align 4
  %400 = load i32, i32* %row, align 4
  %401 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %400, %401
  %cmp23 = icmp eq i32 %399, %mul
  store i1 %cmp23, i1* %cmp23.reg2mem
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 140310234, i32 1590770197
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %428 = select i1 %cmp23.reload, i32 -1572804809, i32 -1132874933
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1088352168, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %429 = load i32, i32* %j, align 4
  %430 = sub i32 0, %429
  %431 = sub i32 0, -1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %dec = add nsw i32 %429, -1
  store i32 %433, i32* %j, align 4
  %434 = load i32, i32* %i, align 4
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %inc24 = add nsw i32 %434, 1
  store i32 %438, i32* %i, align 4
  store i32 1687876247, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, 1420094149
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 1420094149
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 729223427, i32 -921279966
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = load i32, i32* %row, align 4
  %456 = load i32, i32* %n, align 4
  %457 = sub i32 0, %456
  %458 = add i32 %455, %457
  %sub26 = sub nsw i32 %455, %456
  %cmp27 = icmp slt i32 %454, %458
  store i1 %cmp27, i1* %cmp27.reg2mem
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = add i32 %459, -58262804
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -58262804
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 891717823, i32 -921279966
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %486 = select i1 %cmp27.reload, i32 -128493214, i32 -1872480071
  store i32 %486, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = add i32 %487, 824850242
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 824850242
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -1834825468, i32 968905886
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %502 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom29
  %503 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %503 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %504 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %504)
  %505 = load i32, i32* %time, align 4
  %506 = add i32 %505, 148363735
  %507 = add i32 %506, 1
  %508 = sub i32 %507, 148363735
  %inc34 = add nsw i32 %505, 1
  store i32 %508, i32* %time, align 4
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = add i32 %509, 2085355562
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 2085355562
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 1025520753, i32 968905886
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1969510830, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = add i32 %536, -719484411
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -719484411
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 2146911771, i32 2094955242
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %552 = add i32 %551, 51637962
  %553 = add i32 %552, 1
  %554 = sub i32 %553, 51637962
  %inc36 = add nsw i32 %551, 1
  store i32 %554, i32* %i, align 4
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = add i32 %555, -2045871219
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -2045871219
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 247891217, i32 2094955242
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1687876247, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %570 = load i32, i32* %time, align 4
  %571 = load i32, i32* %row, align 4
  %572 = load i32, i32* %col, align 4
  %mul38 = mul nsw i32 %571, %572
  %cmp39 = icmp eq i32 %570, %mul38
  %573 = select i1 %cmp39, i32 -2131611791, i32 -784867567
  store i32 %573, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = add i32 %574, -358839700
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -358839700
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 -1342006807, i32 -1527339303
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 true, true
  %601 = and i1 %598, true
  %602 = and i1 %596, %600
  %603 = and i1 %599, true
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 true, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 -207045764, i32 -1527339303
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1088352168, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %616 = sub i32 0, -1
  %617 = sub i32 %615, %616
  %dec42 = add nsw i32 %615, -1
  store i32 %617, i32* %i, align 4
  %618 = load i32, i32* %j, align 4
  %619 = sub i32 0, %618
  %620 = sub i32 0, -1
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %dec43 = add nsw i32 %618, -1
  store i32 %622, i32* %j, align 4
  store i32 -804122217, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %623 = load i32, i32* %j, align 4
  %624 = load i32, i32* %n, align 4
  %625 = add i32 %624, -2008956349
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, -2008956349
  %sub45 = sub nsw i32 %624, 1
  %cmp46 = icmp sgt i32 %623, %627
  %628 = select i1 %cmp46, i32 -1276017652, i32 -1703922077
  store i32 %628, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %629 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom48
  %630 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %630 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %631 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %631)
  %632 = load i32, i32* %time, align 4
  %633 = sub i32 0, %632
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %inc53 = add nsw i32 %632, 1
  store i32 %636, i32* %time, align 4
  store i32 -1095454283, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %637 = load i32, i32* %j, align 4
  %638 = sub i32 0, -1
  %639 = sub i32 %637, %638
  %dec55 = add nsw i32 %637, -1
  store i32 %639, i32* %j, align 4
  store i32 -804122217, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %640 = load i32, i32* %time, align 4
  %641 = load i32, i32* %row, align 4
  %642 = load i32, i32* %col, align 4
  %mul57 = mul nsw i32 %641, %642
  %cmp58 = icmp eq i32 %640, %mul57
  %643 = select i1 %cmp58, i32 1085039784, i32 234351274
  store i32 %643, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  store i32 1088352168, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 %644, 976449085
  %647 = sub i32 %646, 1
  %648 = add i32 %647, 976449085
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 1182936992, i32 -845192008
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %659 = load i32, i32* %j, align 4
  %660 = add i32 %659, -339739477
  %661 = add i32 %660, 1
  %662 = sub i32 %661, -339739477
  %inc61 = add nsw i32 %659, 1
  store i32 %662, i32* %j, align 4
  %663 = load i32, i32* %i, align 4
  %664 = sub i32 0, -1
  %665 = sub i32 %663, %664
  %dec62 = add nsw i32 %663, -1
  store i32 %665, i32* %i, align 4
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 0, 1
  %669 = add i32 %666, %668
  %670 = sub i32 %666, 1
  %671 = mul i32 %666, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %667, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 false, true
  %678 = and i1 %675, false
  %679 = and i1 %673, %677
  %680 = and i1 %676, false
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 false, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  %691 = select i1 %689, i32 -735587018, i32 -845192008
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1483096946, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %693 = load i32, i32* %n, align 4
  %cmp64 = icmp sgt i32 %692, %693
  %694 = select i1 %cmp64, i32 1576790869, i32 -657385690
  store i32 %694, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %695 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %695 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom66
  %696 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %696 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %697 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %697)
  %698 = load i32, i32* %time, align 4
  %699 = sub i32 0, 1
  %700 = sub i32 %698, %699
  %inc71 = add nsw i32 %698, 1
  store i32 %700, i32* %time, align 4
  store i32 -13284022, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = sub i32 0, 1
  %704 = add i32 %701, %703
  %705 = sub i32 %701, 1
  %706 = mul i32 %701, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %702, 10
  %710 = xor i1 %708, true
  %711 = xor i1 %709, true
  %712 = xor i1 false, true
  %713 = and i1 %710, false
  %714 = and i1 %708, %712
  %715 = and i1 %711, false
  %716 = and i1 %709, %712
  %717 = or i1 %713, %714
  %718 = or i1 %715, %716
  %719 = xor i1 %717, %718
  %720 = or i1 %710, %711
  %721 = xor i1 %720, true
  %722 = or i1 false, %712
  %723 = and i1 %721, %722
  %724 = or i1 %719, %723
  %725 = or i1 %708, %709
  %726 = select i1 %724, i32 -1040730322, i32 154146237
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %728 = sub i32 %727, 1563936856
  %729 = add i32 %728, -1
  %730 = add i32 %729, 1563936856
  %dec73 = add nsw i32 %727, -1
  store i32 %730, i32* %i, align 4
  %731 = load i32, i32* @x
  %732 = load i32, i32* @y
  %733 = sub i32 0, 1
  %734 = add i32 %731, %733
  %735 = sub i32 %731, 1
  %736 = mul i32 %731, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %732, 10
  %740 = and i1 %738, %739
  %741 = xor i1 %738, %739
  %742 = or i1 %740, %741
  %743 = or i1 %738, %739
  %744 = select i1 %742, i32 1038231932, i32 154146237
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 1483096946, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %745 = load i32, i32* %time, align 4
  %746 = load i32, i32* %row, align 4
  %747 = load i32, i32* %col, align 4
  %mul75 = mul nsw i32 %746, %747
  %cmp76 = icmp eq i32 %745, %mul75
  %748 = select i1 %cmp76, i32 -117145014, i32 -989977167
  store i32 %748, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  store i32 1088352168, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %749 = load i32, i32* %i, align 4
  %750 = sub i32 0, 1
  %751 = sub i32 %749, %750
  %inc79 = add nsw i32 %749, 1
  store i32 %751, i32* %i, align 4
  %752 = load i32, i32* %j, align 4
  %753 = sub i32 0, 1
  %754 = sub i32 %752, %753
  %inc80 = add nsw i32 %752, 1
  store i32 %754, i32* %j, align 4
  store i32 -997634918, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %755 = load i32, i32* %n, align 4
  %756 = sub i32 0, 1
  %757 = sub i32 %755, %756
  %inc82 = add nsw i32 %755, 1
  store i32 %757, i32* %n, align 4
  store i32 2055450888, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %758 = load i32, i32* @x
  %759 = load i32, i32* @y
  %760 = sub i32 %758, 2065919911
  %761 = sub i32 %760, 1
  %762 = add i32 %761, 2065919911
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = xor i1 %766, true
  %769 = xor i1 %767, true
  %770 = xor i1 false, true
  %771 = and i1 %768, false
  %772 = and i1 %766, %770
  %773 = and i1 %769, false
  %774 = and i1 %767, %770
  %775 = or i1 %771, %772
  %776 = or i1 %773, %774
  %777 = xor i1 %775, %776
  %778 = or i1 %768, %769
  %779 = xor i1 %778, true
  %780 = or i1 false, %770
  %781 = and i1 %779, %780
  %782 = or i1 %777, %781
  %783 = or i1 %766, %767
  %784 = select i1 %782, i32 503307306, i32 -177923604
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %785 = load i32, i32* @x
  %786 = load i32, i32* @y
  %787 = add i32 %785, 1609145317
  %788 = sub i32 %787, 1
  %789 = sub i32 %788, 1609145317
  %790 = sub i32 %785, 1
  %791 = mul i32 %785, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %786, 10
  %795 = and i1 %793, %794
  %796 = xor i1 %793, %794
  %797 = or i1 %795, %796
  %798 = or i1 %793, %794
  %799 = select i1 %797, i32 1459783690, i32 -177923604
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1962633042, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %800 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %800 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxpromalteredBB
  %801 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %801 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1827700714, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -318693068, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %802 = load i32, i32* %i, align 4
  %803 = add i32 0, -2008487882
  %804 = sub i32 %803, %802
  %805 = sub i32 %804, -2008487882
  %_ = sub i32 0, %802
  %806 = sub i32 0, 1
  %807 = sub i32 %805, %806
  %gen = add i32 %805, 1
  %808 = add i32 %802, 161352398
  %809 = sub i32 %808, 1
  %810 = sub i32 %809, 161352398
  %_93 = sub i32 %802, 1
  %gen94 = mul i32 %810, 1
  %811 = add i32 0, -1624756615
  %812 = sub i32 %811, %802
  %813 = sub i32 %812, -1624756615
  %_95 = sub i32 0, %802
  %814 = add i32 %813, -252930610
  %815 = add i32 %814, 1
  %816 = sub i32 %815, -252930610
  %gen96 = add i32 %813, 1
  %817 = sub i32 0, 1
  %818 = sub i32 %802, %817
  %inc8alteredBB = add nsw i32 %802, 1
  store i32 %818, i32* %i, align 4
  store i32 -696062552, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %time, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %n, align 4
  store i32 -277634298, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %819 = load i32, i32* %j, align 4
  %820 = load i32, i32* %col, align 4
  %821 = load i32, i32* %n, align 4
  %822 = sub i32 0, %821
  %823 = add i32 %820, %822
  %_105 = sub i32 %820, %821
  %gen106 = mul i32 %823, %821
  %_107 = shl i32 %820, %821
  %_108 = shl i32 %820, %821
  %824 = sub i32 0, %821
  %825 = add i32 %820, %824
  %_109 = sub i32 %820, %821
  %gen110 = mul i32 %825, %821
  %_111 = shl i32 %820, %821
  %826 = sub i32 0, %821
  %827 = add i32 %820, %826
  %subalteredBB = sub nsw i32 %820, %821
  %cmp12alteredBB = icmp slt i32 %819, %827
  store i32 2004101857, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %828 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %828 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom14alteredBB
  %829 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %829 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  %830 = load i32, i32* %arrayidx17alteredBB, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %830)
  %831 = load i32, i32* %time, align 4
  %_116 = shl i32 %831, 1
  %832 = sub i32 0, 1
  %833 = sub i32 %831, %832
  %inc19alteredBB = add nsw i32 %831, 1
  store i32 %833, i32* %time, align 4
  store i32 -1712579175, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %834 = load i32, i32* %time, align 4
  %835 = load i32, i32* %row, align 4
  %836 = load i32, i32* %col, align 4
  %837 = sub i32 0, %835
  %838 = add i32 0, %837
  %_121 = sub i32 0, %835
  %839 = sub i32 0, %836
  %840 = sub i32 %838, %839
  %gen122 = add i32 %838, %836
  %_123 = shl i32 %835, %836
  %_124 = shl i32 %835, %836
  %_125 = shl i32 %835, %836
  %841 = sub i32 0, -1316985874
  %842 = sub i32 %841, %835
  %843 = add i32 %842, -1316985874
  %_126 = sub i32 0, %835
  %844 = sub i32 0, %836
  %845 = sub i32 %843, %844
  %gen127 = add i32 %843, %836
  %_128 = shl i32 %835, %836
  %846 = sub i32 0, %836
  %847 = add i32 %835, %846
  %_129 = sub i32 %835, %836
  %gen130 = mul i32 %847, %836
  %848 = sub i32 %835, 924772832
  %849 = sub i32 %848, %836
  %850 = add i32 %849, 924772832
  %_131 = sub i32 %835, %836
  %gen132 = mul i32 %850, %836
  %mulalteredBB = mul nsw i32 %835, %836
  %cmp23alteredBB = icmp eq i32 %834, %mulalteredBB
  store i32 1720114776, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %851 = load i32, i32* %i, align 4
  %852 = load i32, i32* %row, align 4
  %853 = load i32, i32* %n, align 4
  %854 = sub i32 0, %853
  %855 = add i32 %852, %854
  %_137 = sub i32 %852, %853
  %gen138 = mul i32 %855, %853
  %856 = add i32 0, 1668909899
  %857 = sub i32 %856, %852
  %858 = sub i32 %857, 1668909899
  %_139 = sub i32 0, %852
  %859 = sub i32 %858, -1969662734
  %860 = add i32 %859, %853
  %861 = add i32 %860, -1969662734
  %gen140 = add i32 %858, %853
  %_141 = shl i32 %852, %853
  %_142 = shl i32 %852, %853
  %862 = add i32 %852, 636573826
  %863 = sub i32 %862, %853
  %864 = sub i32 %863, 636573826
  %_143 = sub i32 %852, %853
  %gen144 = mul i32 %864, %853
  %865 = sub i32 %852, 1795714835
  %866 = sub i32 %865, %853
  %867 = add i32 %866, 1795714835
  %sub26alteredBB = sub nsw i32 %852, %853
  %cmp27alteredBB = icmp slt i32 %851, %867
  store i32 729223427, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %868 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %868 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom29alteredBB
  %869 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %869 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  %870 = load i32, i32* %arrayidx32alteredBB, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %870)
  %871 = load i32, i32* %time, align 4
  %872 = add i32 0, 1756797811
  %873 = sub i32 %872, %871
  %874 = sub i32 %873, 1756797811
  %_149 = sub i32 0, %871
  %875 = sub i32 0, %874
  %876 = sub i32 0, 1
  %877 = add i32 %875, %876
  %878 = sub i32 0, %877
  %gen150 = add i32 %874, 1
  %_151 = shl i32 %871, 1
  %879 = add i32 %871, 2071577552
  %880 = add i32 %879, 1
  %881 = sub i32 %880, 2071577552
  %inc34alteredBB = add nsw i32 %871, 1
  store i32 %881, i32* %time, align 4
  store i32 -1834825468, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %882 = load i32, i32* %i, align 4
  %_156 = shl i32 %882, 1
  %883 = sub i32 0, 1
  %884 = sub i32 %882, %883
  %inc36alteredBB = add nsw i32 %882, 1
  store i32 %884, i32* %i, align 4
  store i32 2146911771, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 -1342006807, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %885 = load i32, i32* %j, align 4
  %886 = sub i32 %885, -1695631662
  %887 = sub i32 %886, 1
  %888 = add i32 %887, -1695631662
  %_165 = sub i32 %885, 1
  %gen166 = mul i32 %888, 1
  %_167 = shl i32 %885, 1
  %889 = sub i32 0, -268905965
  %890 = sub i32 %889, %885
  %891 = add i32 %890, -268905965
  %_168 = sub i32 0, %885
  %892 = sub i32 0, 1
  %893 = sub i32 %891, %892
  %gen169 = add i32 %891, 1
  %894 = sub i32 %885, 1224086714
  %895 = sub i32 %894, 1
  %896 = add i32 %895, 1224086714
  %_170 = sub i32 %885, 1
  %gen171 = mul i32 %896, 1
  %897 = add i32 %885, -773556922
  %898 = sub i32 %897, 1
  %899 = sub i32 %898, -773556922
  %_172 = sub i32 %885, 1
  %gen173 = mul i32 %899, 1
  %900 = add i32 %885, -91153235
  %901 = add i32 %900, 1
  %902 = sub i32 %901, -91153235
  %inc61alteredBB = add nsw i32 %885, 1
  store i32 %902, i32* %j, align 4
  %903 = load i32, i32* %i, align 4
  %904 = sub i32 0, -1
  %905 = add i32 %903, %904
  %_174 = sub i32 %903, -1
  %gen175 = mul i32 %905, -1
  %906 = sub i32 0, -1
  %907 = add i32 %903, %906
  %_176 = sub i32 %903, -1
  %gen177 = mul i32 %907, -1
  %908 = sub i32 0, %903
  %909 = sub i32 0, -1
  %910 = add i32 %908, %909
  %911 = sub i32 0, %910
  %dec62alteredBB = add nsw i32 %903, -1
  store i32 %911, i32* %i, align 4
  store i32 1182936992, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %912 = load i32, i32* %i, align 4
  %913 = sub i32 0, 775901267
  %914 = sub i32 %913, %912
  %915 = add i32 %914, 775901267
  %_182 = sub i32 0, %912
  %916 = sub i32 0, %915
  %917 = sub i32 0, -1
  %918 = add i32 %916, %917
  %919 = sub i32 0, %918
  %gen183 = add i32 %915, -1
  %920 = sub i32 0, -1
  %921 = add i32 %912, %920
  %_184 = sub i32 %912, -1
  %gen185 = mul i32 %921, -1
  %_186 = shl i32 %912, -1
  %922 = sub i32 %912, 181524980
  %923 = sub i32 %922, -1
  %924 = add i32 %923, 181524980
  %_187 = sub i32 %912, -1
  %gen188 = mul i32 %924, -1
  %925 = add i32 0, 1011707014
  %926 = sub i32 %925, %912
  %927 = sub i32 %926, 1011707014
  %_189 = sub i32 0, %912
  %928 = sub i32 0, -1
  %929 = sub i32 %927, %928
  %gen190 = add i32 %927, -1
  %930 = sub i32 0, %912
  %931 = add i32 0, %930
  %_191 = sub i32 0, %912
  %932 = sub i32 0, -1
  %933 = sub i32 %931, %932
  %gen192 = add i32 %931, -1
  %934 = sub i32 %912, -1725722065
  %935 = add i32 %934, -1
  %936 = add i32 %935, -1725722065
  %dec73alteredBB = add nsw i32 %912, -1
  store i32 %936, i32* %i, align 4
  store i32 -1040730322, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 503307306, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB196alteredBB, %originalBB181alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB155alteredBB, %originalBB148alteredBB, %originalBB136alteredBB, %originalBB120alteredBB, %originalBB115alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB196, %for.end83, %for.inc81, %if.end78, %if.then77, %for.end74, %originalBBpart2194, %originalBB181, %for.inc72, %for.body65, %for.cond63, %originalBBpart2179, %originalBB164, %if.end60, %if.then59, %for.end56, %for.inc54, %for.body47, %for.cond44, %if.end41, %originalBBpart2162, %originalBB160, %if.then40, %for.end37, %originalBBpart2158, %originalBB155, %for.inc35, %originalBBpart2153, %originalBB148, %for.body28, %originalBBpart2146, %originalBB136, %for.cond25, %if.end, %if.then, %originalBBpart2134, %originalBB120, %for.end22, %for.inc20, %originalBBpart2118, %originalBB115, %for.body13, %originalBBpart2113, %originalBB104, %for.cond11, %for.cond10, %originalBBpart2102, %originalBB100, %for.end9, %originalBBpart298, %originalBB92, %for.inc7, %originalBBpart290, %originalBB88, %for.end, %for.inc, %originalBBpart286, %originalBB84, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
