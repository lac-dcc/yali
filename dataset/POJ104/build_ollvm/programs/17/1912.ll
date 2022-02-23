; ModuleID = 'source-C-CXX/17/1912.c'
source_filename = "source-C-CXX/17/1912.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [100 x [100 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp23.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %ans = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %switchVar = alloca i32
  store i32 824292100, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond80.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 824292100, label %while.cond
    i32 -2072229314, label %while.body
    i32 515978223, label %for.cond
    i32 1534021921, label %for.body
    i32 -1017554452, label %originalBB
    i32 1860996237, label %originalBBpart2
    i32 -675151909, label %for.cond2
    i32 -1980812206, label %originalBB108
    i32 -1805291748, label %originalBBpart2110
    i32 -681943370, label %for.body4
    i32 -1964370713, label %for.inc
    i32 -931063284, label %for.end
    i32 1454333321, label %originalBB112
    i32 1964049679, label %originalBBpart2114
    i32 1529644343, label %for.inc8
    i32 696949585, label %originalBB116
    i32 1096410379, label %originalBBpart2126
    i32 -348081900, label %for.end10
    i32 881022917, label %originalBB128
    i32 581758509, label %originalBBpart2130
    i32 64764720, label %while.cond11
    i32 28959264, label %while.body13
    i32 424111921, label %for.cond14
    i32 1178938286, label %for.body16
    i32 1092063466, label %originalBB132
    i32 712074571, label %originalBBpart2134
    i32 -446888880, label %land.lhs.true
    i32 -1449537530, label %originalBB136
    i32 -1401722150, label %originalBBpart2138
    i32 -1772201816, label %if.then
    i32 1189439743, label %originalBB140
    i32 -1210832177, label %originalBBpart2142
    i32 -430872736, label %if.end
    i32 1987375979, label %for.cond22
    i32 -359276791, label %originalBB144
    i32 -378033894, label %originalBBpart2146
    i32 738402012, label %for.body24
    i32 -303399057, label %cond.true
    i32 1539501155, label %cond.false
    i32 218853674, label %cond.end
    i32 1572291021, label %for.inc36
    i32 -1208033154, label %for.end38
    i32 -1982963067, label %for.cond39
    i32 1882421416, label %for.body41
    i32 -2145267684, label %for.inc47
    i32 816053004, label %for.end49
    i32 -1194729112, label %for.inc50
    i32 -77440294, label %originalBB148
    i32 -379903369, label %originalBBpart2154
    i32 50848994, label %for.end52
    i32 -903900192, label %for.cond53
    i32 -1114106806, label %for.body55
    i32 608788527, label %land.lhs.true57
    i32 478122550, label %if.then59
    i32 851293286, label %if.end60
    i32 927022639, label %for.cond63
    i32 -551337597, label %for.body65
    i32 279193287, label %cond.true72
    i32 -445679479, label %cond.false78
    i32 -1199125187, label %originalBB156
    i32 1536209004, label %originalBBpart2158
    i32 -2033941000, label %cond.end79
    i32 -531947574, label %for.inc81
    i32 -980226753, label %for.end83
    i32 692480444, label %originalBB160
    i32 1178846094, label %originalBBpart2162
    i32 1718754381, label %for.cond84
    i32 10083755, label %for.body86
    i32 -567847481, label %for.inc93
    i32 1693146609, label %originalBB164
    i32 -1323489558, label %originalBBpart2175
    i32 -1185060806, label %for.end95
    i32 -972843405, label %for.inc96
    i32 -733039810, label %for.end98
    i32 1620288308, label %while.end
    i32 -2141060632, label %while.end107
    i32 -1727978913, label %originalBBalteredBB
    i32 1156481888, label %originalBB108alteredBB
    i32 517811156, label %originalBB112alteredBB
    i32 226733872, label %originalBB116alteredBB
    i32 -742048680, label %originalBB128alteredBB
    i32 -1798849825, label %originalBB132alteredBB
    i32 -99633504, label %originalBB136alteredBB
    i32 1288488715, label %originalBB140alteredBB
    i32 435190619, label %originalBB144alteredBB
    i32 -1427718941, label %originalBB148alteredBB
    i32 -421237277, label %originalBB156alteredBB
    i32 -2043041799, label %originalBB160alteredBB
    i32 1638965478, label %originalBB164alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2072229314, i32 -2141060632
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  store i32 %3, i32* %n, align 4
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %i, align 4
  store i32 515978223, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %4, %5
  %6 = select i1 %cmp1, i32 1534021921, i32 -348081900
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -816577879
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -816577879
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1017554452, i32 -1727978913
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 869189511
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 869189511
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1860996237, i32 -1727978913
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -675151909, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -1016665012
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1016665012
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1980812206, i32 1156481888
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %64, %65
  store i1 %cmp3, i1* %cmp3.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -693277960
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -693277960
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1805291748, i32 1156481888
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %93 = select i1 %cmp3.reload, i32 -681943370, i32 -931063284
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %94 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i64 %idx.ext
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i32 0, i32 0
  %95 = load i32, i32* %j, align 4
  %idx.ext5 = sext i32 %95 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr6)
  store i32 -1964370713, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %inc = add nsw i32 %96, 1
  store i32 %100, i32* %j, align 4
  store i32 -675151909, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1328665398
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1328665398
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1454333321, i32 517811156
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1964049679, i32 517811156
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1529644343, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 696949585, i32 226733872
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %inc9 = add nsw i32 %168, 1
  store i32 %170, i32* %i, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -1908643562
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1908643562
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
  %197 = select i1 %195, i32 1096410379, i32 226733872
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 515978223, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -899972908
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -899972908
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 881022917, i32 -742048680
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 581758509, i32 -742048680
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 64764720, i32* %switchVar
  br label %loopEnd

while.cond11:                                     ; preds = %loopEntry
  %227 = load i32, i32* %n, align 4
  %228 = load i32, i32* %p, align 4
  %cmp12 = icmp sgt i32 %227, %228
  %229 = select i1 %cmp12, i32 28959264, i32 1620288308
  store i32 %229, i32* %switchVar
  br label %loopEnd

while.body13:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 424111921, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %230, %231
  %232 = select i1 %cmp15, i32 1178938286, i32 50848994
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 2109014720
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 2109014720
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1092063466, i32 -1798849825
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %tobool = icmp ne i32 %248, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -569665807
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -569665807
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 712074571, i32 -1798849825
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %276 = select i1 %tobool.reload, i32 -446888880, i32 -430872736
  store i32 %276, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1449537530, i32 -99633504
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = load i32, i32* %p, align 4
  %cmp17 = icmp slt i32 %291, %292
  store i1 %cmp17, i1* %cmp17.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -1241543690
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1241543690
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1401722150, i32 -99633504
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %320 = select i1 %cmp17.reload, i32 -1772201816, i32 -430872736
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, -415368694
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -415368694
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1189439743, i32 1288488715
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -181304177
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -181304177
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1210832177, i32 1288488715
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1194729112, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %idx.ext18 = sext i32 %375 to i64
  %add.ptr19 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i64 %idx.ext18
  %arraydecay20 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr19, i32 0, i32 0
  %add.ptr21 = getelementptr inbounds i32, i32* %arraydecay20, i64 0
  %376 = load i32, i32* %add.ptr21, align 4
  store i32 %376, i32* %t, align 4
  %377 = load i32, i32* %p, align 4
  store i32 %377, i32* %j, align 4
  store i32 1987375979, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, 1809417894
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1809417894
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -359276791, i32 435190619
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %405 = load i32, i32* %j, align 4
  %406 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %405, %406
  store i1 %cmp23, i1* %cmp23.reg2mem
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -378033894, i32 435190619
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %421 = select i1 %cmp23.reload, i32 738402012, i32 -1208033154
  store i32 %421, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %422 = load i32, i32* %t, align 4
  %423 = load i32, i32* %i, align 4
  %idx.ext25 = sext i32 %423 to i64
  %add.ptr26 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i64 %idx.ext25
  %arraydecay27 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr26, i32 0, i32 0
  %424 = load i32, i32* %j, align 4
  %idx.ext28 = sext i32 %424 to i64
  %add.ptr29 = getelementptr inbounds i32, i32* %arraydecay27, i64 %idx.ext28
  %425 = load i32, i32* %add.ptr29, align 4
  %cmp30 = icmp sgt i32 %422, %425
  %426 = select i1 %cmp30, i32 -303399057, i32 1539501155
  store i32 %426, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %idx.ext31 = sext i32 %427 to i64
  %add.ptr32 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i64 %idx.ext31
  %arraydecay33 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr32, i32 0, i32 0
  %428 = load i32, i32* %j, align 4
  %idx.ext34 = sext i32 %428 to i64
  %add.ptr35 = getelementptr inbounds i32, i32* %arraydecay33, i64 %idx.ext34
  %429 = load i32, i32* %add.ptr35, align 4
  store i32 218853674, i32* %switchVar
  store i32 %429, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %430 = load i32, i32* %t, align 4
  store i32 218853674, i32* %switchVar
  store i32 %430, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %t, align 4
  store i32 1572291021, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %431 = load i32, i32* %j, align 4
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %inc37 = add nsw i32 %431, 1
  store i32 %433, i32* %j, align 4
  store i32 1987375979, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1982963067, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %434 = load i32, i32* %j, align 4
  %435 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %434, %435
  %436 = select i1 %cmp40, i32 1882421416, i32 816053004
  store i32 %436, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %437 = load i32, i32* %t, align 4
  %438 = load i32, i32* %i, align 4
  %idx.ext42 = sext i32 %438 to i64
  %add.ptr43 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i64 %idx.ext42
  %arraydecay44 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr43, i32 0, i32 0
  %439 = load i32, i32* %j, align 4
  %idx.ext45 = sext i32 %439 to i64
  %add.ptr46 = getelementptr inbounds i32, i32* %arraydecay44, i64 %idx.ext45
  %440 = load i32, i32* %add.ptr46, align 4
  %441 = add i32 %440, 330837989
  %442 = sub i32 %441, %437
  %443 = sub i32 %442, 330837989
  %sub = sub nsw i32 %440, %437
  store i32 %443, i32* %add.ptr46, align 4
  store i32 -2145267684, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %444 = load i32, i32* %j, align 4
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %inc48 = add nsw i32 %444, 1
  store i32 %446, i32* %j, align 4
  store i32 -1982963067, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 -1194729112, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, -395063196
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -395063196
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -77440294, i32 -1427718941
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %inc51 = add nsw i32 %462, 1
  store i32 %466, i32* %i, align 4
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 2077006532
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 2077006532
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -379903369, i32 -1427718941
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 424111921, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -903900192, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %495 = load i32, i32* %n, align 4
  %cmp54 = icmp slt i32 %494, %495
  %496 = select i1 %cmp54, i32 -1114106806, i32 -733039810
  store i32 %496, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %497 = load i32, i32* %j, align 4
  %tobool56 = icmp ne i32 %497, 0
  %498 = select i1 %tobool56, i32 608788527, i32 851293286
  store i32 %498, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %499 = load i32, i32* %j, align 4
  %500 = load i32, i32* %p, align 4
  %cmp58 = icmp slt i32 %499, %500
  %501 = select i1 %cmp58, i32 478122550, i32 851293286
  store i32 %501, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  store i32 -972843405, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %idx.ext61 = sext i32 %502 to i64
  %add.ptr62 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0, i32 0), i64 %idx.ext61
  %503 = load i32, i32* %add.ptr62, align 4
  store i32 %503, i32* %t, align 4
  %504 = load i32, i32* %p, align 4
  store i32 %504, i32* %j, align 4
  store i32 927022639, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %505 = load i32, i32* %j, align 4
  %506 = load i32, i32* %n, align 4
  %cmp64 = icmp slt i32 %505, %506
  %507 = select i1 %cmp64, i32 -551337597, i32 -980226753
  store i32 %507, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %508 = load i32, i32* %t, align 4
  %509 = load i32, i32* %j, align 4
  %idx.ext66 = sext i32 %509 to i64
  %add.ptr67 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i64 %idx.ext66
  %arraydecay68 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr67, i32 0, i32 0
  %510 = load i32, i32* %i, align 4
  %idx.ext69 = sext i32 %510 to i64
  %add.ptr70 = getelementptr inbounds i32, i32* %arraydecay68, i64 %idx.ext69
  %511 = load i32, i32* %add.ptr70, align 4
  %cmp71 = icmp sgt i32 %508, %511
  %512 = select i1 %cmp71, i32 279193287, i32 -445679479
  store i32 %512, i32* %switchVar
  br label %loopEnd

cond.true72:                                      ; preds = %loopEntry
  %513 = load i32, i32* %j, align 4
  %idx.ext73 = sext i32 %513 to i64
  %add.ptr74 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i64 %idx.ext73
  %arraydecay75 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr74, i32 0, i32 0
  %514 = load i32, i32* %i, align 4
  %idx.ext76 = sext i32 %514 to i64
  %add.ptr77 = getelementptr inbounds i32, i32* %arraydecay75, i64 %idx.ext76
  %515 = load i32, i32* %add.ptr77, align 4
  store i32 -2033941000, i32* %switchVar
  store i32 %515, i32* %cond80.reg2mem
  br label %loopEnd

cond.false78:                                     ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = add i32 %516, 1890268237
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 1890268237
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -1199125187, i32 -421237277
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %543 = load i32, i32* %t, align 4
  store i32 %543, i32* %.reg2mem
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 1536209004, i32 -421237277
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -2033941000, i32* %switchVar
  %.reload = load volatile i32, i32* %.reg2mem
  store i32 %.reload, i32* %cond80.reg2mem
  br label %loopEnd

cond.end79:                                       ; preds = %loopEntry
  %cond80.reload = load i32, i32* %cond80.reg2mem
  store i32 %cond80.reload, i32* %t, align 4
  store i32 -531947574, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %558 = load i32, i32* %j, align 4
  %559 = sub i32 %558, -903077652
  %560 = add i32 %559, 1
  %561 = add i32 %560, -903077652
  %inc82 = add nsw i32 %558, 1
  store i32 %561, i32* %j, align 4
  store i32 927022639, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, -1458668459
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -1458668459
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 692480444, i32 -2043041799
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 1178846094, i32 -2043041799
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1718754381, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %591 = load i32, i32* %j, align 4
  %592 = load i32, i32* %n, align 4
  %cmp85 = icmp slt i32 %591, %592
  %593 = select i1 %cmp85, i32 10083755, i32 -1185060806
  store i32 %593, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %594 = load i32, i32* %t, align 4
  %595 = load i32, i32* %j, align 4
  %idx.ext87 = sext i32 %595 to i64
  %add.ptr88 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i64 %idx.ext87
  %arraydecay89 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr88, i32 0, i32 0
  %596 = load i32, i32* %i, align 4
  %idx.ext90 = sext i32 %596 to i64
  %add.ptr91 = getelementptr inbounds i32, i32* %arraydecay89, i64 %idx.ext90
  %597 = load i32, i32* %add.ptr91, align 4
  %598 = add i32 %597, 104032887
  %599 = sub i32 %598, %594
  %600 = sub i32 %599, 104032887
  %sub92 = sub nsw i32 %597, %594
  store i32 %600, i32* %add.ptr91, align 4
  store i32 -567847481, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 1693146609, i32 1638965478
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %615 = load i32, i32* %j, align 4
  %616 = add i32 %615, -2039521806
  %617 = add i32 %616, 1
  %618 = sub i32 %617, -2039521806
  %inc94 = add nsw i32 %615, 1
  store i32 %618, i32* %j, align 4
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = add i32 %619, 916544466
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, 916544466
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 false, true
  %632 = and i1 %629, false
  %633 = and i1 %627, %631
  %634 = and i1 %630, false
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 false, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 -1323489558, i32 1638965478
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1718754381, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 -972843405, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %647 = sub i32 0, %646
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %inc97 = add nsw i32 %646, 1
  store i32 %650, i32* %i, align 4
  store i32 -903900192, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %651 = load i32, i32* %p, align 4
  %idx.ext99 = sext i32 %651 to i64
  %add.ptr100 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i64 %idx.ext99
  %arraydecay101 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr100, i32 0, i32 0
  %652 = load i32, i32* %p, align 4
  %idx.ext102 = sext i32 %652 to i64
  %add.ptr103 = getelementptr inbounds i32, i32* %arraydecay101, i64 %idx.ext102
  %653 = load i32, i32* %add.ptr103, align 4
  %654 = load i32, i32* %ans, align 4
  %655 = sub i32 0, %653
  %656 = sub i32 %654, %655
  %add = add nsw i32 %654, %653
  store i32 %656, i32* %ans, align 4
  %657 = load i32, i32* %p, align 4
  %658 = add i32 %657, 1189798403
  %659 = add i32 %658, 1
  %660 = sub i32 %659, 1189798403
  %inc104 = add nsw i32 %657, 1
  store i32 %660, i32* %p, align 4
  store i32 64764720, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %661 = load i32, i32* %ans, align 4
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %661)
  %662 = load i32, i32* %k, align 4
  %663 = sub i32 %662, 1926458854
  %664 = add i32 %663, 1
  %665 = add i32 %664, 1926458854
  %inc106 = add nsw i32 %662, 1
  store i32 %665, i32* %k, align 4
  store i32 824292100, i32* %switchVar
  br label %loopEnd

while.end107:                                     ; preds = %loopEntry
  %666 = load i32, i32* %retval, align 4
  ret i32 %666

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1017554452, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %j, align 4
  %668 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %667, %668
  store i32 -1980812206, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 1454333321, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %670 = sub i32 0, -1405008723
  %671 = sub i32 %670, %669
  %672 = add i32 %671, -1405008723
  %_ = sub i32 0, %669
  %673 = sub i32 %672, -54542828
  %674 = add i32 %673, 1
  %675 = add i32 %674, -54542828
  %gen = add i32 %672, 1
  %_117 = shl i32 %669, 1
  %676 = add i32 0, 2053388811
  %677 = sub i32 %676, %669
  %678 = sub i32 %677, 2053388811
  %_118 = sub i32 0, %669
  %679 = add i32 %678, -758898979
  %680 = add i32 %679, 1
  %681 = sub i32 %680, -758898979
  %gen119 = add i32 %678, 1
  %682 = add i32 %669, 454114729
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, 454114729
  %_120 = sub i32 %669, 1
  %gen121 = mul i32 %684, 1
  %_122 = shl i32 %669, 1
  %685 = sub i32 0, -1016216042
  %686 = sub i32 %685, %669
  %687 = add i32 %686, -1016216042
  %_123 = sub i32 0, %669
  %688 = add i32 %687, -1730582302
  %689 = add i32 %688, 1
  %690 = sub i32 %689, -1730582302
  %gen124 = add i32 %687, 1
  %691 = sub i32 0, 1
  %692 = sub i32 %669, %691
  %inc9alteredBB = add nsw i32 %669, 1
  store i32 %692, i32* %i, align 4
  store i32 696949585, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 881022917, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %693 = load i32, i32* %i, align 4
  %toboolalteredBB = icmp ne i32 %693, 0
  store i32 1092063466, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %694 = load i32, i32* %i, align 4
  %695 = load i32, i32* %p, align 4
  %cmp17alteredBB = icmp slt i32 %694, %695
  store i32 -1449537530, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 1189439743, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %696 = load i32, i32* %j, align 4
  %697 = load i32, i32* %n, align 4
  %cmp23alteredBB = icmp slt i32 %696, %697
  store i32 -359276791, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %698 = load i32, i32* %i, align 4
  %699 = sub i32 0, %698
  %700 = add i32 0, %699
  %_149 = sub i32 0, %698
  %701 = sub i32 0, %700
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %gen150 = add i32 %700, 1
  %705 = add i32 %698, -2001272480
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, -2001272480
  %_151 = sub i32 %698, 1
  %gen152 = mul i32 %707, 1
  %708 = sub i32 %698, -280574780
  %709 = add i32 %708, 1
  %710 = add i32 %709, -280574780
  %inc51alteredBB = add nsw i32 %698, 1
  store i32 %710, i32* %i, align 4
  store i32 -77440294, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %711 = load i32, i32* %t, align 4
  store i32 -1199125187, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 692480444, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %712 = load i32, i32* %j, align 4
  %713 = sub i32 0, %712
  %714 = add i32 0, %713
  %_165 = sub i32 0, %712
  %715 = sub i32 %714, -162543308
  %716 = add i32 %715, 1
  %717 = add i32 %716, -162543308
  %gen166 = add i32 %714, 1
  %718 = sub i32 0, -1443366739
  %719 = sub i32 %718, %712
  %720 = add i32 %719, -1443366739
  %_167 = sub i32 0, %712
  %721 = sub i32 0, 1
  %722 = sub i32 %720, %721
  %gen168 = add i32 %720, 1
  %_169 = shl i32 %712, 1
  %723 = sub i32 0, %712
  %724 = add i32 0, %723
  %_170 = sub i32 0, %712
  %725 = sub i32 %724, -1496600918
  %726 = add i32 %725, 1
  %727 = add i32 %726, -1496600918
  %gen171 = add i32 %724, 1
  %728 = sub i32 0, %712
  %729 = add i32 0, %728
  %_172 = sub i32 0, %712
  %730 = sub i32 0, 1
  %731 = sub i32 %729, %730
  %gen173 = add i32 %729, 1
  %732 = sub i32 0, 1
  %733 = sub i32 %712, %732
  %inc94alteredBB = add nsw i32 %712, 1
  store i32 %733, i32* %j, align 4
  store i32 1693146609, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %while.end, %for.end98, %for.inc96, %for.end95, %originalBBpart2175, %originalBB164, %for.inc93, %for.body86, %for.cond84, %originalBBpart2162, %originalBB160, %for.end83, %for.inc81, %cond.end79, %originalBBpart2158, %originalBB156, %cond.false78, %cond.true72, %for.body65, %for.cond63, %if.end60, %if.then59, %land.lhs.true57, %for.body55, %for.cond53, %for.end52, %originalBBpart2154, %originalBB148, %for.inc50, %for.end49, %for.inc47, %for.body41, %for.cond39, %for.end38, %for.inc36, %cond.end, %cond.false, %cond.true, %for.body24, %originalBBpart2146, %originalBB144, %for.cond22, %if.end, %originalBBpart2142, %originalBB140, %if.then, %originalBBpart2138, %originalBB136, %land.lhs.true, %originalBBpart2134, %originalBB132, %for.body16, %for.cond14, %while.body13, %while.cond11, %originalBBpart2130, %originalBB128, %for.end10, %originalBBpart2126, %originalBB116, %for.inc8, %originalBBpart2114, %originalBB112, %for.end, %for.inc, %for.body4, %originalBBpart2110, %originalBB108, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
