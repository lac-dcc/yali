; ModuleID = 'source-C-CXX/11/903.c'
source_filename = "source-C-CXX/11/903.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp44.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %s, align 4
  %switchVar = alloca i32
  store i32 1159585512, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 1159585512, label %while.cond
    i32 -1268386767, label %while.body
    i32 1465750069, label %originalBB
    i32 981804243, label %originalBBpart2
    i32 -2000650208, label %land.lhs.true
    i32 371327929, label %originalBB56
    i32 473460237, label %originalBBpart258
    i32 -1849239117, label %if.then
    i32 2116968420, label %originalBB60
    i32 -1955459630, label %originalBBpart263
    i32 1026788831, label %if.else
    i32 1441933686, label %if.then17
    i32 -2060114499, label %originalBB65
    i32 -500828290, label %originalBBpart276
    i32 972409730, label %if.else19
    i32 -2025460028, label %originalBB78
    i32 681030335, label %originalBBpart280
    i32 1621057300, label %if.end
    i32 -731916361, label %originalBB82
    i32 -273978134, label %originalBBpart284
    i32 -1527595395, label %if.end20
    i32 -458495793, label %while.end
    i32 -560539075, label %for.cond
    i32 1620842891, label %originalBB86
    i32 1161660593, label %originalBBpart294
    i32 838196863, label %for.body
    i32 -789803485, label %for.cond22
    i32 1801762114, label %originalBB96
    i32 1631605371, label %originalBBpart298
    i32 1102900721, label %for.body28
    i32 -1645051373, label %for.cond29
    i32 -1051543321, label %for.body35
    i32 1749353606, label %originalBB100
    i32 1430449935, label %originalBBpart2113
    i32 1490572011, label %if.then45
    i32 181722561, label %if.end47
    i32 1650973629, label %for.inc
    i32 842138656, label %originalBB115
    i32 -1808019447, label %originalBBpart2120
    i32 -1363978695, label %for.end
    i32 -1447884618, label %for.inc49
    i32 -193309347, label %originalBB122
    i32 -1107526298, label %originalBBpart2130
    i32 -585955389, label %for.end51
    i32 355064269, label %for.inc53
    i32 -523852821, label %for.end55
    i32 -866871803, label %originalBB132
    i32 826202135, label %originalBBpart2134
    i32 604943692, label %originalBBalteredBB
    i32 -1210378463, label %originalBB56alteredBB
    i32 -1879351599, label %originalBB60alteredBB
    i32 -576235306, label %originalBB65alteredBB
    i32 -1929901428, label %originalBB78alteredBB
    i32 1217666705, label %originalBB82alteredBB
    i32 -1614651342, label %originalBB86alteredBB
    i32 -2059061149, label %originalBB96alteredBB
    i32 -419137533, label %originalBB100alteredBB
    i32 -859586343, label %originalBB115alteredBB
    i32 -1895608726, label %originalBB122alteredBB
    i32 1435827202, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom
  %1 = load i32, i32* %j, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx2)
  %tobool = icmp ne i32 %call, 0
  %2 = select i1 %tobool, i32 -1268386767, i32 -458495793
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -385493865
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -385493865
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
  %29 = select i1 %27, i32 1465750069, i32 604943692
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %30 to i64
  %arrayidx4 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom3
  %31 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %31 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx4, i64 0, i64 %idxprom5
  %32 = load i32, i32* %arrayidx6, align 4
  %cmp = icmp ne i32 %32, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 1666895107
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1666895107
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 981804243, i32 604943692
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 -2000650208, i32 1026788831
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 371327929, i32 -1210378463
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %75 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom7
  %76 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %76 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %77 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp ne i32 %77, -1
  store i1 %cmp11, i1* %cmp11.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1197073791
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1197073791
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 473460237, i32 -1210378463
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %105 = select i1 %cmp11.reload, i32 -1849239117, i32 1026788831
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 2116968420, i32 -1879351599
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = sub i32 %132, -1359360352
  %134 = add i32 %133, 1
  %135 = add i32 %134, -1359360352
  %inc = add nsw i32 %132, 1
  store i32 %135, i32* %j, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -17105765
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -17105765
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1955459630, i32 -1879351599
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1527595395, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %163 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom12
  %164 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %164 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %165 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %165, 0
  %166 = select i1 %cmp16, i32 1441933686, i32 972409730
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 283537756
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 283537756
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -2060114499, i32 -576235306
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = add i32 %182, 989293472
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 989293472
  %inc18 = add nsw i32 %182, 1
  store i32 %185, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -500828290, i32 -576235306
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1621057300, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -2025460028, i32 -1929901428
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -1579583207
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1579583207
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 681030335, i32 -1929901428
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -458495793, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 538395810
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 538395810
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -731916361, i32 1217666705
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -273978134, i32 1217666705
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1527595395, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 1159585512, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -560539075, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1620842891, i32 -1614651342
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %308 = load i32, i32* %m, align 4
  %309 = load i32, i32* %i, align 4
  %310 = sub i32 %309, 1306178763
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1306178763
  %sub = sub nsw i32 %309, 1
  %cmp21 = icmp sle i32 %308, %312
  store i1 %cmp21, i1* %cmp21.reg2mem
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1161660593, i32 -1614651342
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %339 = select i1 %cmp21.reload, i32 838196863, i32 -523852821
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 -789803485, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, 2144387709
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 2144387709
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1801762114, i32 -2059061149
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %355 = load i32, i32* %m, align 4
  %idxprom23 = sext i32 %355 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom23
  %356 = load i32, i32* %n, align 4
  %idxprom25 = sext i32 %356 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %357 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp ne i32 %357, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, 358134466
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 358134466
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1631605371, i32 -2059061149
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %373 = select i1 %cmp27.reload, i32 1102900721, i32 -585955389
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1645051373, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %374 = load i32, i32* %m, align 4
  %idxprom30 = sext i32 %374 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom30
  %375 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %375 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %376 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp ne i32 %376, 0
  %377 = select i1 %cmp34, i32 -1051543321, i32 -1363978695
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1991827075
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 1991827075
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 1749353606, i32 -419137533
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %405 = load i32, i32* %m, align 4
  %idxprom36 = sext i32 %405 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom36
  %406 = load i32, i32* %n, align 4
  %idxprom38 = sext i32 %406 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %407 = load i32, i32* %arrayidx39, align 4
  %408 = load i32, i32* %m, align 4
  %idxprom40 = sext i32 %408 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom40
  %409 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %409 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %410 = load i32, i32* %arrayidx43, align 4
  %mul = mul nsw i32 2, %410
  %cmp44 = icmp eq i32 %407, %mul
  store i1 %cmp44, i1* %cmp44.reg2mem
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, -321596744
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -321596744
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 1430449935, i32 -419137533
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %426 = select i1 %cmp44.reload, i32 1490572011, i32 181722561
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %427 = load i32, i32* %s, align 4
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %inc46 = add nsw i32 %427, 1
  store i32 %431, i32* %s, align 4
  store i32 181722561, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1650973629, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, -838270549
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -838270549
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 842138656, i32 -859586343
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %459 = load i32, i32* %k, align 4
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %inc48 = add nsw i32 %459, 1
  store i32 %463, i32* %k, align 4
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -1808019447, i32 -859586343
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1645051373, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1447884618, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = add i32 %490, -760458756
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -760458756
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -193309347, i32 -1895608726
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %517 = load i32, i32* %n, align 4
  %518 = sub i32 0, 1
  %519 = sub i32 %517, %518
  %inc50 = add nsw i32 %517, 1
  store i32 %519, i32* %n, align 4
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1936793630
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 1936793630
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -1107526298, i32 -1895608726
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -789803485, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %547 = load i32, i32* %s, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %547)
  store i32 0, i32* %s, align 4
  store i32 355064269, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %548 = load i32, i32* %m, align 4
  %549 = sub i32 0, %548
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %inc54 = add nsw i32 %548, 1
  store i32 %552, i32* %m, align 4
  store i32 -560539075, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, 514392159
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 514392159
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 -866871803, i32 1435827202
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %580 = load i32, i32* %retval, align 4
  store i32 %580, i32* %.reg2mem
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 true, true
  %593 = and i1 %590, true
  %594 = and i1 %588, %592
  %595 = and i1 %591, true
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 true, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 826202135, i32 1435827202
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %607 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom3alteredBB
  %608 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %608 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx4alteredBB, i64 0, i64 %idxprom5alteredBB
  %609 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmpalteredBB = icmp ne i32 %609, 0
  store i32 1465750069, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %610 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom7alteredBB
  %611 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %611 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %612 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp ne i32 %612, -1
  store i32 371327929, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %613 = load i32, i32* %j, align 4
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %_ = sub i32 %613, 1
  %gen = mul i32 %615, 1
  %_61 = shl i32 %613, 1
  %616 = add i32 %613, 1315459779
  %617 = add i32 %616, 1
  %618 = sub i32 %617, 1315459779
  %incalteredBB = add nsw i32 %613, 1
  store i32 %618, i32* %j, align 4
  store i32 2116968420, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %620 = sub i32 0, -628212225
  %621 = sub i32 %620, %619
  %622 = add i32 %621, -628212225
  %_66 = sub i32 0, %619
  %623 = add i32 %622, 92287877
  %624 = add i32 %623, 1
  %625 = sub i32 %624, 92287877
  %gen67 = add i32 %622, 1
  %626 = sub i32 0, %619
  %627 = add i32 0, %626
  %_68 = sub i32 0, %619
  %628 = add i32 %627, -2130385670
  %629 = add i32 %628, 1
  %630 = sub i32 %629, -2130385670
  %gen69 = add i32 %627, 1
  %_70 = shl i32 %619, 1
  %631 = sub i32 0, %619
  %632 = add i32 0, %631
  %_71 = sub i32 0, %619
  %633 = sub i32 0, %632
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %gen72 = add i32 %632, 1
  %637 = sub i32 0, 1
  %638 = add i32 %619, %637
  %_73 = sub i32 %619, 1
  %gen74 = mul i32 %638, 1
  %639 = sub i32 0, 1
  %640 = sub i32 %619, %639
  %inc18alteredBB = add nsw i32 %619, 1
  store i32 %640, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -2060114499, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -2025460028, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -731916361, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %641 = load i32, i32* %m, align 4
  %642 = load i32, i32* %i, align 4
  %643 = sub i32 0, 1
  %644 = add i32 %642, %643
  %_87 = sub i32 %642, 1
  %gen88 = mul i32 %644, 1
  %645 = sub i32 0, 1
  %646 = add i32 %642, %645
  %_89 = sub i32 %642, 1
  %gen90 = mul i32 %646, 1
  %647 = sub i32 0, -1588519450
  %648 = sub i32 %647, %642
  %649 = add i32 %648, -1588519450
  %_91 = sub i32 0, %642
  %650 = sub i32 %649, 279871384
  %651 = add i32 %650, 1
  %652 = add i32 %651, 279871384
  %gen92 = add i32 %649, 1
  %653 = sub i32 0, 1
  %654 = add i32 %642, %653
  %subalteredBB = sub nsw i32 %642, 1
  %cmp21alteredBB = icmp sle i32 %641, %654
  store i32 1620842891, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %655 = load i32, i32* %m, align 4
  %idxprom23alteredBB = sext i32 %655 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom23alteredBB
  %656 = load i32, i32* %n, align 4
  %idxprom25alteredBB = sext i32 %656 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %657 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp ne i32 %657, 0
  store i32 1801762114, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %658 = load i32, i32* %m, align 4
  %idxprom36alteredBB = sext i32 %658 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom36alteredBB
  %659 = load i32, i32* %n, align 4
  %idxprom38alteredBB = sext i32 %659 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %660 = load i32, i32* %arrayidx39alteredBB, align 4
  %661 = load i32, i32* %m, align 4
  %idxprom40alteredBB = sext i32 %661 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom40alteredBB
  %662 = load i32, i32* %k, align 4
  %idxprom42alteredBB = sext i32 %662 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %663 = load i32, i32* %arrayidx43alteredBB, align 4
  %664 = add i32 0, 1143408003
  %665 = sub i32 %664, 2
  %666 = sub i32 %665, 1143408003
  %_101 = sub i32 0, 2
  %667 = sub i32 0, %666
  %668 = sub i32 0, %663
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %gen102 = add i32 %666, %663
  %671 = sub i32 0, 2
  %672 = add i32 0, %671
  %_103 = sub i32 0, 2
  %673 = add i32 %672, 550873419
  %674 = add i32 %673, %663
  %675 = sub i32 %674, 550873419
  %gen104 = add i32 %672, %663
  %676 = sub i32 0, %663
  %677 = add i32 2, %676
  %_105 = sub i32 2, %663
  %gen106 = mul i32 %677, %663
  %_107 = shl i32 2, %663
  %678 = sub i32 0, 2
  %679 = add i32 0, %678
  %_108 = sub i32 0, 2
  %680 = sub i32 0, %679
  %681 = sub i32 0, %663
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %gen109 = add i32 %679, %663
  %684 = add i32 2, -245578512
  %685 = sub i32 %684, %663
  %686 = sub i32 %685, -245578512
  %_110 = sub i32 2, %663
  %gen111 = mul i32 %686, %663
  %mulalteredBB = mul nsw i32 2, %663
  %cmp44alteredBB = icmp eq i32 %660, %mulalteredBB
  store i32 1749353606, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %687 = load i32, i32* %k, align 4
  %_116 = shl i32 %687, 1
  %688 = sub i32 0, -1556669717
  %689 = sub i32 %688, %687
  %690 = add i32 %689, -1556669717
  %_117 = sub i32 0, %687
  %691 = sub i32 0, %690
  %692 = sub i32 0, 1
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %gen118 = add i32 %690, 1
  %695 = sub i32 0, 1
  %696 = sub i32 %687, %695
  %inc48alteredBB = add nsw i32 %687, 1
  store i32 %696, i32* %k, align 4
  store i32 842138656, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %697 = load i32, i32* %n, align 4
  %_123 = shl i32 %697, 1
  %698 = sub i32 0, %697
  %699 = add i32 0, %698
  %_124 = sub i32 0, %697
  %700 = sub i32 %699, -190231830
  %701 = add i32 %700, 1
  %702 = add i32 %701, -190231830
  %gen125 = add i32 %699, 1
  %703 = sub i32 %697, 1184761499
  %704 = sub i32 %703, 1
  %705 = add i32 %704, 1184761499
  %_126 = sub i32 %697, 1
  %gen127 = mul i32 %705, 1
  %_128 = shl i32 %697, 1
  %706 = sub i32 0, %697
  %707 = sub i32 0, 1
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %inc50alteredBB = add nsw i32 %697, 1
  store i32 %709, i32* %n, align 4
  store i32 -193309347, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %710 = load i32, i32* %retval, align 4
  store i32 -866871803, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB122alteredBB, %originalBB115alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB65alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB132, %for.end55, %for.inc53, %for.end51, %originalBBpart2130, %originalBB122, %for.inc49, %for.end, %originalBBpart2120, %originalBB115, %for.inc, %if.end47, %if.then45, %originalBBpart2113, %originalBB100, %for.body35, %for.cond29, %for.body28, %originalBBpart298, %originalBB96, %for.cond22, %for.body, %originalBBpart294, %originalBB86, %for.cond, %while.end, %if.end20, %originalBBpart284, %originalBB82, %if.end, %originalBBpart280, %originalBB78, %if.else19, %originalBBpart276, %originalBB65, %if.then17, %if.else, %originalBBpart263, %originalBB60, %if.then, %originalBBpart258, %originalBB56, %land.lhs.true, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
