; ModuleID = 'source-C-CXX/5/3922.c'
source_filename = "source-C-CXX/5/3922.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %u = alloca i32, align 4
  %v = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1777264292, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 1777264292, label %for.cond
    i32 975227645, label %for.body
    i32 -1328138600, label %originalBB
    i32 -83453497, label %originalBBpart2
    i32 229062926, label %for.cond2
    i32 -1503918272, label %for.body4
    i32 -1090486989, label %for.cond5
    i32 -1453753847, label %for.body7
    i32 320352918, label %originalBB68
    i32 1491457274, label %originalBBpart270
    i32 -2034683600, label %for.inc
    i32 -1503532144, label %originalBB72
    i32 -670128690, label %originalBBpart281
    i32 -1007152112, label %for.end
    i32 -1552438959, label %originalBB83
    i32 -1734874196, label %originalBBpart285
    i32 1921478017, label %for.inc11
    i32 739307136, label %for.end13
    i32 -1675826643, label %originalBB87
    i32 803757973, label %originalBBpart289
    i32 -569462252, label %lor.lhs.false
    i32 -1584415233, label %originalBB91
    i32 -996575574, label %originalBBpart293
    i32 66432520, label %if.then
    i32 1399681985, label %originalBB95
    i32 -972583284, label %originalBBpart297
    i32 -2043920770, label %for.cond16
    i32 259424072, label %for.body18
    i32 851094835, label %for.cond19
    i32 -191523494, label %originalBB99
    i32 1987887599, label %originalBBpart2101
    i32 -1845501101, label %for.body21
    i32 1096570446, label %originalBB103
    i32 -1466577366, label %originalBBpart2114
    i32 1311424233, label %for.inc26
    i32 342221437, label %for.end28
    i32 -2080615788, label %for.inc29
    i32 1684038575, label %originalBB116
    i32 -727052077, label %originalBBpart2119
    i32 -1076374737, label %for.end31
    i32 1871274835, label %originalBB121
    i32 587664777, label %originalBBpart2123
    i32 1231122795, label %if.else
    i32 615782506, label %for.cond32
    i32 -297730477, label %for.body34
    i32 1806653589, label %for.inc44
    i32 -1293670271, label %for.end46
    i32 -1535325598, label %for.cond47
    i32 328618913, label %originalBB125
    i32 -559720716, label %originalBBpart2133
    i32 1515025313, label %for.body50
    i32 -1283843609, label %originalBB135
    i32 207012955, label %originalBBpart2160
    i32 234085699, label %for.inc61
    i32 523888726, label %for.end63
    i32 82349611, label %if.end
    i32 -1712791787, label %for.inc65
    i32 -707768199, label %for.end67
    i32 1621909451, label %originalBBalteredBB
    i32 -1617421162, label %originalBB68alteredBB
    i32 -188184276, label %originalBB72alteredBB
    i32 97140533, label %originalBB83alteredBB
    i32 -712552488, label %originalBB87alteredBB
    i32 1785163043, label %originalBB91alteredBB
    i32 1479257894, label %originalBB95alteredBB
    i32 -1580738176, label %originalBB99alteredBB
    i32 1008128349, label %originalBB103alteredBB
    i32 -1794908044, label %originalBB116alteredBB
    i32 -405312270, label %originalBB121alteredBB
    i32 -378417005, label %originalBB125alteredBB
    i32 1593851686, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 975227645, i32 -707768199
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 2079348296
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2079348296
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1328138600, i32 1621909451
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y)
  store i32 0, i32* %u, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -83453497, i32 1621909451
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 229062926, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* %u, align 4
  %45 = load i32, i32* %x, align 4
  %cmp3 = icmp slt i32 %44, %45
  %46 = select i1 %cmp3, i32 -1503918272, i32 739307136
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %v, align 4
  store i32 -1090486989, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %47 = load i32, i32* %v, align 4
  %48 = load i32, i32* %y, align 4
  %cmp6 = icmp slt i32 %47, %48
  %49 = select i1 %cmp6, i32 -1453753847, i32 -1007152112
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 320352918, i32 -1617421162
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %64 = load i32, i32* %u, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %65 = load i32, i32* %v, align 4
  %idxprom8 = sext i32 %65 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1491457274, i32 -1617421162
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -2034683600, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1503532144, i32 -188184276
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %94 = load i32, i32* %v, align 4
  %95 = sub i32 %94, 1904608129
  %96 = add i32 %95, 1
  %97 = add i32 %96, 1904608129
  %inc = add nsw i32 %94, 1
  store i32 %97, i32* %v, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 790345449
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 790345449
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
  %124 = select i1 %122, i32 -670128690, i32 -188184276
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1090486989, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 378525950
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 378525950
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1552438959, i32 97140533
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1002049974
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1002049974
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1734874196, i32 97140533
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1921478017, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %167 = load i32, i32* %u, align 4
  %168 = add i32 %167, 611978976
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 611978976
  %inc12 = add nsw i32 %167, 1
  store i32 %170, i32* %u, align 4
  store i32 229062926, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1864973331
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1864973331
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1675826643, i32 -712552488
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %186 = load i32, i32* %x, align 4
  %cmp14 = icmp sle i32 %186, 2
  store i1 %cmp14, i1* %cmp14.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -671959707
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -671959707
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 803757973, i32 -712552488
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %214 = select i1 %cmp14.reload, i32 66432520, i32 -569462252
  store i32 %214, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -986240038
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -986240038
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1584415233, i32 1785163043
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %230 = load i32, i32* %y, align 4
  %cmp15 = icmp sle i32 %230, 2
  store i1 %cmp15, i1* %cmp15.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -477725309
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -477725309
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -996575574, i32 1785163043
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %258 = select i1 %cmp15.reload, i32 66432520, i32 1231122795
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1399681985, i32 1479257894
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 0, i32* %u, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -806057935
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -806057935
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -972583284, i32 1479257894
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -2043920770, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %300 = load i32, i32* %u, align 4
  %301 = load i32, i32* %x, align 4
  %cmp17 = icmp slt i32 %300, %301
  %302 = select i1 %cmp17, i32 259424072, i32 -1076374737
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %v, align 4
  store i32 851094835, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 274198585
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 274198585
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -191523494, i32 -1580738176
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %318 = load i32, i32* %v, align 4
  %319 = load i32, i32* %y, align 4
  %cmp20 = icmp slt i32 %318, %319
  store i1 %cmp20, i1* %cmp20.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1987887599, i32 -1580738176
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %334 = select i1 %cmp20.reload, i32 -1845501101, i32 342221437
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
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
  %348 = select i1 %346, i32 1096570446, i32 1008128349
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %349 = load i32, i32* %u, align 4
  %idxprom22 = sext i32 %349 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom22
  %350 = load i32, i32* %v, align 4
  %idxprom24 = sext i32 %350 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %351 = load i32, i32* %arrayidx25, align 4
  %352 = load i32, i32* %sum, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, %351
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %add = add nsw i32 %352, %351
  store i32 %356, i32* %sum, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, -2024792536
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -2024792536
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -1466577366, i32 1008128349
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1311424233, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %372 = load i32, i32* %v, align 4
  %373 = sub i32 %372, 1924155971
  %374 = add i32 %373, 1
  %375 = add i32 %374, 1924155971
  %inc27 = add nsw i32 %372, 1
  store i32 %375, i32* %v, align 4
  store i32 851094835, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 -2080615788, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, -1539632459
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1539632459
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 1684038575, i32 -1794908044
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %391 = load i32, i32* %u, align 4
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %inc30 = add nsw i32 %391, 1
  store i32 %393, i32* %u, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1516848047
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 1516848047
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -727052077, i32 -1794908044
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -2043920770, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1098507524
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 1098507524
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 1871274835, i32 -405312270
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, 251975118
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 251975118
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 587664777, i32 -405312270
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 82349611, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %u, align 4
  store i32 615782506, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %451 = load i32, i32* %u, align 4
  %452 = load i32, i32* %y, align 4
  %cmp33 = icmp slt i32 %451, %452
  %453 = select i1 %cmp33, i32 -297730477, i32 -1293670271
  store i32 %453, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %454 = load i32, i32* %u, align 4
  %idxprom36 = sext i32 %454 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %455 = load i32, i32* %arrayidx37, align 4
  %456 = load i32, i32* %sum, align 4
  %457 = sub i32 %456, -1312433642
  %458 = add i32 %457, %455
  %459 = add i32 %458, -1312433642
  %add38 = add nsw i32 %456, %455
  store i32 %459, i32* %sum, align 4
  %460 = load i32, i32* %x, align 4
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %sub = sub nsw i32 %460, 1
  %idxprom39 = sext i32 %462 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom39
  %463 = load i32, i32* %u, align 4
  %idxprom41 = sext i32 %463 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %464 = load i32, i32* %arrayidx42, align 4
  %465 = load i32, i32* %sum, align 4
  %466 = sub i32 %465, 951639127
  %467 = add i32 %466, %464
  %468 = add i32 %467, 951639127
  %add43 = add nsw i32 %465, %464
  store i32 %468, i32* %sum, align 4
  store i32 1806653589, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %469 = load i32, i32* %u, align 4
  %470 = sub i32 0, 1
  %471 = sub i32 %469, %470
  %inc45 = add nsw i32 %469, 1
  store i32 %471, i32* %u, align 4
  store i32 615782506, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 1, i32* %u, align 4
  store i32 -1535325598, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = add i32 %472, -952214234
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -952214234
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 328618913, i32 -378417005
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %487 = load i32, i32* %u, align 4
  %488 = load i32, i32* %x, align 4
  %489 = sub i32 %488, 828798702
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 828798702
  %sub48 = sub nsw i32 %488, 1
  %cmp49 = icmp slt i32 %487, %491
  store i1 %cmp49, i1* %cmp49.reg2mem
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -559720716, i32 -378417005
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %518 = select i1 %cmp49.reload, i32 1515025313, i32 523888726
  store i32 %518, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -1283843609, i32 1593851686
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %545 = load i32, i32* %u, align 4
  %idxprom51 = sext i32 %545 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 0
  %546 = load i32, i32* %arrayidx53, align 16
  %547 = load i32, i32* %sum, align 4
  %548 = sub i32 0, %547
  %549 = sub i32 0, %546
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %add54 = add nsw i32 %547, %546
  store i32 %551, i32* %sum, align 4
  %552 = load i32, i32* %u, align 4
  %idxprom55 = sext i32 %552 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom55
  %553 = load i32, i32* %y, align 4
  %554 = sub i32 %553, 1091371378
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 1091371378
  %sub57 = sub nsw i32 %553, 1
  %idxprom58 = sext i32 %556 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56, i64 0, i64 %idxprom58
  %557 = load i32, i32* %arrayidx59, align 4
  %558 = load i32, i32* %sum, align 4
  %559 = sub i32 0, %557
  %560 = sub i32 %558, %559
  %add60 = add nsw i32 %558, %557
  store i32 %560, i32* %sum, align 4
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = add i32 %561, -2146633745
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -2146633745
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 true, true
  %574 = and i1 %571, true
  %575 = and i1 %569, %573
  %576 = and i1 %572, true
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 true, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 207012955, i32 1593851686
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 234085699, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %588 = load i32, i32* %u, align 4
  %589 = add i32 %588, 1180651418
  %590 = add i32 %589, 1
  %591 = sub i32 %590, 1180651418
  %inc62 = add nsw i32 %588, 1
  store i32 %591, i32* %u, align 4
  store i32 -1535325598, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 82349611, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %592 = load i32, i32* %sum, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %592)
  store i32 -1712791787, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %594 = add i32 %593, -1450878452
  %595 = add i32 %594, 1
  %596 = sub i32 %595, -1450878452
  %inc66 = add nsw i32 %593, 1
  store i32 %596, i32* %i, align 4
  store i32 1777264292, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y)
  store i32 0, i32* %u, align 4
  store i32 -1328138600, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %597 = load i32, i32* %u, align 4
  %idxpromalteredBB = sext i32 %597 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %598 = load i32, i32* %v, align 4
  %idxprom8alteredBB = sext i32 %598 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9alteredBB)
  store i32 320352918, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %599 = load i32, i32* %v, align 4
  %_ = shl i32 %599, 1
  %600 = add i32 0, -1120319771
  %601 = sub i32 %600, %599
  %602 = sub i32 %601, -1120319771
  %_73 = sub i32 0, %599
  %603 = sub i32 0, %602
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %gen = add i32 %602, 1
  %607 = sub i32 0, 1
  %608 = add i32 %599, %607
  %_74 = sub i32 %599, 1
  %gen75 = mul i32 %608, 1
  %609 = add i32 %599, 721813368
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, 721813368
  %_76 = sub i32 %599, 1
  %gen77 = mul i32 %611, 1
  %612 = sub i32 %599, -1199192343
  %613 = sub i32 %612, 1
  %614 = add i32 %613, -1199192343
  %_78 = sub i32 %599, 1
  %gen79 = mul i32 %614, 1
  %615 = sub i32 0, %599
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %incalteredBB = add nsw i32 %599, 1
  store i32 %618, i32* %v, align 4
  store i32 -1503532144, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -1552438959, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %619 = load i32, i32* %x, align 4
  %cmp14alteredBB = icmp sle i32 %619, 2
  store i32 -1675826643, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %620 = load i32, i32* %y, align 4
  %cmp15alteredBB = icmp sle i32 %620, 2
  store i32 -1584415233, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %u, align 4
  store i32 1399681985, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %621 = load i32, i32* %v, align 4
  %622 = load i32, i32* %y, align 4
  %cmp20alteredBB = icmp slt i32 %621, %622
  store i32 -191523494, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %u, align 4
  %idxprom22alteredBB = sext i32 %623 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom22alteredBB
  %624 = load i32, i32* %v, align 4
  %idxprom24alteredBB = sext i32 %624 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %625 = load i32, i32* %arrayidx25alteredBB, align 4
  %626 = load i32, i32* %sum, align 4
  %627 = sub i32 %626, 354850765
  %628 = sub i32 %627, %625
  %629 = add i32 %628, 354850765
  %_104 = sub i32 %626, %625
  %gen105 = mul i32 %629, %625
  %630 = add i32 0, -544087250
  %631 = sub i32 %630, %626
  %632 = sub i32 %631, -544087250
  %_106 = sub i32 0, %626
  %633 = sub i32 0, %625
  %634 = sub i32 %632, %633
  %gen107 = add i32 %632, %625
  %635 = sub i32 0, -93713326
  %636 = sub i32 %635, %626
  %637 = add i32 %636, -93713326
  %_108 = sub i32 0, %626
  %638 = sub i32 0, %625
  %639 = sub i32 %637, %638
  %gen109 = add i32 %637, %625
  %_110 = shl i32 %626, %625
  %640 = sub i32 0, 537258433
  %641 = sub i32 %640, %626
  %642 = add i32 %641, 537258433
  %_111 = sub i32 0, %626
  %643 = sub i32 0, %625
  %644 = sub i32 %642, %643
  %gen112 = add i32 %642, %625
  %645 = add i32 %626, 230709515
  %646 = add i32 %645, %625
  %647 = sub i32 %646, 230709515
  %addalteredBB = add nsw i32 %626, %625
  store i32 %647, i32* %sum, align 4
  store i32 1096570446, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %648 = load i32, i32* %u, align 4
  %_117 = shl i32 %648, 1
  %649 = add i32 %648, 1915966643
  %650 = add i32 %649, 1
  %651 = sub i32 %650, 1915966643
  %inc30alteredBB = add nsw i32 %648, 1
  store i32 %651, i32* %u, align 4
  store i32 1684038575, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 1871274835, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %652 = load i32, i32* %u, align 4
  %653 = load i32, i32* %x, align 4
  %654 = sub i32 %653, -1559187449
  %655 = sub i32 %654, 1
  %656 = add i32 %655, -1559187449
  %_126 = sub i32 %653, 1
  %gen127 = mul i32 %656, 1
  %_128 = shl i32 %653, 1
  %_129 = shl i32 %653, 1
  %657 = sub i32 0, -950854394
  %658 = sub i32 %657, %653
  %659 = add i32 %658, -950854394
  %_130 = sub i32 0, %653
  %660 = sub i32 %659, 939485518
  %661 = add i32 %660, 1
  %662 = add i32 %661, 939485518
  %gen131 = add i32 %659, 1
  %663 = sub i32 0, 1
  %664 = add i32 %653, %663
  %sub48alteredBB = sub nsw i32 %653, 1
  %cmp49alteredBB = icmp slt i32 %652, %664
  store i32 328618913, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %665 = load i32, i32* %u, align 4
  %idxprom51alteredBB = sext i32 %665 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom51alteredBB
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52alteredBB, i64 0, i64 0
  %666 = load i32, i32* %arrayidx53alteredBB, align 16
  %667 = load i32, i32* %sum, align 4
  %_136 = shl i32 %667, %666
  %668 = add i32 0, -64770920
  %669 = sub i32 %668, %667
  %670 = sub i32 %669, -64770920
  %_137 = sub i32 0, %667
  %671 = sub i32 %670, -868648977
  %672 = add i32 %671, %666
  %673 = add i32 %672, -868648977
  %gen138 = add i32 %670, %666
  %_139 = shl i32 %667, %666
  %674 = add i32 %667, -1999116956
  %675 = add i32 %674, %666
  %676 = sub i32 %675, -1999116956
  %add54alteredBB = add nsw i32 %667, %666
  store i32 %676, i32* %sum, align 4
  %677 = load i32, i32* %u, align 4
  %idxprom55alteredBB = sext i32 %677 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom55alteredBB
  %678 = load i32, i32* %y, align 4
  %679 = add i32 %678, -1900842037
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, -1900842037
  %_140 = sub i32 %678, 1
  %gen141 = mul i32 %681, 1
  %_142 = shl i32 %678, 1
  %_143 = shl i32 %678, 1
  %_144 = shl i32 %678, 1
  %682 = sub i32 0, 1
  %683 = add i32 %678, %682
  %_145 = sub i32 %678, 1
  %gen146 = mul i32 %683, 1
  %_147 = shl i32 %678, 1
  %684 = add i32 %678, -1524421875
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, -1524421875
  %sub57alteredBB = sub nsw i32 %678, 1
  %idxprom58alteredBB = sext i32 %686 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56alteredBB, i64 0, i64 %idxprom58alteredBB
  %687 = load i32, i32* %arrayidx59alteredBB, align 4
  %688 = load i32, i32* %sum, align 4
  %689 = add i32 0, 332762638
  %690 = sub i32 %689, %688
  %691 = sub i32 %690, 332762638
  %_148 = sub i32 0, %688
  %692 = sub i32 0, %687
  %693 = sub i32 %691, %692
  %gen149 = add i32 %691, %687
  %694 = add i32 %688, -103100674
  %695 = sub i32 %694, %687
  %696 = sub i32 %695, -103100674
  %_150 = sub i32 %688, %687
  %gen151 = mul i32 %696, %687
  %697 = sub i32 0, %688
  %698 = add i32 0, %697
  %_152 = sub i32 0, %688
  %699 = add i32 %698, -1539611682
  %700 = add i32 %699, %687
  %701 = sub i32 %700, -1539611682
  %gen153 = add i32 %698, %687
  %702 = sub i32 %688, 1082946047
  %703 = sub i32 %702, %687
  %704 = add i32 %703, 1082946047
  %_154 = sub i32 %688, %687
  %gen155 = mul i32 %704, %687
  %_156 = shl i32 %688, %687
  %705 = sub i32 0, %687
  %706 = add i32 %688, %705
  %_157 = sub i32 %688, %687
  %gen158 = mul i32 %706, %687
  %707 = sub i32 0, %687
  %708 = sub i32 %688, %707
  %add60alteredBB = add nsw i32 %688, %687
  store i32 %708, i32* %sum, align 4
  store i32 -1283843609, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB116alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc65, %if.end, %for.end63, %for.inc61, %originalBBpart2160, %originalBB135, %for.body50, %originalBBpart2133, %originalBB125, %for.cond47, %for.end46, %for.inc44, %for.body34, %for.cond32, %if.else, %originalBBpart2123, %originalBB121, %for.end31, %originalBBpart2119, %originalBB116, %for.inc29, %for.end28, %for.inc26, %originalBBpart2114, %originalBB103, %for.body21, %originalBBpart2101, %originalBB99, %for.cond19, %for.body18, %for.cond16, %originalBBpart297, %originalBB95, %if.then, %originalBBpart293, %originalBB91, %lor.lhs.false, %originalBBpart289, %originalBB87, %for.end13, %for.inc11, %originalBBpart285, %originalBB83, %for.end, %originalBBpart281, %originalBB72, %for.inc, %originalBBpart270, %originalBB68, %for.body7, %for.cond5, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
