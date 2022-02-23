; ModuleID = 'source-C-CXX/10/455.c'
source_filename = "source-C-CXX/10/455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -749162978, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar221 = load i32, i32* %switchVar
  switch i32 %switchVar221, label %switchDefault [
    i32 -749162978, label %first
    i32 1775665301, label %if.then
    i32 -912593149, label %if.end
    i32 -1156202649, label %if.then2
    i32 728993772, label %originalBB
    i32 -927584467, label %originalBBpart2
    i32 296177853, label %if.end3
    i32 762420041, label %originalBB99
    i32 784204109, label %originalBBpart2108
    i32 1544912477, label %land.lhs.true
    i32 -1419905102, label %originalBB110
    i32 446528522, label %originalBBpart2124
    i32 -249065177, label %lor.lhs.false
    i32 -1300472814, label %originalBB126
    i32 1328503085, label %originalBBpart2133
    i32 1920094068, label %if.then9
    i32 54312782, label %if.then11
    i32 -1499648630, label %originalBB135
    i32 90366516, label %originalBBpart2148
    i32 262543563, label %if.end13
    i32 268533972, label %if.then15
    i32 -1676442043, label %if.end17
    i32 -1319027700, label %originalBB150
    i32 -859046565, label %originalBBpart2152
    i32 -595329507, label %if.then19
    i32 -1576086052, label %if.end21
    i32 2016315945, label %if.then23
    i32 -1569999128, label %if.end25
    i32 -1145549035, label %if.then27
    i32 -1425486029, label %originalBB154
    i32 1507870833, label %originalBBpart2158
    i32 -777003198, label %if.end29
    i32 1839143508, label %if.then31
    i32 -1826034833, label %originalBB160
    i32 463691932, label %originalBBpart2173
    i32 1715054115, label %if.end33
    i32 2045881104, label %originalBB175
    i32 1772073795, label %originalBBpart2177
    i32 -2058742093, label %if.then35
    i32 1424194499, label %originalBB179
    i32 -2144187133, label %originalBBpart2186
    i32 -1969945656, label %if.end37
    i32 -75045009, label %if.then39
    i32 -1629970939, label %if.end41
    i32 -1537601621, label %if.then43
    i32 -379805216, label %if.end45
    i32 715663262, label %originalBB188
    i32 -1682759308, label %originalBBpart2190
    i32 376149098, label %if.then47
    i32 -1047769215, label %originalBB192
    i32 1251447251, label %originalBBpart2196
    i32 -1423806941, label %if.end49
    i32 -344234858, label %if.else
    i32 1097919740, label %if.then51
    i32 -1782909836, label %if.end53
    i32 -12069909, label %if.then55
    i32 -273976357, label %originalBB198
    i32 1309193679, label %originalBBpart2205
    i32 -633474521, label %if.end57
    i32 -1835608252, label %originalBB207
    i32 -1702752495, label %originalBBpart2209
    i32 16959004, label %if.then59
    i32 -2085211174, label %if.end61
    i32 -523302394, label %originalBB211
    i32 -1416440077, label %originalBBpart2213
    i32 -1831505285, label %if.then63
    i32 -274095424, label %if.end65
    i32 -1708208112, label %if.then67
    i32 -1428290354, label %originalBB215
    i32 1302856465, label %originalBBpart2219
    i32 -121449843, label %if.end69
    i32 1518049680, label %if.then71
    i32 -628148337, label %if.end73
    i32 -817395595, label %if.then75
    i32 898259169, label %if.end77
    i32 -1851843365, label %if.then79
    i32 1165369057, label %if.end81
    i32 -499465956, label %if.then83
    i32 1213159171, label %if.end85
    i32 28030375, label %if.then87
    i32 -856546122, label %if.end89
    i32 851531085, label %if.end90
    i32 1659324643, label %originalBBalteredBB
    i32 792565155, label %originalBB99alteredBB
    i32 359557265, label %originalBB110alteredBB
    i32 373460550, label %originalBB126alteredBB
    i32 525042192, label %originalBB135alteredBB
    i32 -1587306496, label %originalBB150alteredBB
    i32 1040924178, label %originalBB154alteredBB
    i32 399189329, label %originalBB160alteredBB
    i32 -1351463442, label %originalBB175alteredBB
    i32 482218009, label %originalBB179alteredBB
    i32 1826344902, label %originalBB188alteredBB
    i32 890297479, label %originalBB192alteredBB
    i32 -1764730725, label %originalBB198alteredBB
    i32 621612435, label %originalBB207alteredBB
    i32 1868409593, label %originalBB211alteredBB
    i32 1606229966, label %originalBB215alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 1775665301, i32 -912593149
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %d, align 4
  store i32 %2, i32* %sum, align 4
  store i32 -912593149, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %cmp1 = icmp eq i32 %3, 2
  %4 = select i1 %cmp1, i32 -1156202649, i32 296177853
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 1847564504
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1847564504
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 728993772, i32 1659324643
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %d, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 31, %33
  %add = add nsw i32 31, %32
  store i32 %34, i32* %sum, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -927584467, i32 1659324643
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 296177853, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1861275464
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1861275464
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 762420041, i32 792565155
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %76 = load i32, i32* %y, align 4
  %rem = srem i32 %76, 4
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1839145513
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1839145513
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 784204109, i32 792565155
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %104 = select i1 %cmp4.reload, i32 1544912477, i32 -249065177
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -361112475
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -361112475
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
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
  %131 = select i1 %129, i32 -1419905102, i32 359557265
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %132 = load i32, i32* %y, align 4
  %rem5 = srem i32 %132, 100
  %cmp6 = icmp ne i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -32902299
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -32902299
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 446528522, i32 359557265
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %148 = select i1 %cmp6.reload, i32 1920094068, i32 -249065177
  store i32 %148, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 2089997525
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 2089997525
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1300472814, i32 373460550
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %164 = load i32, i32* %y, align 4
  %rem7 = srem i32 %164, 400
  %cmp8 = icmp eq i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1976616869
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1976616869
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1328503085, i32 373460550
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %192 = select i1 %cmp8.reload, i32 1920094068, i32 -344234858
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %193 = load i32, i32* %m, align 4
  %cmp10 = icmp eq i32 %193, 3
  %194 = select i1 %cmp10, i32 54312782, i32 262543563
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 176509886
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 176509886
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1499648630, i32 525042192
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %210 = load i32, i32* %d, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 60, %211
  %add12 = add nsw i32 60, %210
  store i32 %212, i32* %sum, align 4
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
  %226 = select i1 %224, i32 90366516, i32 525042192
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 262543563, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %227 = load i32, i32* %m, align 4
  %cmp14 = icmp eq i32 %227, 4
  %228 = select i1 %cmp14, i32 268533972, i32 -1676442043
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %229 = load i32, i32* %d, align 4
  %230 = sub i32 0, 91
  %231 = sub i32 0, %229
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %add16 = add nsw i32 91, %229
  store i32 %233, i32* %sum, align 4
  store i32 -1676442043, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 838669701
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 838669701
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1319027700, i32 -1587306496
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %249 = load i32, i32* %m, align 4
  %cmp18 = icmp eq i32 %249, 5
  store i1 %cmp18, i1* %cmp18.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1083493985
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1083493985
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -859046565, i32 -1587306496
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %277 = select i1 %cmp18.reload, i32 -595329507, i32 -1576086052
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %278 = load i32, i32* %d, align 4
  %279 = sub i32 121, -1404844242
  %280 = add i32 %279, %278
  %281 = add i32 %280, -1404844242
  %add20 = add nsw i32 121, %278
  store i32 %281, i32* %sum, align 4
  store i32 -1576086052, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %282 = load i32, i32* %m, align 4
  %cmp22 = icmp eq i32 %282, 6
  %283 = select i1 %cmp22, i32 2016315945, i32 -1569999128
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %284 = load i32, i32* %d, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 152, %285
  %add24 = add nsw i32 152, %284
  store i32 %286, i32* %sum, align 4
  store i32 -1569999128, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %287 = load i32, i32* %m, align 4
  %cmp26 = icmp eq i32 %287, 7
  %288 = select i1 %cmp26, i32 -1145549035, i32 -777003198
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, -1689522600
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1689522600
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1425486029, i32 1040924178
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %316 = load i32, i32* %d, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 182, %317
  %add28 = add nsw i32 182, %316
  store i32 %318, i32* %sum, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, -173382156
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -173382156
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1507870833, i32 1040924178
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -777003198, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %334 = load i32, i32* %m, align 4
  %cmp30 = icmp eq i32 %334, 8
  %335 = select i1 %cmp30, i32 1839143508, i32 1715054115
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, 603048197
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 603048197
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1826034833, i32 399189329
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %363 = load i32, i32* %d, align 4
  %364 = add i32 213, -1359786456
  %365 = add i32 %364, %363
  %366 = sub i32 %365, -1359786456
  %add32 = add nsw i32 213, %363
  store i32 %366, i32* %sum, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 2024472017
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 2024472017
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 463691932, i32 399189329
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1715054115, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, 669710065
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 669710065
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 2045881104, i32 -1351463442
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %421 = load i32, i32* %m, align 4
  %cmp34 = icmp eq i32 %421, 9
  store i1 %cmp34, i1* %cmp34.reg2mem
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 623592967
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 623592967
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 1772073795, i32 -1351463442
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %437 = select i1 %cmp34.reload, i32 -2058742093, i32 -1969945656
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, 414385890
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 414385890
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 1424194499, i32 482218009
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %465 = load i32, i32* %d, align 4
  %466 = add i32 244, 269769583
  %467 = add i32 %466, %465
  %468 = sub i32 %467, 269769583
  %add36 = add nsw i32 244, %465
  store i32 %468, i32* %sum, align 4
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, -1816841754
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -1816841754
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -2144187133, i32 482218009
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -1969945656, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %484 = load i32, i32* %m, align 4
  %cmp38 = icmp eq i32 %484, 10
  %485 = select i1 %cmp38, i32 -75045009, i32 -1629970939
  store i32 %485, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %486 = load i32, i32* %d, align 4
  %487 = add i32 274, -1452123969
  %488 = add i32 %487, %486
  %489 = sub i32 %488, -1452123969
  %add40 = add nsw i32 274, %486
  store i32 %489, i32* %sum, align 4
  store i32 -1629970939, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %490 = load i32, i32* %m, align 4
  %cmp42 = icmp eq i32 %490, 11
  %491 = select i1 %cmp42, i32 -1537601621, i32 -379805216
  store i32 %491, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %492 = load i32, i32* %d, align 4
  %493 = sub i32 305, 614491067
  %494 = add i32 %493, %492
  %495 = add i32 %494, 614491067
  %add44 = add nsw i32 305, %492
  store i32 %495, i32* %sum, align 4
  store i32 -379805216, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 715663262, i32 1826344902
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %510 = load i32, i32* %m, align 4
  %cmp46 = icmp eq i32 %510, 12
  store i1 %cmp46, i1* %cmp46.reg2mem
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, -985679039
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -985679039
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -1682759308, i32 1826344902
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %526 = select i1 %cmp46.reload, i32 376149098, i32 -1423806941
  store i32 %526, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = add i32 %527, 1615348431
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 1615348431
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -1047769215, i32 890297479
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %554 = load i32, i32* %d, align 4
  %555 = sub i32 0, %554
  %556 = sub i32 335, %555
  %add48 = add nsw i32 335, %554
  store i32 %556, i32* %sum, align 4
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = add i32 %557, -602324766
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, -602324766
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 true, true
  %570 = and i1 %567, true
  %571 = and i1 %565, %569
  %572 = and i1 %568, true
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 true, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 1251447251, i32 890297479
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -1423806941, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 851531085, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %584 = load i32, i32* %m, align 4
  %cmp50 = icmp eq i32 %584, 3
  %585 = select i1 %cmp50, i32 1097919740, i32 -1782909836
  store i32 %585, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %586 = load i32, i32* %d, align 4
  %587 = sub i32 0, 59
  %588 = sub i32 0, %586
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %add52 = add nsw i32 59, %586
  store i32 %590, i32* %sum, align 4
  store i32 -1782909836, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %591 = load i32, i32* %m, align 4
  %cmp54 = icmp eq i32 %591, 4
  %592 = select i1 %cmp54, i32 -12069909, i32 -633474521
  store i32 %592, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = add i32 %593, 1914549073
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, 1914549073
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 false, true
  %606 = and i1 %603, false
  %607 = and i1 %601, %605
  %608 = and i1 %604, false
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 false, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 -273976357, i32 -1764730725
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %620 = load i32, i32* %d, align 4
  %621 = add i32 90, -1725108061
  %622 = add i32 %621, %620
  %623 = sub i32 %622, -1725108061
  %add56 = add nsw i32 90, %620
  store i32 %623, i32* %sum, align 4
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 0, 1
  %627 = add i32 %624, %626
  %628 = sub i32 %624, 1
  %629 = mul i32 %624, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %625, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 1309193679, i32 -1764730725
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -633474521, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 0, 1
  %641 = add i32 %638, %640
  %642 = sub i32 %638, 1
  %643 = mul i32 %638, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %639, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 -1835608252, i32 621612435
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %652 = load i32, i32* %m, align 4
  %cmp58 = icmp eq i32 %652, 5
  store i1 %cmp58, i1* %cmp58.reg2mem
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = add i32 %653, 542289860
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, 542289860
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 false, true
  %666 = and i1 %663, false
  %667 = and i1 %661, %665
  %668 = and i1 %664, false
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 false, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 -1702752495, i32 621612435
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %680 = select i1 %cmp58.reload, i32 16959004, i32 -2085211174
  store i32 %680, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %681 = load i32, i32* %d, align 4
  %682 = add i32 120, -1852928042
  %683 = add i32 %682, %681
  %684 = sub i32 %683, -1852928042
  %add60 = add nsw i32 120, %681
  store i32 %684, i32* %sum, align 4
  store i32 -2085211174, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = sub i32 %685, -109102677
  %688 = sub i32 %687, 1
  %689 = add i32 %688, -109102677
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 -523302394, i32 1868409593
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %700 = load i32, i32* %m, align 4
  %cmp62 = icmp eq i32 %700, 6
  store i1 %cmp62, i1* %cmp62.reg2mem
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = add i32 %701, -9102991
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, -9102991
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 false, true
  %714 = and i1 %711, false
  %715 = and i1 %709, %713
  %716 = and i1 %712, false
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 false, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  %727 = select i1 %725, i32 -1416440077, i32 1868409593
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %728 = select i1 %cmp62.reload, i32 -1831505285, i32 -274095424
  store i32 %728, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %729 = load i32, i32* %d, align 4
  %730 = sub i32 0, 151
  %731 = sub i32 0, %729
  %732 = add i32 %730, %731
  %733 = sub i32 0, %732
  %add64 = add nsw i32 151, %729
  store i32 %733, i32* %sum, align 4
  store i32 -274095424, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %734 = load i32, i32* %m, align 4
  %cmp66 = icmp eq i32 %734, 7
  %735 = select i1 %cmp66, i32 -1708208112, i32 -121449843
  store i32 %735, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = sub i32 0, 1
  %739 = add i32 %736, %738
  %740 = sub i32 %736, 1
  %741 = mul i32 %736, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %737, 10
  %745 = xor i1 %743, true
  %746 = xor i1 %744, true
  %747 = xor i1 false, true
  %748 = and i1 %745, false
  %749 = and i1 %743, %747
  %750 = and i1 %746, false
  %751 = and i1 %744, %747
  %752 = or i1 %748, %749
  %753 = or i1 %750, %751
  %754 = xor i1 %752, %753
  %755 = or i1 %745, %746
  %756 = xor i1 %755, true
  %757 = or i1 false, %747
  %758 = and i1 %756, %757
  %759 = or i1 %754, %758
  %760 = or i1 %743, %744
  %761 = select i1 %759, i32 -1428290354, i32 1606229966
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %762 = load i32, i32* %d, align 4
  %763 = add i32 181, -105986209
  %764 = add i32 %763, %762
  %765 = sub i32 %764, -105986209
  %add68 = add nsw i32 181, %762
  store i32 %765, i32* %sum, align 4
  %766 = load i32, i32* @x
  %767 = load i32, i32* @y
  %768 = add i32 %766, 580872677
  %769 = sub i32 %768, 1
  %770 = sub i32 %769, 580872677
  %771 = sub i32 %766, 1
  %772 = mul i32 %766, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %767, 10
  %776 = and i1 %774, %775
  %777 = xor i1 %774, %775
  %778 = or i1 %776, %777
  %779 = or i1 %774, %775
  %780 = select i1 %778, i32 1302856465, i32 1606229966
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -121449843, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %781 = load i32, i32* %m, align 4
  %cmp70 = icmp eq i32 %781, 8
  %782 = select i1 %cmp70, i32 1518049680, i32 -628148337
  store i32 %782, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %783 = load i32, i32* %d, align 4
  %784 = sub i32 212, -1106312279
  %785 = add i32 %784, %783
  %786 = add i32 %785, -1106312279
  %add72 = add nsw i32 212, %783
  store i32 %786, i32* %sum, align 4
  store i32 -628148337, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %787 = load i32, i32* %m, align 4
  %cmp74 = icmp eq i32 %787, 9
  %788 = select i1 %cmp74, i32 -817395595, i32 898259169
  store i32 %788, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %789 = load i32, i32* %d, align 4
  %790 = add i32 243, -420119531
  %791 = add i32 %790, %789
  %792 = sub i32 %791, -420119531
  %add76 = add nsw i32 243, %789
  store i32 %792, i32* %sum, align 4
  store i32 898259169, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %793 = load i32, i32* %m, align 4
  %cmp78 = icmp eq i32 %793, 10
  %794 = select i1 %cmp78, i32 -1851843365, i32 1165369057
  store i32 %794, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %795 = load i32, i32* %d, align 4
  %796 = sub i32 0, 273
  %797 = sub i32 0, %795
  %798 = add i32 %796, %797
  %799 = sub i32 0, %798
  %add80 = add nsw i32 273, %795
  store i32 %799, i32* %sum, align 4
  store i32 1165369057, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %800 = load i32, i32* %m, align 4
  %cmp82 = icmp eq i32 %800, 11
  %801 = select i1 %cmp82, i32 -499465956, i32 1213159171
  store i32 %801, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %802 = load i32, i32* %d, align 4
  %803 = sub i32 0, %802
  %804 = sub i32 304, %803
  %add84 = add nsw i32 304, %802
  store i32 %804, i32* %sum, align 4
  store i32 1213159171, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %805 = load i32, i32* %m, align 4
  %cmp86 = icmp eq i32 %805, 12
  %806 = select i1 %cmp86, i32 28030375, i32 -856546122
  store i32 %806, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %807 = load i32, i32* %d, align 4
  %808 = sub i32 0, 334
  %809 = sub i32 0, %807
  %810 = add i32 %808, %809
  %811 = sub i32 0, %810
  %add88 = add nsw i32 334, %807
  store i32 %811, i32* %sum, align 4
  store i32 -856546122, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 851531085, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %812 = load i32, i32* %sum, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %812)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %813 = load i32, i32* %d, align 4
  %814 = sub i32 0, %813
  %815 = add i32 31, %814
  %_ = sub i32 31, %813
  %gen = mul i32 %815, %813
  %816 = add i32 31, -1700485468
  %817 = sub i32 %816, %813
  %818 = sub i32 %817, -1700485468
  %_92 = sub i32 31, %813
  %gen93 = mul i32 %818, %813
  %819 = sub i32 0, 1206997989
  %820 = sub i32 %819, 31
  %821 = add i32 %820, 1206997989
  %_94 = sub i32 0, 31
  %822 = add i32 %821, -610605142
  %823 = add i32 %822, %813
  %824 = sub i32 %823, -610605142
  %gen95 = add i32 %821, %813
  %825 = sub i32 0, 968181009
  %826 = sub i32 %825, 31
  %827 = add i32 %826, 968181009
  %_96 = sub i32 0, 31
  %828 = sub i32 0, %827
  %829 = sub i32 0, %813
  %830 = add i32 %828, %829
  %831 = sub i32 0, %830
  %gen97 = add i32 %827, %813
  %_98 = shl i32 31, %813
  %832 = sub i32 0, 31
  %833 = sub i32 0, %813
  %834 = add i32 %832, %833
  %835 = sub i32 0, %834
  %addalteredBB = add nsw i32 31, %813
  store i32 %835, i32* %sum, align 4
  store i32 728993772, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %836 = load i32, i32* %y, align 4
  %837 = sub i32 0, 4
  %838 = add i32 %836, %837
  %_100 = sub i32 %836, 4
  %gen101 = mul i32 %838, 4
  %_102 = shl i32 %836, 4
  %839 = sub i32 %836, 293049860
  %840 = sub i32 %839, 4
  %841 = add i32 %840, 293049860
  %_103 = sub i32 %836, 4
  %gen104 = mul i32 %841, 4
  %842 = add i32 %836, -1476444169
  %843 = sub i32 %842, 4
  %844 = sub i32 %843, -1476444169
  %_105 = sub i32 %836, 4
  %gen106 = mul i32 %844, 4
  %remalteredBB = srem i32 %836, 4
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 762420041, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %845 = load i32, i32* %y, align 4
  %846 = add i32 %845, -871577398
  %847 = sub i32 %846, 100
  %848 = sub i32 %847, -871577398
  %_111 = sub i32 %845, 100
  %gen112 = mul i32 %848, 100
  %849 = add i32 0, 1874900015
  %850 = sub i32 %849, %845
  %851 = sub i32 %850, 1874900015
  %_113 = sub i32 0, %845
  %852 = sub i32 %851, -1530804444
  %853 = add i32 %852, 100
  %854 = add i32 %853, -1530804444
  %gen114 = add i32 %851, 100
  %855 = sub i32 0, 100
  %856 = add i32 %845, %855
  %_115 = sub i32 %845, 100
  %gen116 = mul i32 %856, 100
  %857 = add i32 0, 1241455058
  %858 = sub i32 %857, %845
  %859 = sub i32 %858, 1241455058
  %_117 = sub i32 0, %845
  %860 = sub i32 0, 100
  %861 = sub i32 %859, %860
  %gen118 = add i32 %859, 100
  %_119 = shl i32 %845, 100
  %_120 = shl i32 %845, 100
  %862 = sub i32 0, -461306163
  %863 = sub i32 %862, %845
  %864 = add i32 %863, -461306163
  %_121 = sub i32 0, %845
  %865 = sub i32 %864, -1889811387
  %866 = add i32 %865, 100
  %867 = add i32 %866, -1889811387
  %gen122 = add i32 %864, 100
  %rem5alteredBB = srem i32 %845, 100
  %cmp6alteredBB = icmp ne i32 %rem5alteredBB, 0
  store i32 -1419905102, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %868 = load i32, i32* %y, align 4
  %869 = sub i32 0, 400
  %870 = add i32 %868, %869
  %_127 = sub i32 %868, 400
  %gen128 = mul i32 %870, 400
  %_129 = shl i32 %868, 400
  %871 = sub i32 %868, 1069813196
  %872 = sub i32 %871, 400
  %873 = add i32 %872, 1069813196
  %_130 = sub i32 %868, 400
  %gen131 = mul i32 %873, 400
  %rem7alteredBB = srem i32 %868, 400
  %cmp8alteredBB = icmp eq i32 %rem7alteredBB, 0
  store i32 -1300472814, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %874 = load i32, i32* %d, align 4
  %875 = sub i32 60, -998020777
  %876 = sub i32 %875, %874
  %877 = add i32 %876, -998020777
  %_136 = sub i32 60, %874
  %gen137 = mul i32 %877, %874
  %878 = sub i32 0, 1429483855
  %879 = sub i32 %878, 60
  %880 = add i32 %879, 1429483855
  %_138 = sub i32 0, 60
  %881 = sub i32 0, %874
  %882 = sub i32 %880, %881
  %gen139 = add i32 %880, %874
  %883 = sub i32 60, 1364093328
  %884 = sub i32 %883, %874
  %885 = add i32 %884, 1364093328
  %_140 = sub i32 60, %874
  %gen141 = mul i32 %885, %874
  %886 = sub i32 60, 1791772466
  %887 = sub i32 %886, %874
  %888 = add i32 %887, 1791772466
  %_142 = sub i32 60, %874
  %gen143 = mul i32 %888, %874
  %_144 = shl i32 60, %874
  %889 = add i32 60, 340923393
  %890 = sub i32 %889, %874
  %891 = sub i32 %890, 340923393
  %_145 = sub i32 60, %874
  %gen146 = mul i32 %891, %874
  %892 = sub i32 0, %874
  %893 = sub i32 60, %892
  %add12alteredBB = add nsw i32 60, %874
  store i32 %893, i32* %sum, align 4
  store i32 -1499648630, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %894 = load i32, i32* %m, align 4
  %cmp18alteredBB = icmp eq i32 %894, 5
  store i32 -1319027700, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %895 = load i32, i32* %d, align 4
  %896 = sub i32 0, 182
  %897 = add i32 0, %896
  %_155 = sub i32 0, 182
  %898 = sub i32 0, %897
  %899 = sub i32 0, %895
  %900 = add i32 %898, %899
  %901 = sub i32 0, %900
  %gen156 = add i32 %897, %895
  %902 = sub i32 0, %895
  %903 = sub i32 182, %902
  %add28alteredBB = add nsw i32 182, %895
  store i32 %903, i32* %sum, align 4
  store i32 -1425486029, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %904 = load i32, i32* %d, align 4
  %_161 = shl i32 213, %904
  %905 = add i32 213, 1515673623
  %906 = sub i32 %905, %904
  %907 = sub i32 %906, 1515673623
  %_162 = sub i32 213, %904
  %gen163 = mul i32 %907, %904
  %908 = sub i32 213, 631581829
  %909 = sub i32 %908, %904
  %910 = add i32 %909, 631581829
  %_164 = sub i32 213, %904
  %gen165 = mul i32 %910, %904
  %911 = add i32 0, -755134406
  %912 = sub i32 %911, 213
  %913 = sub i32 %912, -755134406
  %_166 = sub i32 0, 213
  %914 = sub i32 0, %913
  %915 = sub i32 0, %904
  %916 = add i32 %914, %915
  %917 = sub i32 0, %916
  %gen167 = add i32 %913, %904
  %918 = sub i32 0, 213
  %919 = add i32 0, %918
  %_168 = sub i32 0, 213
  %920 = sub i32 %919, 1321218787
  %921 = add i32 %920, %904
  %922 = add i32 %921, 1321218787
  %gen169 = add i32 %919, %904
  %923 = sub i32 213, 905168001
  %924 = sub i32 %923, %904
  %925 = add i32 %924, 905168001
  %_170 = sub i32 213, %904
  %gen171 = mul i32 %925, %904
  %926 = sub i32 213, -216334812
  %927 = add i32 %926, %904
  %928 = add i32 %927, -216334812
  %add32alteredBB = add nsw i32 213, %904
  store i32 %928, i32* %sum, align 4
  store i32 -1826034833, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %929 = load i32, i32* %m, align 4
  %cmp34alteredBB = icmp eq i32 %929, 9
  store i32 2045881104, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %930 = load i32, i32* %d, align 4
  %931 = sub i32 0, %930
  %932 = add i32 244, %931
  %_180 = sub i32 244, %930
  %gen181 = mul i32 %932, %930
  %_182 = shl i32 244, %930
  %933 = add i32 244, 2050708696
  %934 = sub i32 %933, %930
  %935 = sub i32 %934, 2050708696
  %_183 = sub i32 244, %930
  %gen184 = mul i32 %935, %930
  %936 = sub i32 0, %930
  %937 = sub i32 244, %936
  %add36alteredBB = add nsw i32 244, %930
  store i32 %937, i32* %sum, align 4
  store i32 1424194499, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %938 = load i32, i32* %m, align 4
  %cmp46alteredBB = icmp eq i32 %938, 12
  store i32 715663262, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %939 = load i32, i32* %d, align 4
  %940 = sub i32 0, -436654882
  %941 = sub i32 %940, 335
  %942 = add i32 %941, -436654882
  %_193 = sub i32 0, 335
  %943 = sub i32 0, %939
  %944 = sub i32 %942, %943
  %gen194 = add i32 %942, %939
  %945 = sub i32 335, -473591672
  %946 = add i32 %945, %939
  %947 = add i32 %946, -473591672
  %add48alteredBB = add nsw i32 335, %939
  store i32 %947, i32* %sum, align 4
  store i32 -1047769215, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %948 = load i32, i32* %d, align 4
  %949 = sub i32 90, -2084985222
  %950 = sub i32 %949, %948
  %951 = add i32 %950, -2084985222
  %_199 = sub i32 90, %948
  %gen200 = mul i32 %951, %948
  %_201 = shl i32 90, %948
  %952 = add i32 0, -1851200239
  %953 = sub i32 %952, 90
  %954 = sub i32 %953, -1851200239
  %_202 = sub i32 0, 90
  %955 = add i32 %954, -386434469
  %956 = add i32 %955, %948
  %957 = sub i32 %956, -386434469
  %gen203 = add i32 %954, %948
  %958 = sub i32 0, 90
  %959 = sub i32 0, %948
  %960 = add i32 %958, %959
  %961 = sub i32 0, %960
  %add56alteredBB = add nsw i32 90, %948
  store i32 %961, i32* %sum, align 4
  store i32 -273976357, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %962 = load i32, i32* %m, align 4
  %cmp58alteredBB = icmp eq i32 %962, 5
  store i32 -1835608252, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %963 = load i32, i32* %m, align 4
  %cmp62alteredBB = icmp eq i32 %963, 6
  store i32 -523302394, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %964 = load i32, i32* %d, align 4
  %965 = sub i32 0, 181
  %966 = add i32 0, %965
  %_216 = sub i32 0, 181
  %967 = sub i32 %966, 1638368097
  %968 = add i32 %967, %964
  %969 = add i32 %968, 1638368097
  %gen217 = add i32 %966, %964
  %970 = sub i32 0, 181
  %971 = sub i32 0, %964
  %972 = add i32 %970, %971
  %973 = sub i32 0, %972
  %add68alteredBB = add nsw i32 181, %964
  store i32 %973, i32* %sum, align 4
  store i32 -1428290354, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB198alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB160alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB135alteredBB, %originalBB126alteredBB, %originalBB110alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %if.end89, %if.then87, %if.end85, %if.then83, %if.end81, %if.then79, %if.end77, %if.then75, %if.end73, %if.then71, %if.end69, %originalBBpart2219, %originalBB215, %if.then67, %if.end65, %if.then63, %originalBBpart2213, %originalBB211, %if.end61, %if.then59, %originalBBpart2209, %originalBB207, %if.end57, %originalBBpart2205, %originalBB198, %if.then55, %if.end53, %if.then51, %if.else, %if.end49, %originalBBpart2196, %originalBB192, %if.then47, %originalBBpart2190, %originalBB188, %if.end45, %if.then43, %if.end41, %if.then39, %if.end37, %originalBBpart2186, %originalBB179, %if.then35, %originalBBpart2177, %originalBB175, %if.end33, %originalBBpart2173, %originalBB160, %if.then31, %if.end29, %originalBBpart2158, %originalBB154, %if.then27, %if.end25, %if.then23, %if.end21, %if.then19, %originalBBpart2152, %originalBB150, %if.end17, %if.then15, %if.end13, %originalBBpart2148, %originalBB135, %if.then11, %if.then9, %originalBBpart2133, %originalBB126, %lor.lhs.false, %originalBBpart2124, %originalBB110, %land.lhs.true, %originalBBpart2108, %originalBB99, %if.end3, %originalBBpart2, %originalBB, %if.then2, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
