; ModuleID = 'source-C-CXX/79/280.c'
source_filename = "source-C-CXX/79/280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %y1 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %y1, i32* %m1, i32* %d1, i32* %y2, i32* %m2, i32* %d2)
  %0 = load i32, i32* %m1, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 869174111, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 869174111, label %first
    i32 -910252872, label %if.then
    i32 -744141216, label %if.end
    i32 -796452579, label %if.then2
    i32 -49470247, label %if.end4
    i32 -77738059, label %originalBB
    i32 309519423, label %originalBBpart2
    i32 1022599984, label %while.cond
    i32 813111707, label %originalBB94
    i32 -38877809, label %originalBBpart296
    i32 1143876245, label %while.body
    i32 -1872950304, label %originalBB98
    i32 1467452423, label %originalBBpart2104
    i32 2074423510, label %land.lhs.true
    i32 2017045892, label %lor.lhs.false
    i32 2080245250, label %if.then11
    i32 1877157719, label %originalBB106
    i32 -1747308164, label %originalBBpart2120
    i32 -750260309, label %if.else
    i32 196499542, label %if.end15
    i32 1469059986, label %while.end
    i32 3846558, label %if.then17
    i32 2047777350, label %originalBB122
    i32 -712562495, label %originalBBpart2124
    i32 -2026503032, label %if.end18
    i32 -778874585, label %originalBB126
    i32 -1412582697, label %originalBBpart2128
    i32 1786210332, label %if.then20
    i32 -913204673, label %if.end21
    i32 563219447, label %if.then23
    i32 399319001, label %if.end24
    i32 -302020448, label %if.then26
    i32 1400172958, label %if.end27
    i32 -1056164928, label %while.cond28
    i32 470077827, label %while.body30
    i32 2112681747, label %lor.lhs.false32
    i32 -1496622016, label %lor.lhs.false34
    i32 1213997875, label %originalBB130
    i32 -233682241, label %originalBBpart2132
    i32 1174665667, label %lor.lhs.false36
    i32 -1039822253, label %lor.lhs.false38
    i32 1213398266, label %lor.lhs.false40
    i32 -1055368224, label %originalBB134
    i32 1220449880, label %originalBBpart2136
    i32 -1513700134, label %lor.lhs.false42
    i32 -1192171492, label %originalBB138
    i32 -197481231, label %originalBBpart2140
    i32 1273700370, label %if.then44
    i32 -867645408, label %if.end47
    i32 -89344847, label %lor.lhs.false49
    i32 1118452717, label %lor.lhs.false51
    i32 970417053, label %lor.lhs.false53
    i32 1534477826, label %if.then55
    i32 -2101773343, label %if.end58
    i32 1381472192, label %originalBB142
    i32 1543484934, label %originalBBpart2144
    i32 1870932433, label %while.end59
    i32 482984405, label %while.cond60
    i32 1501136213, label %while.body62
    i32 592786842, label %lor.lhs.false64
    i32 -1056194371, label %lor.lhs.false66
    i32 247956790, label %originalBB146
    i32 348460800, label %originalBBpart2148
    i32 1558003430, label %lor.lhs.false68
    i32 1915301894, label %lor.lhs.false70
    i32 1396327641, label %lor.lhs.false72
    i32 -508345850, label %lor.lhs.false74
    i32 1484292234, label %if.then76
    i32 -985277357, label %if.end78
    i32 -1691536179, label %lor.lhs.false80
    i32 323375616, label %lor.lhs.false82
    i32 1338980959, label %lor.lhs.false84
    i32 1791284283, label %if.then86
    i32 -1244315973, label %if.end89
    i32 -1488554978, label %while.end90
    i32 1624259176, label %originalBBalteredBB
    i32 1358170625, label %originalBB94alteredBB
    i32 -973416660, label %originalBB98alteredBB
    i32 1353922321, label %originalBB106alteredBB
    i32 -1515510272, label %originalBB122alteredBB
    i32 942092905, label %originalBB126alteredBB
    i32 -2123224875, label %originalBB130alteredBB
    i32 -516755408, label %originalBB134alteredBB
    i32 1355645477, label %originalBB138alteredBB
    i32 1692637399, label %originalBB142alteredBB
    i32 2065397270, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 3
  %1 = select i1 %cmp, i32 -910252872, i32 -744141216
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %y1, align 4
  %3 = sub i32 0, %2
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %6 = sub i32 0, %5
  %add = add nsw i32 %2, 1
  store i32 %6, i32* %y1, align 4
  store i32 -744141216, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* %m2, align 4
  %cmp1 = icmp sge i32 %7, 3
  %8 = select i1 %cmp1, i32 -796452579, i32 -49470247
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %9 = load i32, i32* %y2, align 4
  %10 = add i32 %9, 1815663275
  %11 = add i32 %10, 1
  %12 = sub i32 %11, 1815663275
  %add3 = add nsw i32 %9, 1
  store i32 %12, i32* %y2, align 4
  store i32 -49470247, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, -1282311278
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1282311278
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -77738059, i32 1624259176
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 309519423, i32 1624259176
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1022599984, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 813111707, i32 1358170625
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %92 = load i32, i32* %y1, align 4
  %93 = load i32, i32* %y2, align 4
  %cmp5 = icmp slt i32 %92, %93
  store i1 %cmp5, i1* %cmp5.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -1223989567
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1223989567
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -38877809, i32 1358170625
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %121 = select i1 %cmp5.reload, i32 1143876245, i32 1469059986
  store i32 %121, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1872950304, i32 -973416660
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %148 = load i32, i32* %y1, align 4
  %rem = srem i32 %148, 4
  %cmp6 = icmp eq i32 %rem, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1467452423, i32 -973416660
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %175 = select i1 %cmp6.reload, i32 2074423510, i32 2017045892
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %176 = load i32, i32* %y1, align 4
  %rem7 = srem i32 %176, 100
  %cmp8 = icmp ne i32 %rem7, 0
  %177 = select i1 %cmp8, i32 2080245250, i32 2017045892
  store i32 %177, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %178 = load i32, i32* %y1, align 4
  %rem9 = srem i32 %178, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %179 = select i1 %cmp10, i32 2080245250, i32 -750260309
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
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
  %205 = select i1 %203, i32 1877157719, i32 1353922321
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %206 = load i32, i32* %d, align 4
  %207 = sub i32 0, 366
  %208 = sub i32 %206, %207
  %add12 = add nsw i32 %206, 366
  store i32 %208, i32* %d, align 4
  %209 = load i32, i32* %y1, align 4
  %210 = sub i32 %209, 359102808
  %211 = add i32 %210, 1
  %212 = add i32 %211, 359102808
  %inc = add nsw i32 %209, 1
  store i32 %212, i32* %y1, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 1293890216
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1293890216
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1747308164, i32 1353922321
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 196499542, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %228 = load i32, i32* %d, align 4
  %229 = add i32 %228, 1426565415
  %230 = add i32 %229, 365
  %231 = sub i32 %230, 1426565415
  %add13 = add nsw i32 %228, 365
  store i32 %231, i32* %d, align 4
  %232 = load i32, i32* %y1, align 4
  %233 = add i32 %232, 633657052
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 633657052
  %inc14 = add nsw i32 %232, 1
  store i32 %235, i32* %y1, align 4
  store i32 196499542, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 1022599984, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %236 = load i32, i32* %m1, align 4
  %cmp16 = icmp eq i32 %236, 1
  %237 = select i1 %cmp16, i32 3846558, i32 -2026503032
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 264530387
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 264530387
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 2047777350, i32 -1515510272
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  store i32 13, i32* %m1, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -62290331
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -62290331
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -712562495, i32 -1515510272
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -2026503032, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -778874585, i32 942092905
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %306 = load i32, i32* %m1, align 4
  %cmp19 = icmp eq i32 %306, 2
  store i1 %cmp19, i1* %cmp19.reg2mem
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1412582697, i32 942092905
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %333 = select i1 %cmp19.reload, i32 1786210332, i32 -913204673
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 14, i32* %m1, align 4
  store i32 -913204673, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %334 = load i32, i32* %m2, align 4
  %cmp22 = icmp eq i32 %334, 1
  %335 = select i1 %cmp22, i32 563219447, i32 399319001
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 13, i32* %m2, align 4
  store i32 399319001, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %336 = load i32, i32* %m2, align 4
  %cmp25 = icmp eq i32 %336, 2
  %337 = select i1 %cmp25, i32 -302020448, i32 1400172958
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 14, i32* %m2, align 4
  store i32 1400172958, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -1056164928, i32* %switchVar
  br label %loopEnd

while.cond28:                                     ; preds = %loopEntry
  %338 = load i32, i32* %m1, align 4
  %339 = load i32, i32* %m2, align 4
  %cmp29 = icmp slt i32 %338, %339
  %340 = select i1 %cmp29, i32 470077827, i32 1870932433
  store i32 %340, i32* %switchVar
  br label %loopEnd

while.body30:                                     ; preds = %loopEntry
  %341 = load i32, i32* %m1, align 4
  %cmp31 = icmp eq i32 %341, 3
  %342 = select i1 %cmp31, i32 1273700370, i32 2112681747
  store i32 %342, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %343 = load i32, i32* %m1, align 4
  %cmp33 = icmp eq i32 %343, 5
  %344 = select i1 %cmp33, i32 1273700370, i32 -1496622016
  store i32 %344, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1213997875, i32 -2123224875
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %371 = load i32, i32* %m1, align 4
  %cmp35 = icmp eq i32 %371, 7
  store i1 %cmp35, i1* %cmp35.reg2mem
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, -197611516
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -197611516
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
  %398 = select i1 %396, i32 -233682241, i32 -2123224875
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %399 = select i1 %cmp35.reload, i32 1273700370, i32 1174665667
  store i32 %399, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %400 = load i32, i32* %m1, align 4
  %cmp37 = icmp eq i32 %400, 8
  %401 = select i1 %cmp37, i32 1273700370, i32 -1039822253
  store i32 %401, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %402 = load i32, i32* %m1, align 4
  %cmp39 = icmp eq i32 %402, 10
  %403 = select i1 %cmp39, i32 1273700370, i32 1213398266
  store i32 %403, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -1055368224, i32 -516755408
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %430 = load i32, i32* %m1, align 4
  %cmp41 = icmp eq i32 %430, 12
  store i1 %cmp41, i1* %cmp41.reg2mem
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, -2000983848
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -2000983848
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 1220449880, i32 -516755408
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %446 = select i1 %cmp41.reload, i32 1273700370, i32 -1513700134
  store i32 %446, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, -700470140
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -700470140
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -1192171492, i32 1355645477
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %474 = load i32, i32* %m1, align 4
  %cmp43 = icmp eq i32 %474, 13
  store i1 %cmp43, i1* %cmp43.reg2mem
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1152472164
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 1152472164
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -197481231, i32 1355645477
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %490 = select i1 %cmp43.reload, i32 1273700370, i32 -867645408
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %491 = load i32, i32* %d, align 4
  %492 = sub i32 0, 31
  %493 = sub i32 %491, %492
  %add45 = add nsw i32 %491, 31
  store i32 %493, i32* %d, align 4
  %494 = load i32, i32* %m1, align 4
  %495 = add i32 %494, -192207315
  %496 = add i32 %495, 1
  %497 = sub i32 %496, -192207315
  %inc46 = add nsw i32 %494, 1
  store i32 %497, i32* %m1, align 4
  store i32 -867645408, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %498 = load i32, i32* %m1, align 4
  %cmp48 = icmp eq i32 %498, 4
  %499 = select i1 %cmp48, i32 1534477826, i32 -89344847
  store i32 %499, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %500 = load i32, i32* %m1, align 4
  %cmp50 = icmp eq i32 %500, 6
  %501 = select i1 %cmp50, i32 1534477826, i32 1118452717
  store i32 %501, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %502 = load i32, i32* %m1, align 4
  %cmp52 = icmp eq i32 %502, 9
  %503 = select i1 %cmp52, i32 1534477826, i32 970417053
  store i32 %503, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %504 = load i32, i32* %m1, align 4
  %cmp54 = icmp eq i32 %504, 11
  %505 = select i1 %cmp54, i32 1534477826, i32 -2101773343
  store i32 %505, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %506 = load i32, i32* %d, align 4
  %507 = add i32 %506, 1534944514
  %508 = add i32 %507, 30
  %509 = sub i32 %508, 1534944514
  %add56 = add nsw i32 %506, 30
  store i32 %509, i32* %d, align 4
  %510 = load i32, i32* %m1, align 4
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %inc57 = add nsw i32 %510, 1
  store i32 %512, i32* %m1, align 4
  store i32 -2101773343, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 true, true
  %525 = and i1 %522, true
  %526 = and i1 %520, %524
  %527 = and i1 %523, true
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 true, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 1381472192, i32 1692637399
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, -1375403409
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -1375403409
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 1543484934, i32 1692637399
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1056164928, i32* %switchVar
  br label %loopEnd

while.end59:                                      ; preds = %loopEntry
  store i32 482984405, i32* %switchVar
  br label %loopEnd

while.cond60:                                     ; preds = %loopEntry
  %566 = load i32, i32* %m1, align 4
  %567 = load i32, i32* %m2, align 4
  %cmp61 = icmp sgt i32 %566, %567
  %568 = select i1 %cmp61, i32 1501136213, i32 -1488554978
  store i32 %568, i32* %switchVar
  br label %loopEnd

while.body62:                                     ; preds = %loopEntry
  %569 = load i32, i32* %m2, align 4
  %cmp63 = icmp eq i32 %569, 3
  %570 = select i1 %cmp63, i32 1484292234, i32 592786842
  store i32 %570, i32* %switchVar
  br label %loopEnd

lor.lhs.false64:                                  ; preds = %loopEntry
  %571 = load i32, i32* %m2, align 4
  %cmp65 = icmp eq i32 %571, 5
  %572 = select i1 %cmp65, i32 1484292234, i32 -1056194371
  store i32 %572, i32* %switchVar
  br label %loopEnd

lor.lhs.false66:                                  ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 false, true
  %585 = and i1 %582, false
  %586 = and i1 %580, %584
  %587 = and i1 %583, false
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 false, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 247956790, i32 2065397270
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %599 = load i32, i32* %m2, align 4
  %cmp67 = icmp eq i32 %599, 7
  store i1 %cmp67, i1* %cmp67.reg2mem
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 true, true
  %612 = and i1 %609, true
  %613 = and i1 %607, %611
  %614 = and i1 %610, true
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 true, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 348460800, i32 2065397270
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %626 = select i1 %cmp67.reload, i32 1484292234, i32 1558003430
  store i32 %626, i32* %switchVar
  br label %loopEnd

lor.lhs.false68:                                  ; preds = %loopEntry
  %627 = load i32, i32* %m2, align 4
  %cmp69 = icmp eq i32 %627, 8
  %628 = select i1 %cmp69, i32 1484292234, i32 1915301894
  store i32 %628, i32* %switchVar
  br label %loopEnd

lor.lhs.false70:                                  ; preds = %loopEntry
  %629 = load i32, i32* %m2, align 4
  %cmp71 = icmp eq i32 %629, 10
  %630 = select i1 %cmp71, i32 1484292234, i32 1396327641
  store i32 %630, i32* %switchVar
  br label %loopEnd

lor.lhs.false72:                                  ; preds = %loopEntry
  %631 = load i32, i32* %m2, align 4
  %cmp73 = icmp eq i32 %631, 12
  %632 = select i1 %cmp73, i32 1484292234, i32 -508345850
  store i32 %632, i32* %switchVar
  br label %loopEnd

lor.lhs.false74:                                  ; preds = %loopEntry
  %633 = load i32, i32* %m2, align 4
  %cmp75 = icmp eq i32 %633, 13
  %634 = select i1 %cmp75, i32 1484292234, i32 -985277357
  store i32 %634, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %635 = load i32, i32* %d, align 4
  %636 = sub i32 0, 31
  %637 = add i32 %635, %636
  %sub = sub nsw i32 %635, 31
  store i32 %637, i32* %d, align 4
  %638 = load i32, i32* %m2, align 4
  %639 = sub i32 0, %638
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %inc77 = add nsw i32 %638, 1
  store i32 %642, i32* %m2, align 4
  store i32 -985277357, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %643 = load i32, i32* %m2, align 4
  %cmp79 = icmp eq i32 %643, 4
  %644 = select i1 %cmp79, i32 1791284283, i32 -1691536179
  store i32 %644, i32* %switchVar
  br label %loopEnd

lor.lhs.false80:                                  ; preds = %loopEntry
  %645 = load i32, i32* %m2, align 4
  %cmp81 = icmp eq i32 %645, 6
  %646 = select i1 %cmp81, i32 1791284283, i32 323375616
  store i32 %646, i32* %switchVar
  br label %loopEnd

lor.lhs.false82:                                  ; preds = %loopEntry
  %647 = load i32, i32* %m2, align 4
  %cmp83 = icmp eq i32 %647, 9
  %648 = select i1 %cmp83, i32 1791284283, i32 1338980959
  store i32 %648, i32* %switchVar
  br label %loopEnd

lor.lhs.false84:                                  ; preds = %loopEntry
  %649 = load i32, i32* %m2, align 4
  %cmp85 = icmp eq i32 %649, 11
  %650 = select i1 %cmp85, i32 1791284283, i32 -1244315973
  store i32 %650, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %651 = load i32, i32* %d, align 4
  %652 = sub i32 0, 30
  %653 = add i32 %651, %652
  %sub87 = sub nsw i32 %651, 30
  store i32 %653, i32* %d, align 4
  %654 = load i32, i32* %m2, align 4
  %655 = sub i32 0, %654
  %656 = sub i32 0, 1
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %inc88 = add nsw i32 %654, 1
  store i32 %658, i32* %m2, align 4
  store i32 -1244315973, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 482984405, i32* %switchVar
  br label %loopEnd

while.end90:                                      ; preds = %loopEntry
  %659 = load i32, i32* %d, align 4
  %660 = load i32, i32* %d2, align 4
  %661 = add i32 %659, 766772496
  %662 = add i32 %661, %660
  %663 = sub i32 %662, 766772496
  %add91 = add nsw i32 %659, %660
  %664 = load i32, i32* %d1, align 4
  %665 = sub i32 %663, 1636329332
  %666 = sub i32 %665, %664
  %667 = add i32 %666, 1636329332
  %sub92 = sub nsw i32 %663, %664
  store i32 %667, i32* %d, align 4
  %668 = load i32, i32* %d, align 4
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %668)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -77738059, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %669 = load i32, i32* %y1, align 4
  %670 = load i32, i32* %y2, align 4
  %cmp5alteredBB = icmp slt i32 %669, %670
  store i32 813111707, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %671 = load i32, i32* %y1, align 4
  %_ = shl i32 %671, 4
  %_99 = shl i32 %671, 4
  %672 = sub i32 0, -1324935834
  %673 = sub i32 %672, %671
  %674 = add i32 %673, -1324935834
  %_100 = sub i32 0, %671
  %675 = add i32 %674, -732852965
  %676 = add i32 %675, 4
  %677 = sub i32 %676, -732852965
  %gen = add i32 %674, 4
  %678 = sub i32 0, %671
  %679 = add i32 0, %678
  %_101 = sub i32 0, %671
  %680 = sub i32 %679, -1696291220
  %681 = add i32 %680, 4
  %682 = add i32 %681, -1696291220
  %gen102 = add i32 %679, 4
  %remalteredBB = srem i32 %671, 4
  %cmp6alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1872950304, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %d, align 4
  %684 = add i32 0, 855033984
  %685 = sub i32 %684, %683
  %686 = sub i32 %685, 855033984
  %_107 = sub i32 0, %683
  %687 = add i32 %686, -2074952156
  %688 = add i32 %687, 366
  %689 = sub i32 %688, -2074952156
  %gen108 = add i32 %686, 366
  %_109 = shl i32 %683, 366
  %690 = add i32 0, -1756310332
  %691 = sub i32 %690, %683
  %692 = sub i32 %691, -1756310332
  %_110 = sub i32 0, %683
  %693 = sub i32 %692, -1065087691
  %694 = add i32 %693, 366
  %695 = add i32 %694, -1065087691
  %gen111 = add i32 %692, 366
  %696 = sub i32 0, 366
  %697 = add i32 %683, %696
  %_112 = sub i32 %683, 366
  %gen113 = mul i32 %697, 366
  %698 = sub i32 0, %683
  %699 = add i32 0, %698
  %_114 = sub i32 0, %683
  %700 = sub i32 %699, -1643249902
  %701 = add i32 %700, 366
  %702 = add i32 %701, -1643249902
  %gen115 = add i32 %699, 366
  %703 = sub i32 %683, 1364171251
  %704 = add i32 %703, 366
  %705 = add i32 %704, 1364171251
  %add12alteredBB = add nsw i32 %683, 366
  store i32 %705, i32* %d, align 4
  %706 = load i32, i32* %y1, align 4
  %_116 = shl i32 %706, 1
  %707 = sub i32 0, %706
  %708 = add i32 0, %707
  %_117 = sub i32 0, %706
  %709 = sub i32 0, 1
  %710 = sub i32 %708, %709
  %gen118 = add i32 %708, 1
  %711 = sub i32 0, 1
  %712 = sub i32 %706, %711
  %incalteredBB = add nsw i32 %706, 1
  store i32 %712, i32* %y1, align 4
  store i32 1877157719, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 13, i32* %m1, align 4
  store i32 2047777350, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %m1, align 4
  %cmp19alteredBB = icmp eq i32 %713, 2
  store i32 -778874585, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %m1, align 4
  %cmp35alteredBB = icmp eq i32 %714, 7
  store i32 1213997875, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %m1, align 4
  %cmp41alteredBB = icmp eq i32 %715, 12
  store i32 -1055368224, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %716 = load i32, i32* %m1, align 4
  %cmp43alteredBB = icmp eq i32 %716, 13
  store i32 -1192171492, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 1381472192, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %m2, align 4
  %cmp67alteredBB = icmp eq i32 %717, 7
  store i32 247956790, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB106alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %if.end89, %if.then86, %lor.lhs.false84, %lor.lhs.false82, %lor.lhs.false80, %if.end78, %if.then76, %lor.lhs.false74, %lor.lhs.false72, %lor.lhs.false70, %lor.lhs.false68, %originalBBpart2148, %originalBB146, %lor.lhs.false66, %lor.lhs.false64, %while.body62, %while.cond60, %while.end59, %originalBBpart2144, %originalBB142, %if.end58, %if.then55, %lor.lhs.false53, %lor.lhs.false51, %lor.lhs.false49, %if.end47, %if.then44, %originalBBpart2140, %originalBB138, %lor.lhs.false42, %originalBBpart2136, %originalBB134, %lor.lhs.false40, %lor.lhs.false38, %lor.lhs.false36, %originalBBpart2132, %originalBB130, %lor.lhs.false34, %lor.lhs.false32, %while.body30, %while.cond28, %if.end27, %if.then26, %if.end24, %if.then23, %if.end21, %if.then20, %originalBBpart2128, %originalBB126, %if.end18, %originalBBpart2124, %originalBB122, %if.then17, %while.end, %if.end15, %if.else, %originalBBpart2120, %originalBB106, %if.then11, %lor.lhs.false, %land.lhs.true, %originalBBpart2104, %originalBB98, %while.body, %originalBBpart296, %originalBB94, %while.cond, %originalBBpart2, %originalBB, %if.end4, %if.then2, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
