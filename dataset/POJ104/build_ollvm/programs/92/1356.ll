; ModuleID = 'source-C-CXX/92/1356.c'
source_filename = "source-C-CXX/92/1356.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"3 5 7\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"3 5\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"3 7\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"5 7\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"n\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %.reg2mem142 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 609002048
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 609002048
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem142
  %switchVar = alloca i32
  store i32 344463360, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 344463360, label %first
    i32 -1346657738, label %originalBB
    i32 1406238142, label %originalBBpart2
    i32 -1865594862, label %land.lhs.true
    i32 1962224913, label %originalBB62
    i32 985545194, label %originalBBpart274
    i32 -9172773, label %land.lhs.true3
    i32 -1397580273, label %if.then
    i32 -1016382301, label %if.else
    i32 -593846628, label %land.lhs.true9
    i32 -1858546368, label %originalBB76
    i32 903493161, label %originalBBpart291
    i32 -771537888, label %land.lhs.true12
    i32 820740573, label %if.then15
    i32 -668818749, label %originalBB93
    i32 -367997553, label %originalBBpart295
    i32 -1949585842, label %if.else17
    i32 -1793398758, label %land.lhs.true20
    i32 1001413760, label %originalBB97
    i32 -214981857, label %originalBBpart2108
    i32 1964555675, label %land.lhs.true23
    i32 -150338069, label %originalBB110
    i32 678006509, label %originalBBpart2121
    i32 -139791507, label %if.then26
    i32 -275380524, label %if.else28
    i32 -1498956836, label %land.lhs.true31
    i32 -1982652827, label %land.lhs.true34
    i32 637817045, label %if.then37
    i32 -57223174, label %if.else39
    i32 277687461, label %originalBB123
    i32 1432526848, label %originalBBpart2125
    i32 -212107205, label %if.then42
    i32 428749586, label %originalBB127
    i32 2042722852, label %originalBBpart2129
    i32 -592127510, label %if.else44
    i32 -668452027, label %originalBB131
    i32 1068155829, label %originalBBpart2135
    i32 -563887377, label %if.then47
    i32 -739438335, label %if.else49
    i32 -1021432076, label %if.then52
    i32 -976931695, label %if.else54
    i32 -551896162, label %if.end
    i32 651644090, label %if.end56
    i32 -2118883864, label %if.end57
    i32 -738827712, label %if.end58
    i32 -844954902, label %originalBB137
    i32 -1741526815, label %originalBBpart2139
    i32 483132282, label %if.end59
    i32 -620573309, label %if.end60
    i32 1833221999, label %if.end61
    i32 -1508384034, label %originalBBalteredBB
    i32 11842480, label %originalBB62alteredBB
    i32 -175555091, label %originalBB76alteredBB
    i32 -976010193, label %originalBB93alteredBB
    i32 -749487842, label %originalBB97alteredBB
    i32 917218793, label %originalBB110alteredBB
    i32 -492650215, label %originalBB123alteredBB
    i32 -699670756, label %originalBB127alteredBB
    i32 224790368, label %originalBB131alteredBB
    i32 -2125259643, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload143 = load volatile i1, i1* %.reg2mem142
  %10 = and i1 %.reload, %.reload143
  %11 = xor i1 %.reload, %.reload143
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload143
  %14 = select i1 %12, i32 -1346657738, i32 -1508384034
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload164 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload164)
  %a.reload163 = load volatile i32*, i32** %a.reg2mem
  %15 = load i32, i32* %a.reload163, align 4
  %rem = srem i32 %15, 3
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1406238142, i32 -1508384034
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1865594862, i32 -1016382301
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 1361047830
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1361047830
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1962224913, i32 11842480
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %a.reload162 = load volatile i32*, i32** %a.reg2mem
  %58 = load i32, i32* %a.reload162, align 4
  %rem1 = srem i32 %58, 5
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -2009089886
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -2009089886
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 985545194, i32 11842480
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %74 = select i1 %cmp2.reload, i32 -9172773, i32 -1016382301
  store i32 %74, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %a.reload161 = load volatile i32*, i32** %a.reg2mem
  %75 = load i32, i32* %a.reload161, align 4
  %rem4 = srem i32 %75, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %76 = select i1 %cmp5, i32 -1397580273, i32 -1016382301
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 1833221999, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload160 = load volatile i32*, i32** %a.reg2mem
  %77 = load i32, i32* %a.reload160, align 4
  %rem7 = srem i32 %77, 3
  %cmp8 = icmp eq i32 %rem7, 0
  %78 = select i1 %cmp8, i32 -593846628, i32 -1949585842
  store i32 %78, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -1005355808
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1005355808
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1858546368, i32 -175555091
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %a.reload159 = load volatile i32*, i32** %a.reg2mem
  %106 = load i32, i32* %a.reload159, align 4
  %rem10 = srem i32 %106, 5
  %cmp11 = icmp eq i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 1543880732
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1543880732
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 903493161, i32 -175555091
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %122 = select i1 %cmp11.reload, i32 -771537888, i32 -1949585842
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %a.reload158 = load volatile i32*, i32** %a.reg2mem
  %123 = load i32, i32* %a.reload158, align 4
  %rem13 = srem i32 %123, 7
  %cmp14 = icmp ne i32 %rem13, 0
  %124 = select i1 %cmp14, i32 820740573, i32 -1949585842
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -668818749, i32 -976010193
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -1487255909
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1487255909
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -367997553, i32 -976010193
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -620573309, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %a.reload157 = load volatile i32*, i32** %a.reg2mem
  %178 = load i32, i32* %a.reload157, align 4
  %rem18 = srem i32 %178, 3
  %cmp19 = icmp eq i32 %rem18, 0
  %179 = select i1 %cmp19, i32 -1793398758, i32 -275380524
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1001413760, i32 -749487842
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %a.reload156 = load volatile i32*, i32** %a.reg2mem
  %194 = load i32, i32* %a.reload156, align 4
  %rem21 = srem i32 %194, 5
  %cmp22 = icmp ne i32 %rem21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -214981857, i32 -749487842
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %209 = select i1 %cmp22.reload, i32 1964555675, i32 -275380524
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -150338069, i32 917218793
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %a.reload155 = load volatile i32*, i32** %a.reg2mem
  %236 = load i32, i32* %a.reload155, align 4
  %rem24 = srem i32 %236, 7
  %cmp25 = icmp eq i32 %rem24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 678006509, i32 917218793
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %263 = select i1 %cmp25.reload, i32 -139791507, i32 -275380524
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 483132282, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %a.reload154 = load volatile i32*, i32** %a.reg2mem
  %264 = load i32, i32* %a.reload154, align 4
  %rem29 = srem i32 %264, 3
  %cmp30 = icmp ne i32 %rem29, 0
  %265 = select i1 %cmp30, i32 -1498956836, i32 -57223174
  store i32 %265, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %a.reload153 = load volatile i32*, i32** %a.reg2mem
  %266 = load i32, i32* %a.reload153, align 4
  %rem32 = srem i32 %266, 5
  %cmp33 = icmp eq i32 %rem32, 0
  %267 = select i1 %cmp33, i32 -1982652827, i32 -57223174
  store i32 %267, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %a.reload152 = load volatile i32*, i32** %a.reg2mem
  %268 = load i32, i32* %a.reload152, align 4
  %rem35 = srem i32 %268, 7
  %cmp36 = icmp eq i32 %rem35, 0
  %269 = select i1 %cmp36, i32 637817045, i32 -57223174
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -738827712, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 486105996
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 486105996
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 277687461, i32 -492650215
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %a.reload151 = load volatile i32*, i32** %a.reg2mem
  %285 = load i32, i32* %a.reload151, align 4
  %rem40 = srem i32 %285, 3
  %cmp41 = icmp eq i32 %rem40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1432526848, i32 -492650215
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %312 = select i1 %cmp41.reload, i32 -212107205, i32 -592127510
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
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
  %338 = select i1 %336, i32 428749586, i32 -699670756
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 2042722852, i32 -699670756
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -2118883864, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 841268498
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 841268498
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -668452027, i32 224790368
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %a.reload150 = load volatile i32*, i32** %a.reg2mem
  %368 = load i32, i32* %a.reload150, align 4
  %rem45 = srem i32 %368, 5
  %cmp46 = icmp eq i32 %rem45, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1068155829, i32 224790368
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %383 = select i1 %cmp46.reload, i32 -563887377, i32 -739438335
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 651644090, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %a.reload149 = load volatile i32*, i32** %a.reg2mem
  %384 = load i32, i32* %a.reload149, align 4
  %rem50 = srem i32 %384, 7
  %cmp51 = icmp eq i32 %rem50, 0
  %385 = select i1 %cmp51, i32 -1021432076, i32 -976931695
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -551896162, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 -551896162, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 651644090, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -2118883864, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -738827712, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -844954902, i32 -2125259643
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -1741526815, i32 -2125259643
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 483132282, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -620573309, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 1833221999, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %438 = load i32, i32* %aalteredBB, align 4
  %remalteredBB = srem i32 %438, 3
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1346657738, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %a.reload148 = load volatile i32*, i32** %a.reg2mem
  %439 = load i32, i32* %a.reload148, align 4
  %440 = sub i32 %439, 275226790
  %441 = sub i32 %440, 5
  %442 = add i32 %441, 275226790
  %_ = sub i32 %439, 5
  %gen = mul i32 %442, 5
  %_63 = shl i32 %439, 5
  %_64 = shl i32 %439, 5
  %443 = sub i32 0, -248112569
  %444 = sub i32 %443, %439
  %445 = add i32 %444, -248112569
  %_65 = sub i32 0, %439
  %446 = add i32 %445, 828497871
  %447 = add i32 %446, 5
  %448 = sub i32 %447, 828497871
  %gen66 = add i32 %445, 5
  %449 = add i32 0, 1635648627
  %450 = sub i32 %449, %439
  %451 = sub i32 %450, 1635648627
  %_67 = sub i32 0, %439
  %452 = sub i32 0, 5
  %453 = sub i32 %451, %452
  %gen68 = add i32 %451, 5
  %454 = add i32 0, 1277978301
  %455 = sub i32 %454, %439
  %456 = sub i32 %455, 1277978301
  %_69 = sub i32 0, %439
  %457 = sub i32 0, %456
  %458 = sub i32 0, 5
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %gen70 = add i32 %456, 5
  %461 = add i32 %439, -249823830
  %462 = sub i32 %461, 5
  %463 = sub i32 %462, -249823830
  %_71 = sub i32 %439, 5
  %gen72 = mul i32 %463, 5
  %rem1alteredBB = srem i32 %439, 5
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 1962224913, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %a.reload147 = load volatile i32*, i32** %a.reg2mem
  %464 = load i32, i32* %a.reload147, align 4
  %465 = sub i32 0, %464
  %466 = add i32 0, %465
  %_77 = sub i32 0, %464
  %467 = sub i32 0, 5
  %468 = sub i32 %466, %467
  %gen78 = add i32 %466, 5
  %469 = add i32 0, -1328477813
  %470 = sub i32 %469, %464
  %471 = sub i32 %470, -1328477813
  %_79 = sub i32 0, %464
  %472 = sub i32 %471, -1691261146
  %473 = add i32 %472, 5
  %474 = add i32 %473, -1691261146
  %gen80 = add i32 %471, 5
  %475 = sub i32 0, %464
  %476 = add i32 0, %475
  %_81 = sub i32 0, %464
  %477 = sub i32 0, 5
  %478 = sub i32 %476, %477
  %gen82 = add i32 %476, 5
  %479 = sub i32 0, -1863506222
  %480 = sub i32 %479, %464
  %481 = add i32 %480, -1863506222
  %_83 = sub i32 0, %464
  %482 = sub i32 %481, -923476499
  %483 = add i32 %482, 5
  %484 = add i32 %483, -923476499
  %gen84 = add i32 %481, 5
  %485 = sub i32 0, %464
  %486 = add i32 0, %485
  %_85 = sub i32 0, %464
  %487 = sub i32 %486, -623124501
  %488 = add i32 %487, 5
  %489 = add i32 %488, -623124501
  %gen86 = add i32 %486, 5
  %_87 = shl i32 %464, 5
  %490 = sub i32 %464, -493304500
  %491 = sub i32 %490, 5
  %492 = add i32 %491, -493304500
  %_88 = sub i32 %464, 5
  %gen89 = mul i32 %492, 5
  %rem10alteredBB = srem i32 %464, 5
  %cmp11alteredBB = icmp eq i32 %rem10alteredBB, 0
  store i32 -1858546368, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -668818749, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %a.reload146 = load volatile i32*, i32** %a.reg2mem
  %493 = load i32, i32* %a.reload146, align 4
  %494 = sub i32 0, 5
  %495 = add i32 %493, %494
  %_98 = sub i32 %493, 5
  %gen99 = mul i32 %495, 5
  %496 = add i32 %493, -620768167
  %497 = sub i32 %496, 5
  %498 = sub i32 %497, -620768167
  %_100 = sub i32 %493, 5
  %gen101 = mul i32 %498, 5
  %_102 = shl i32 %493, 5
  %499 = add i32 0, 429095864
  %500 = sub i32 %499, %493
  %501 = sub i32 %500, 429095864
  %_103 = sub i32 0, %493
  %502 = sub i32 0, %501
  %503 = sub i32 0, 5
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %gen104 = add i32 %501, 5
  %506 = sub i32 0, %493
  %507 = add i32 0, %506
  %_105 = sub i32 0, %493
  %508 = sub i32 0, 5
  %509 = sub i32 %507, %508
  %gen106 = add i32 %507, 5
  %rem21alteredBB = srem i32 %493, 5
  %cmp22alteredBB = icmp ne i32 %rem21alteredBB, 0
  store i32 1001413760, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %a.reload145 = load volatile i32*, i32** %a.reg2mem
  %510 = load i32, i32* %a.reload145, align 4
  %_111 = shl i32 %510, 7
  %_112 = shl i32 %510, 7
  %511 = sub i32 0, 733656222
  %512 = sub i32 %511, %510
  %513 = add i32 %512, 733656222
  %_113 = sub i32 0, %510
  %514 = add i32 %513, -1076649642
  %515 = add i32 %514, 7
  %516 = sub i32 %515, -1076649642
  %gen114 = add i32 %513, 7
  %_115 = shl i32 %510, 7
  %517 = sub i32 0, %510
  %518 = add i32 0, %517
  %_116 = sub i32 0, %510
  %519 = sub i32 %518, 407905206
  %520 = add i32 %519, 7
  %521 = add i32 %520, 407905206
  %gen117 = add i32 %518, 7
  %522 = sub i32 0, 7
  %523 = add i32 %510, %522
  %_118 = sub i32 %510, 7
  %gen119 = mul i32 %523, 7
  %rem24alteredBB = srem i32 %510, 7
  %cmp25alteredBB = icmp eq i32 %rem24alteredBB, 0
  store i32 -150338069, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %a.reload144 = load volatile i32*, i32** %a.reg2mem
  %524 = load i32, i32* %a.reload144, align 4
  %rem40alteredBB = srem i32 %524, 3
  %cmp41alteredBB = icmp eq i32 %rem40alteredBB, 0
  store i32 277687461, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 428749586, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %525 = load i32, i32* %a.reload, align 4
  %526 = sub i32 %525, 1634923669
  %527 = sub i32 %526, 5
  %528 = add i32 %527, 1634923669
  %_132 = sub i32 %525, 5
  %gen133 = mul i32 %528, 5
  %rem45alteredBB = srem i32 %525, 5
  %cmp46alteredBB = icmp eq i32 %rem45alteredBB, 0
  store i32 -668452027, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -844954902, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB110alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB76alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %if.end60, %if.end59, %originalBBpart2139, %originalBB137, %if.end58, %if.end57, %if.end56, %if.end, %if.else54, %if.then52, %if.else49, %if.then47, %originalBBpart2135, %originalBB131, %if.else44, %originalBBpart2129, %originalBB127, %if.then42, %originalBBpart2125, %originalBB123, %if.else39, %if.then37, %land.lhs.true34, %land.lhs.true31, %if.else28, %if.then26, %originalBBpart2121, %originalBB110, %land.lhs.true23, %originalBBpart2108, %originalBB97, %land.lhs.true20, %if.else17, %originalBBpart295, %originalBB93, %if.then15, %land.lhs.true12, %originalBBpart291, %originalBB76, %land.lhs.true9, %if.else, %if.then, %land.lhs.true3, %originalBBpart274, %originalBB62, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
