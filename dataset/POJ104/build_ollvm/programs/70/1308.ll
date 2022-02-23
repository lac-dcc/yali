; ModuleID = 'source-C-CXX/70/1308.c'
source_filename = "source-C-CXX/70/1308.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %year = alloca i32, align 4
  %mon1 = alloca i32, align 4
  %mon2 = alloca i32, align 4
  %t = alloca i32, align 4
  %days = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %t45 = alloca i32, align 4
  %days47 = alloca i32, align 4
  %j48 = alloca i32, align 4
  %m49 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1883645666, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 1883645666, label %for.cond
    i32 -1488755351, label %for.body
    i32 -1549864426, label %originalBB
    i32 909393939, label %originalBBpart2
    i32 -720276309, label %land.lhs.true
    i32 -1262743704, label %lor.lhs.false
    i32 2013249845, label %originalBB92
    i32 -637938282, label %originalBBpart294
    i32 -988663535, label %land.lhs.true7
    i32 -798321852, label %if.then
    i32 -2108274081, label %originalBB96
    i32 -291015496, label %originalBBpart298
    i32 -1279726619, label %if.then11
    i32 1031897333, label %if.end
    i32 1625447340, label %originalBB100
    i32 -1880791181, label %originalBBpart2102
    i32 1661984782, label %for.cond12
    i32 1624839408, label %originalBB104
    i32 -711984492, label %originalBBpart2111
    i32 -1480085730, label %for.body14
    i32 -349872226, label %lor.lhs.false16
    i32 -989176915, label %originalBB113
    i32 -582723601, label %originalBBpart2115
    i32 -630351074, label %lor.lhs.false18
    i32 -972941643, label %lor.lhs.false20
    i32 -2069425869, label %lor.lhs.false22
    i32 -965182774, label %lor.lhs.false24
    i32 702729529, label %if.then26
    i32 -591137068, label %if.else
    i32 1436111792, label %if.then28
    i32 974400755, label %if.else30
    i32 -1395168790, label %originalBB117
    i32 911308225, label %originalBBpart2132
    i32 -232009072, label %if.end32
    i32 -867642309, label %if.end33
    i32 466752410, label %originalBB134
    i32 -1082055905, label %originalBBpart2139
    i32 1866750448, label %for.inc
    i32 690649891, label %for.end
    i32 -76493046, label %if.then37
    i32 1947225901, label %if.else39
    i32 -1209259917, label %if.end41
    i32 2016718196, label %if.else42
    i32 443186363, label %if.then44
    i32 -1871345428, label %if.end46
    i32 4767796, label %for.cond50
    i32 -441836679, label %for.body53
    i32 1749433253, label %lor.lhs.false55
    i32 1220026044, label %lor.lhs.false57
    i32 -918134882, label %lor.lhs.false59
    i32 -1204725926, label %originalBB141
    i32 -184177214, label %originalBBpart2143
    i32 1452185410, label %lor.lhs.false61
    i32 -1213994042, label %lor.lhs.false63
    i32 875435079, label %if.then65
    i32 2000370500, label %if.else67
    i32 -1623852625, label %originalBB145
    i32 -505509179, label %originalBBpart2147
    i32 870136303, label %if.then69
    i32 1220440183, label %originalBB149
    i32 -1574775066, label %originalBBpart2153
    i32 1377290052, label %if.else71
    i32 -1961362123, label %if.end73
    i32 -554640552, label %if.end74
    i32 279785295, label %for.inc76
    i32 -431329131, label %for.end78
    i32 -670634481, label %if.then81
    i32 -849509309, label %if.else83
    i32 -1886653484, label %if.end85
    i32 -1968222750, label %if.end86
    i32 -1225363329, label %for.inc87
    i32 81006886, label %for.end89
    i32 -1902427623, label %originalBBalteredBB
    i32 -1709150457, label %originalBB92alteredBB
    i32 1207219198, label %originalBB96alteredBB
    i32 1161474836, label %originalBB100alteredBB
    i32 -1150372032, label %originalBB104alteredBB
    i32 697759334, label %originalBB113alteredBB
    i32 -644025870, label %originalBB117alteredBB
    i32 1543198045, label %originalBB134alteredBB
    i32 835544409, label %originalBB141alteredBB
    i32 -621607460, label %originalBB145alteredBB
    i32 -409383855, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1488755351, i32 81006886
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 377151668
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 377151668
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1549864426, i32 -1902427623
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %year, i32* %mon1, i32* %mon2)
  %18 = load i32, i32* %year, align 4
  %rem = srem i32 %18, 100
  %cmp2 = icmp ne i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 789814350
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 789814350
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 909393939, i32 -1902427623
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %34 = select i1 %cmp2.reload, i32 -720276309, i32 -1262743704
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %35 = load i32, i32* %year, align 4
  %rem3 = srem i32 %35, 4
  %cmp4 = icmp eq i32 %rem3, 0
  %36 = select i1 %cmp4, i32 -798321852, i32 -1262743704
  store i32 %36, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 2013249845, i32 -1709150457
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %63 = load i32, i32* %year, align 4
  %rem5 = srem i32 %63, 100
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -637938282, i32 -1709150457
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %78 = select i1 %cmp6.reload, i32 -988663535, i32 2016718196
  store i32 %78, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %79 = load i32, i32* %year, align 4
  %rem8 = srem i32 %79, 400
  %cmp9 = icmp eq i32 %rem8, 0
  %80 = select i1 %cmp9, i32 -798321852, i32 2016718196
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -2108274081, i32 1207219198
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %95 = load i32, i32* %mon1, align 4
  %96 = load i32, i32* %mon2, align 4
  %cmp10 = icmp sgt i32 %95, %96
  store i1 %cmp10, i1* %cmp10.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 2142394646
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 2142394646
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -291015496, i32 1207219198
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %112 = select i1 %cmp10.reload, i32 -1279726619, i32 1031897333
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %113 = load i32, i32* %mon1, align 4
  store i32 %113, i32* %t, align 4
  %114 = load i32, i32* %mon2, align 4
  store i32 %114, i32* %mon1, align 4
  %115 = load i32, i32* %t, align 4
  store i32 %115, i32* %mon2, align 4
  store i32 1031897333, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 378667643
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 378667643
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1625447340, i32 1161474836
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 0, i32* %days, align 4
  %143 = load i32, i32* %mon1, align 4
  store i32 %143, i32* %m, align 4
  store i32 0, i32* %j, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1348728478
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1348728478
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1880791181, i32 1161474836
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1661984782, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 1466822653
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1466822653
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1624839408, i32 -1150372032
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %187 = load i32, i32* %mon2, align 4
  %188 = load i32, i32* %mon1, align 4
  %189 = add i32 %187, -759223401
  %190 = sub i32 %189, %188
  %191 = sub i32 %190, -759223401
  %sub = sub nsw i32 %187, %188
  %cmp13 = icmp slt i32 %186, %191
  store i1 %cmp13, i1* %cmp13.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -2033449770
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -2033449770
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -711984492, i32 -1150372032
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %207 = select i1 %cmp13.reload, i32 -1480085730, i32 690649891
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %208 = load i32, i32* %m, align 4
  %cmp15 = icmp eq i32 %208, 1
  %209 = select i1 %cmp15, i32 702729529, i32 -349872226
  store i32 %209, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -989176915, i32 697759334
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %224 = load i32, i32* %m, align 4
  %cmp17 = icmp eq i32 %224, 3
  store i1 %cmp17, i1* %cmp17.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1981266526
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1981266526
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -582723601, i32 697759334
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %240 = select i1 %cmp17.reload, i32 702729529, i32 -630351074
  store i32 %240, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %241 = load i32, i32* %m, align 4
  %cmp19 = icmp eq i32 %241, 5
  %242 = select i1 %cmp19, i32 702729529, i32 -972941643
  store i32 %242, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %243 = load i32, i32* %m, align 4
  %cmp21 = icmp eq i32 %243, 7
  %244 = select i1 %cmp21, i32 702729529, i32 -2069425869
  store i32 %244, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %245 = load i32, i32* %m, align 4
  %cmp23 = icmp eq i32 %245, 8
  %246 = select i1 %cmp23, i32 702729529, i32 -965182774
  store i32 %246, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %247 = load i32, i32* %m, align 4
  %cmp25 = icmp eq i32 %247, 10
  %248 = select i1 %cmp25, i32 702729529, i32 -591137068
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %249 = load i32, i32* %days, align 4
  %250 = sub i32 %249, -844062042
  %251 = add i32 %250, 31
  %252 = add i32 %251, -844062042
  %add = add nsw i32 %249, 31
  store i32 %252, i32* %days, align 4
  store i32 -867642309, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %253 = load i32, i32* %m, align 4
  %cmp27 = icmp eq i32 %253, 2
  %254 = select i1 %cmp27, i32 1436111792, i32 974400755
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %255 = load i32, i32* %days, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 29
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %add29 = add nsw i32 %255, 29
  store i32 %259, i32* %days, align 4
  store i32 -232009072, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 103828030
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 103828030
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1395168790, i32 -644025870
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %275 = load i32, i32* %days, align 4
  %276 = add i32 %275, 1868463328
  %277 = add i32 %276, 30
  %278 = sub i32 %277, 1868463328
  %add31 = add nsw i32 %275, 30
  store i32 %278, i32* %days, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 2057599047
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 2057599047
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 911308225, i32 -644025870
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -232009072, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -867642309, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -692599512
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -692599512
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 466752410, i32 1543198045
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %321 = load i32, i32* %m, align 4
  %322 = add i32 %321, 1362288036
  %323 = add i32 %322, 1
  %324 = sub i32 %323, 1362288036
  %add34 = add nsw i32 %321, 1
  store i32 %324, i32* %m, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 658838478
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 658838478
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1082055905, i32 1543198045
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1866750448, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %340 = load i32, i32* %j, align 4
  %341 = sub i32 %340, -1425410408
  %342 = add i32 %341, 1
  %343 = add i32 %342, -1425410408
  %inc = add nsw i32 %340, 1
  store i32 %343, i32* %j, align 4
  store i32 1661984782, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %344 = load i32, i32* %days, align 4
  %rem35 = srem i32 %344, 7
  %cmp36 = icmp eq i32 %rem35, 0
  %345 = select i1 %cmp36, i32 -76493046, i32 1947225901
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1209259917, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1209259917, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1968222750, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %346 = load i32, i32* %mon1, align 4
  %347 = load i32, i32* %mon2, align 4
  %cmp43 = icmp sgt i32 %346, %347
  %348 = select i1 %cmp43, i32 443186363, i32 -1871345428
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %349 = load i32, i32* %mon1, align 4
  store i32 %349, i32* %t45, align 4
  %350 = load i32, i32* %mon2, align 4
  store i32 %350, i32* %mon1, align 4
  %351 = load i32, i32* %t45, align 4
  store i32 %351, i32* %mon2, align 4
  store i32 -1871345428, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 0, i32* %days47, align 4
  %352 = load i32, i32* %mon1, align 4
  store i32 %352, i32* %m49, align 4
  store i32 0, i32* %j48, align 4
  store i32 4767796, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %353 = load i32, i32* %j48, align 4
  %354 = load i32, i32* %mon2, align 4
  %355 = load i32, i32* %mon1, align 4
  %356 = sub i32 %354, -1369018573
  %357 = sub i32 %356, %355
  %358 = add i32 %357, -1369018573
  %sub51 = sub nsw i32 %354, %355
  %cmp52 = icmp slt i32 %353, %358
  %359 = select i1 %cmp52, i32 -441836679, i32 -431329131
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %360 = load i32, i32* %m49, align 4
  %cmp54 = icmp eq i32 %360, 1
  %361 = select i1 %cmp54, i32 875435079, i32 1749433253
  store i32 %361, i32* %switchVar
  br label %loopEnd

lor.lhs.false55:                                  ; preds = %loopEntry
  %362 = load i32, i32* %m49, align 4
  %cmp56 = icmp eq i32 %362, 3
  %363 = select i1 %cmp56, i32 875435079, i32 1220026044
  store i32 %363, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %364 = load i32, i32* %m49, align 4
  %cmp58 = icmp eq i32 %364, 5
  %365 = select i1 %cmp58, i32 875435079, i32 -918134882
  store i32 %365, i32* %switchVar
  br label %loopEnd

lor.lhs.false59:                                  ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, -856978497
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -856978497
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -1204725926, i32 835544409
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %393 = load i32, i32* %m49, align 4
  %cmp60 = icmp eq i32 %393, 7
  store i1 %cmp60, i1* %cmp60.reg2mem
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, 442870070
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 442870070
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -184177214, i32 835544409
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %409 = select i1 %cmp60.reload, i32 875435079, i32 1452185410
  store i32 %409, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %410 = load i32, i32* %m49, align 4
  %cmp62 = icmp eq i32 %410, 8
  %411 = select i1 %cmp62, i32 875435079, i32 -1213994042
  store i32 %411, i32* %switchVar
  br label %loopEnd

lor.lhs.false63:                                  ; preds = %loopEntry
  %412 = load i32, i32* %m49, align 4
  %cmp64 = icmp eq i32 %412, 10
  %413 = select i1 %cmp64, i32 875435079, i32 2000370500
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %414 = load i32, i32* %days47, align 4
  %415 = add i32 %414, -1708938937
  %416 = add i32 %415, 31
  %417 = sub i32 %416, -1708938937
  %add66 = add nsw i32 %414, 31
  store i32 %417, i32* %days47, align 4
  store i32 -554640552, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -1623852625, i32 -621607460
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %444 = load i32, i32* %m49, align 4
  %cmp68 = icmp eq i32 %444, 2
  store i1 %cmp68, i1* %cmp68.reg2mem
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -505509179, i32 -621607460
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %471 = select i1 %cmp68.reload, i32 870136303, i32 1377290052
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 1220440183, i32 -409383855
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %498 = load i32, i32* %days47, align 4
  %499 = add i32 %498, 549774964
  %500 = add i32 %499, 28
  %501 = sub i32 %500, 549774964
  %add70 = add nsw i32 %498, 28
  store i32 %501, i32* %days47, align 4
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 2098996087
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 2098996087
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -1574775066, i32 -409383855
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1961362123, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %517 = load i32, i32* %days47, align 4
  %518 = sub i32 0, %517
  %519 = sub i32 0, 30
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %add72 = add nsw i32 %517, 30
  store i32 %521, i32* %days47, align 4
  store i32 -1961362123, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -554640552, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %522 = load i32, i32* %m49, align 4
  %523 = add i32 %522, -1997087726
  %524 = add i32 %523, 1
  %525 = sub i32 %524, -1997087726
  %add75 = add nsw i32 %522, 1
  store i32 %525, i32* %m49, align 4
  store i32 279785295, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %526 = load i32, i32* %j48, align 4
  %527 = add i32 %526, 1182847202
  %528 = add i32 %527, 1
  %529 = sub i32 %528, 1182847202
  %inc77 = add nsw i32 %526, 1
  store i32 %529, i32* %j48, align 4
  store i32 4767796, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %530 = load i32, i32* %days47, align 4
  %rem79 = srem i32 %530, 7
  %cmp80 = icmp eq i32 %rem79, 0
  %531 = select i1 %cmp80, i32 -670634481, i32 -849509309
  store i32 %531, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1886653484, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1886653484, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -1968222750, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -1225363329, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %533 = add i32 %532, -1945760813
  %534 = add i32 %533, 1
  %535 = sub i32 %534, -1945760813
  %inc88 = add nsw i32 %532, 1
  store i32 %535, i32* %i, align 4
  store i32 1883645666, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %year, i32* %mon1, i32* %mon2)
  %536 = load i32, i32* %year, align 4
  %537 = add i32 %536, 512846775
  %538 = sub i32 %537, 100
  %539 = sub i32 %538, 512846775
  %_ = sub i32 %536, 100
  %gen = mul i32 %539, 100
  %540 = sub i32 %536, -402072456
  %541 = sub i32 %540, 100
  %542 = add i32 %541, -402072456
  %_90 = sub i32 %536, 100
  %gen91 = mul i32 %542, 100
  %remalteredBB = srem i32 %536, 100
  %cmp2alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -1549864426, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %543 = load i32, i32* %year, align 4
  %rem5alteredBB = srem i32 %543, 100
  %cmp6alteredBB = icmp eq i32 %rem5alteredBB, 0
  store i32 2013249845, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %544 = load i32, i32* %mon1, align 4
  %545 = load i32, i32* %mon2, align 4
  %cmp10alteredBB = icmp sgt i32 %544, %545
  store i32 -2108274081, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %days, align 4
  %546 = load i32, i32* %mon1, align 4
  store i32 %546, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 1625447340, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %j, align 4
  %548 = load i32, i32* %mon2, align 4
  %549 = load i32, i32* %mon1, align 4
  %_105 = shl i32 %548, %549
  %_106 = shl i32 %548, %549
  %_107 = shl i32 %548, %549
  %550 = sub i32 %548, 1206585648
  %551 = sub i32 %550, %549
  %552 = add i32 %551, 1206585648
  %_108 = sub i32 %548, %549
  %gen109 = mul i32 %552, %549
  %553 = sub i32 %548, 964568387
  %554 = sub i32 %553, %549
  %555 = add i32 %554, 964568387
  %subalteredBB = sub nsw i32 %548, %549
  %cmp13alteredBB = icmp slt i32 %547, %555
  store i32 1624839408, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %m, align 4
  %cmp17alteredBB = icmp eq i32 %556, 3
  store i32 -989176915, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %days, align 4
  %558 = sub i32 0, 30
  %559 = add i32 %557, %558
  %_118 = sub i32 %557, 30
  %gen119 = mul i32 %559, 30
  %560 = sub i32 0, 30
  %561 = add i32 %557, %560
  %_120 = sub i32 %557, 30
  %gen121 = mul i32 %561, 30
  %_122 = shl i32 %557, 30
  %562 = add i32 0, 1784247358
  %563 = sub i32 %562, %557
  %564 = sub i32 %563, 1784247358
  %_123 = sub i32 0, %557
  %565 = sub i32 0, 30
  %566 = sub i32 %564, %565
  %gen124 = add i32 %564, 30
  %567 = sub i32 0, 30
  %568 = add i32 %557, %567
  %_125 = sub i32 %557, 30
  %gen126 = mul i32 %568, 30
  %_127 = shl i32 %557, 30
  %569 = sub i32 0, %557
  %570 = add i32 0, %569
  %_128 = sub i32 0, %557
  %571 = add i32 %570, -237856849
  %572 = add i32 %571, 30
  %573 = sub i32 %572, -237856849
  %gen129 = add i32 %570, 30
  %_130 = shl i32 %557, 30
  %574 = add i32 %557, 765025945
  %575 = add i32 %574, 30
  %576 = sub i32 %575, 765025945
  %add31alteredBB = add nsw i32 %557, 30
  store i32 %576, i32* %days, align 4
  store i32 -1395168790, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %m, align 4
  %578 = sub i32 0, 1537911912
  %579 = sub i32 %578, %577
  %580 = add i32 %579, 1537911912
  %_135 = sub i32 0, %577
  %581 = sub i32 0, %580
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %gen136 = add i32 %580, 1
  %_137 = shl i32 %577, 1
  %585 = add i32 %577, 1124967331
  %586 = add i32 %585, 1
  %587 = sub i32 %586, 1124967331
  %add34alteredBB = add nsw i32 %577, 1
  store i32 %587, i32* %m, align 4
  store i32 466752410, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %m49, align 4
  %cmp60alteredBB = icmp eq i32 %588, 7
  store i32 -1204725926, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* %m49, align 4
  %cmp68alteredBB = icmp eq i32 %589, 2
  store i32 -1623852625, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %days47, align 4
  %591 = sub i32 %590, -55390374
  %592 = sub i32 %591, 28
  %593 = add i32 %592, -55390374
  %_150 = sub i32 %590, 28
  %gen151 = mul i32 %593, 28
  %594 = sub i32 0, %590
  %595 = sub i32 0, 28
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %add70alteredBB = add nsw i32 %590, 28
  store i32 %597, i32* %days47, align 4
  store i32 1220440183, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB134alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.inc87, %if.end86, %if.end85, %if.else83, %if.then81, %for.end78, %for.inc76, %if.end74, %if.end73, %if.else71, %originalBBpart2153, %originalBB149, %if.then69, %originalBBpart2147, %originalBB145, %if.else67, %if.then65, %lor.lhs.false63, %lor.lhs.false61, %originalBBpart2143, %originalBB141, %lor.lhs.false59, %lor.lhs.false57, %lor.lhs.false55, %for.body53, %for.cond50, %if.end46, %if.then44, %if.else42, %if.end41, %if.else39, %if.then37, %for.end, %for.inc, %originalBBpart2139, %originalBB134, %if.end33, %if.end32, %originalBBpart2132, %originalBB117, %if.else30, %if.then28, %if.else, %if.then26, %lor.lhs.false24, %lor.lhs.false22, %lor.lhs.false20, %lor.lhs.false18, %originalBBpart2115, %originalBB113, %lor.lhs.false16, %for.body14, %originalBBpart2111, %originalBB104, %for.cond12, %originalBBpart2102, %originalBB100, %if.end, %if.then11, %originalBBpart298, %originalBB96, %if.then, %land.lhs.true7, %originalBBpart294, %originalBB92, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
