; ModuleID = 'source-C-CXX/65/931.c'
source_filename = "source-C-CXX/65/931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp92.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %year_real = alloca i32, align 4
  %total = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %total, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year_real, i32* %month, i32* %day)
  %0 = load i32, i32* %year_real, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 963462517, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar222 = load i32, i32* %switchVar
  switch i32 %switchVar222, label %switchDefault [
    i32 963462517, label %first
    i32 706222905, label %if.then
    i32 -1780070084, label %originalBB
    i32 364630302, label %originalBBpart2
    i32 -426004403, label %if.else
    i32 1564337319, label %originalBB100
    i32 -1938703848, label %originalBBpart2102
    i32 -1583826010, label %if.end
    i32 1466055517, label %for.cond
    i32 -1569788232, label %for.body
    i32 -792459195, label %lor.lhs.false
    i32 -1318223567, label %land.lhs.true
    i32 607398732, label %originalBB104
    i32 -617648485, label %originalBBpart2109
    i32 -1383909300, label %if.then9
    i32 1242346568, label %if.else10
    i32 739743910, label %if.end12
    i32 1010714266, label %for.inc
    i32 2082531056, label %for.end
    i32 -1698505112, label %originalBB111
    i32 -615063408, label %originalBBpart2113
    i32 862374065, label %for.cond13
    i32 1899195177, label %for.body15
    i32 1002564184, label %originalBB115
    i32 -1005467433, label %originalBBpart2117
    i32 -185739485, label %lor.lhs.false17
    i32 61494055, label %originalBB119
    i32 -1619582100, label %originalBBpart2121
    i32 697817298, label %lor.lhs.false19
    i32 -1725685350, label %lor.lhs.false21
    i32 1859286706, label %lor.lhs.false23
    i32 -1636040443, label %lor.lhs.false25
    i32 -1460891438, label %if.then27
    i32 -818686754, label %originalBB123
    i32 -990642325, label %originalBBpart2134
    i32 229630193, label %if.else29
    i32 425800426, label %lor.lhs.false31
    i32 -1297004796, label %lor.lhs.false33
    i32 -937506157, label %lor.lhs.false35
    i32 -1497222623, label %originalBB136
    i32 56366452, label %originalBBpart2138
    i32 1309101465, label %if.then37
    i32 1219476420, label %if.else39
    i32 -1036217911, label %land.lhs.true41
    i32 717231244, label %lor.lhs.false44
    i32 -231624370, label %land.lhs.true47
    i32 1393520450, label %originalBB140
    i32 -671396785, label %originalBBpart2155
    i32 1274549563, label %if.then50
    i32 -1218946254, label %if.else52
    i32 1075231828, label %if.end54
    i32 1364165975, label %if.end55
    i32 820582283, label %if.end56
    i32 998689081, label %for.inc57
    i32 -318291522, label %for.end59
    i32 -667196232, label %originalBB157
    i32 -924442118, label %originalBBpart2178
    i32 1646288427, label %if.then63
    i32 848938670, label %if.end65
    i32 -38966614, label %originalBB180
    i32 -1213746195, label %originalBBpart2195
    i32 -1266685342, label %if.then68
    i32 163546223, label %if.end70
    i32 -424685776, label %if.then73
    i32 -1416680738, label %if.end75
    i32 -199546919, label %originalBB197
    i32 1657369356, label %originalBBpart2201
    i32 1499678547, label %if.then78
    i32 -956366798, label %if.end80
    i32 -1452746448, label %if.then83
    i32 -1043576205, label %originalBB203
    i32 -90850280, label %originalBBpart2205
    i32 478056611, label %if.end85
    i32 -1996054855, label %if.then88
    i32 22006240, label %if.end90
    i32 -2025369186, label %originalBB207
    i32 -1069722294, label %originalBBpart2216
    i32 -2147337582, label %if.then93
    i32 -612147792, label %if.end95
    i32 1103489170, label %originalBB218
    i32 -149316804, label %originalBBpart2220
    i32 1661530155, label %originalBBalteredBB
    i32 -593422096, label %originalBB100alteredBB
    i32 -75363416, label %originalBB104alteredBB
    i32 1160902116, label %originalBB111alteredBB
    i32 546372481, label %originalBB115alteredBB
    i32 972786179, label %originalBB119alteredBB
    i32 253790612, label %originalBB123alteredBB
    i32 1944527926, label %originalBB136alteredBB
    i32 -592618295, label %originalBB140alteredBB
    i32 2004347601, label %originalBB157alteredBB
    i32 -1917662695, label %originalBB180alteredBB
    i32 -850059708, label %originalBB197alteredBB
    i32 -501593573, label %originalBB203alteredBB
    i32 2029312221, label %originalBB207alteredBB
    i32 981919267, label %originalBB218alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp ne i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 706222905, i32 -426004403
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -1999164428
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1999164428
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1780070084, i32 1661530155
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %year_real, align 4
  %rem1 = srem i32 %17, 400
  store i32 %rem1, i32* %year, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 68822343
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 68822343
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 364630302, i32 1661530155
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1583826010, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1564337319, i32 -593422096
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 400, i32* %year, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1938703848, i32 -593422096
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1583826010, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1466055517, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = load i32, i32* %year, align 4
  %cmp2 = icmp slt i32 %85, %86
  %87 = select i1 %cmp2, i32 -1569788232, i32 2082531056
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %rem3 = srem i32 %88, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %89 = select i1 %cmp4, i32 -1383909300, i32 -792459195
  store i32 %89, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %rem5 = srem i32 %90, 100
  %cmp6 = icmp ne i32 %rem5, 0
  %91 = select i1 %cmp6, i32 -1318223567, i32 1242346568
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -1531842973
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1531842973
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 607398732, i32 -75363416
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %rem7 = srem i32 %107, 4
  %cmp8 = icmp eq i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -725759705
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -725759705
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -617648485, i32 -75363416
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %123 = select i1 %cmp8.reload, i32 -1383909300, i32 1242346568
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %124 = load i32, i32* %total, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 366
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %add = add nsw i32 %124, 366
  store i32 %128, i32* %total, align 4
  store i32 739743910, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %129 = load i32, i32* %total, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 365
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %add11 = add nsw i32 %129, 365
  store i32 %133, i32* %total, align 4
  store i32 739743910, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 1010714266, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %inc = add nsw i32 %134, 1
  store i32 %136, i32* %i, align 4
  store i32 1466055517, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 5979444
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 5979444
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1698505112, i32 1160902116
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 1529000955
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1529000955
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
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
  %178 = select i1 %176, i32 -615063408, i32 1160902116
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 862374065, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = load i32, i32* %month, align 4
  %cmp14 = icmp slt i32 %179, %180
  %181 = select i1 %cmp14, i32 1899195177, i32 -318291522
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1002564184, i32 546372481
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %cmp16 = icmp eq i32 %208, 1
  store i1 %cmp16, i1* %cmp16.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1005467433, i32 546372481
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %223 = select i1 %cmp16.reload, i32 -1460891438, i32 -185739485
  store i32 %223, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 61494055, i32 972786179
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %cmp18 = icmp eq i32 %238, 3
  store i1 %cmp18, i1* %cmp18.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -2137362969
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -2137362969
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1619582100, i32 972786179
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %254 = select i1 %cmp18.reload, i32 -1460891438, i32 697817298
  store i32 %254, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %cmp20 = icmp eq i32 %255, 5
  %256 = select i1 %cmp20, i32 -1460891438, i32 -1725685350
  store i32 %256, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %cmp22 = icmp eq i32 %257, 7
  %258 = select i1 %cmp22, i32 -1460891438, i32 1859286706
  store i32 %258, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %cmp24 = icmp eq i32 %259, 8
  %260 = select i1 %cmp24, i32 -1460891438, i32 -1636040443
  store i32 %260, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %cmp26 = icmp eq i32 %261, 10
  %262 = select i1 %cmp26, i32 -1460891438, i32 229630193
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -818686754, i32 253790612
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %289 = load i32, i32* %total, align 4
  %290 = sub i32 0, 31
  %291 = sub i32 %289, %290
  %add28 = add nsw i32 %289, 31
  store i32 %291, i32* %total, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, -1113483626
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1113483626
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -990642325, i32 253790612
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 820582283, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %cmp30 = icmp eq i32 %307, 4
  %308 = select i1 %cmp30, i32 1309101465, i32 425800426
  store i32 %308, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %cmp32 = icmp eq i32 %309, 6
  %310 = select i1 %cmp32, i32 1309101465, i32 -1297004796
  store i32 %310, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %cmp34 = icmp eq i32 %311, 9
  %312 = select i1 %cmp34, i32 1309101465, i32 -937506157
  store i32 %312, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
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
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1497222623, i32 1944527926
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %cmp36 = icmp eq i32 %339, 11
  store i1 %cmp36, i1* %cmp36.reg2mem
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 56366452, i32 1944527926
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %366 = select i1 %cmp36.reload, i32 1309101465, i32 1219476420
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %367 = load i32, i32* %total, align 4
  %368 = sub i32 %367, 505816424
  %369 = add i32 %368, 30
  %370 = add i32 %369, 505816424
  %add38 = add nsw i32 %367, 30
  store i32 %370, i32* %total, align 4
  store i32 1364165975, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %cmp40 = icmp eq i32 %371, 2
  %372 = select i1 %cmp40, i32 -1036217911, i32 -1218946254
  store i32 %372, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %373 = load i32, i32* %year, align 4
  %rem42 = srem i32 %373, 400
  %cmp43 = icmp eq i32 %rem42, 0
  %374 = select i1 %cmp43, i32 1274549563, i32 717231244
  store i32 %374, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %375 = load i32, i32* %year, align 4
  %rem45 = srem i32 %375, 100
  %cmp46 = icmp ne i32 %rem45, 0
  %376 = select i1 %cmp46, i32 -231624370, i32 -1218946254
  store i32 %376, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1115636603
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 1115636603
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 1393520450, i32 -592618295
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %404 = load i32, i32* %year, align 4
  %rem48 = srem i32 %404, 4
  %cmp49 = icmp eq i32 %rem48, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -671396785, i32 -592618295
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %431 = select i1 %cmp49.reload, i32 1274549563, i32 -1218946254
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %432 = load i32, i32* %total, align 4
  %433 = sub i32 0, 29
  %434 = sub i32 %432, %433
  %add51 = add nsw i32 %432, 29
  store i32 %434, i32* %total, align 4
  store i32 1075231828, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %435 = load i32, i32* %total, align 4
  %436 = sub i32 0, 28
  %437 = sub i32 %435, %436
  %add53 = add nsw i32 %435, 28
  store i32 %437, i32* %total, align 4
  store i32 1075231828, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 1364165975, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 820582283, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 998689081, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = sub i32 0, 1
  %440 = sub i32 %438, %439
  %inc58 = add nsw i32 %438, 1
  store i32 %440, i32* %i, align 4
  store i32 862374065, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, 5965421
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 5965421
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -667196232, i32 2004347601
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %468 = load i32, i32* %day, align 4
  %469 = load i32, i32* %total, align 4
  %470 = add i32 %469, -115620476
  %471 = add i32 %470, %468
  %472 = sub i32 %471, -115620476
  %add60 = add nsw i32 %469, %468
  store i32 %472, i32* %total, align 4
  %473 = load i32, i32* %total, align 4
  %rem61 = srem i32 %473, 7
  %cmp62 = icmp eq i32 %rem61, 1
  store i1 %cmp62, i1* %cmp62.reg2mem
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, 1442059881
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 1442059881
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -924442118, i32 2004347601
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %489 = select i1 %cmp62.reload, i32 1646288427, i32 848938670
  store i32 %489, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 848938670, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, -857396017
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -857396017
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -38966614, i32 -1917662695
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %505 = load i32, i32* %total, align 4
  %rem66 = srem i32 %505, 7
  %cmp67 = icmp eq i32 %rem66, 2
  store i1 %cmp67, i1* %cmp67.reg2mem
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -1213746195, i32 -1917662695
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %532 = select i1 %cmp67.reload, i32 -1266685342, i32 163546223
  store i32 %532, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 163546223, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %533 = load i32, i32* %total, align 4
  %rem71 = srem i32 %533, 7
  %cmp72 = icmp eq i32 %rem71, 3
  %534 = select i1 %cmp72, i32 -424685776, i32 -1416680738
  store i32 %534, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1416680738, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, -1971190572
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -1971190572
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -199546919, i32 -850059708
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %550 = load i32, i32* %total, align 4
  %rem76 = srem i32 %550, 7
  %cmp77 = icmp eq i32 %rem76, 4
  store i1 %cmp77, i1* %cmp77.reg2mem
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = add i32 %551, -237277716
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -237277716
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 1657369356, i32 -850059708
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %578 = select i1 %cmp77.reload, i32 1499678547, i32 -956366798
  store i32 %578, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -956366798, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %579 = load i32, i32* %total, align 4
  %rem81 = srem i32 %579, 7
  %cmp82 = icmp eq i32 %rem81, 5
  %580 = select i1 %cmp82, i32 -1452746448, i32 478056611
  store i32 %580, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 -1043576205, i32 -501593573
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, -744784889
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -744784889
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 -90850280, i32 -501593573
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 478056611, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %622 = load i32, i32* %total, align 4
  %rem86 = srem i32 %622, 7
  %cmp87 = icmp eq i32 %rem86, 6
  %623 = select i1 %cmp87, i32 -1996054855, i32 22006240
  store i32 %623, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 22006240, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = add i32 %624, -850221099
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, -850221099
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 -2025369186, i32 2029312221
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %639 = load i32, i32* %total, align 4
  %rem91 = srem i32 %639, 7
  %cmp92 = icmp eq i32 %rem91, 0
  store i1 %cmp92, i1* %cmp92.reg2mem
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = add i32 %640, 1590827501
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, 1590827501
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 false, true
  %653 = and i1 %650, false
  %654 = and i1 %648, %652
  %655 = and i1 %651, false
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 false, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 -1069722294, i32 2029312221
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %667 = select i1 %cmp92.reload, i32 -2147337582, i32 -612147792
  store i32 %667, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -612147792, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 0, 1
  %671 = add i32 %668, %670
  %672 = sub i32 %668, 1
  %673 = mul i32 %668, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %669, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 1103489170, i32 981919267
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = sub i32 %682, 1878063124
  %685 = sub i32 %684, 1
  %686 = add i32 %685, 1878063124
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 false, true
  %695 = and i1 %692, false
  %696 = and i1 %690, %694
  %697 = and i1 %693, false
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 false, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  %708 = select i1 %706, i32 -149316804, i32 981919267
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %709 = load i32, i32* %year_real, align 4
  %_ = shl i32 %709, 400
  %_96 = shl i32 %709, 400
  %710 = sub i32 0, %709
  %711 = add i32 0, %710
  %_97 = sub i32 0, %709
  %712 = sub i32 %711, 409261112
  %713 = add i32 %712, 400
  %714 = add i32 %713, 409261112
  %gen = add i32 %711, 400
  %715 = add i32 0, 2007411661
  %716 = sub i32 %715, %709
  %717 = sub i32 %716, 2007411661
  %_98 = sub i32 0, %709
  %718 = add i32 %717, -1830944323
  %719 = add i32 %718, 400
  %720 = sub i32 %719, -1830944323
  %gen99 = add i32 %717, 400
  %rem1alteredBB = srem i32 %709, 400
  store i32 %rem1alteredBB, i32* %year, align 4
  store i32 -1780070084, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 400, i32* %year, align 4
  store i32 1564337319, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %i, align 4
  %722 = add i32 %721, -2022528992
  %723 = sub i32 %722, 4
  %724 = sub i32 %723, -2022528992
  %_105 = sub i32 %721, 4
  %gen106 = mul i32 %724, 4
  %_107 = shl i32 %721, 4
  %rem7alteredBB = srem i32 %721, 4
  %cmp8alteredBB = icmp eq i32 %rem7alteredBB, 0
  store i32 607398732, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1698505112, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %725 = load i32, i32* %i, align 4
  %cmp16alteredBB = icmp eq i32 %725, 1
  store i32 1002564184, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* %i, align 4
  %cmp18alteredBB = icmp eq i32 %726, 3
  store i32 61494055, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %total, align 4
  %_124 = shl i32 %727, 31
  %728 = sub i32 %727, 1008527511
  %729 = sub i32 %728, 31
  %730 = add i32 %729, 1008527511
  %_125 = sub i32 %727, 31
  %gen126 = mul i32 %730, 31
  %731 = sub i32 0, 31
  %732 = add i32 %727, %731
  %_127 = sub i32 %727, 31
  %gen128 = mul i32 %732, 31
  %_129 = shl i32 %727, 31
  %_130 = shl i32 %727, 31
  %733 = add i32 %727, 1994750141
  %734 = sub i32 %733, 31
  %735 = sub i32 %734, 1994750141
  %_131 = sub i32 %727, 31
  %gen132 = mul i32 %735, 31
  %736 = sub i32 %727, -1780445893
  %737 = add i32 %736, 31
  %738 = add i32 %737, -1780445893
  %add28alteredBB = add nsw i32 %727, 31
  store i32 %738, i32* %total, align 4
  store i32 -818686754, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %739 = load i32, i32* %i, align 4
  %cmp36alteredBB = icmp eq i32 %739, 11
  store i32 -1497222623, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %740 = load i32, i32* %year, align 4
  %741 = sub i32 0, 4
  %742 = add i32 %740, %741
  %_141 = sub i32 %740, 4
  %gen142 = mul i32 %742, 4
  %_143 = shl i32 %740, 4
  %743 = sub i32 0, %740
  %744 = add i32 0, %743
  %_144 = sub i32 0, %740
  %745 = add i32 %744, -2117617973
  %746 = add i32 %745, 4
  %747 = sub i32 %746, -2117617973
  %gen145 = add i32 %744, 4
  %748 = sub i32 0, -4582001
  %749 = sub i32 %748, %740
  %750 = add i32 %749, -4582001
  %_146 = sub i32 0, %740
  %751 = sub i32 0, %750
  %752 = sub i32 0, 4
  %753 = add i32 %751, %752
  %754 = sub i32 0, %753
  %gen147 = add i32 %750, 4
  %_148 = shl i32 %740, 4
  %755 = sub i32 0, 4
  %756 = add i32 %740, %755
  %_149 = sub i32 %740, 4
  %gen150 = mul i32 %756, 4
  %757 = sub i32 0, 4
  %758 = add i32 %740, %757
  %_151 = sub i32 %740, 4
  %gen152 = mul i32 %758, 4
  %_153 = shl i32 %740, 4
  %rem48alteredBB = srem i32 %740, 4
  %cmp49alteredBB = icmp eq i32 %rem48alteredBB, 0
  store i32 1393520450, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %759 = load i32, i32* %day, align 4
  %760 = load i32, i32* %total, align 4
  %761 = add i32 0, 1422882786
  %762 = sub i32 %761, %760
  %763 = sub i32 %762, 1422882786
  %_158 = sub i32 0, %760
  %764 = sub i32 0, %759
  %765 = sub i32 %763, %764
  %gen159 = add i32 %763, %759
  %766 = add i32 0, -2142110971
  %767 = sub i32 %766, %760
  %768 = sub i32 %767, -2142110971
  %_160 = sub i32 0, %760
  %769 = sub i32 0, %768
  %770 = sub i32 0, %759
  %771 = add i32 %769, %770
  %772 = sub i32 0, %771
  %gen161 = add i32 %768, %759
  %773 = sub i32 0, %760
  %774 = add i32 0, %773
  %_162 = sub i32 0, %760
  %775 = sub i32 %774, 2115845517
  %776 = add i32 %775, %759
  %777 = add i32 %776, 2115845517
  %gen163 = add i32 %774, %759
  %778 = sub i32 0, %759
  %779 = sub i32 %760, %778
  %add60alteredBB = add nsw i32 %760, %759
  store i32 %779, i32* %total, align 4
  %780 = load i32, i32* %total, align 4
  %781 = sub i32 0, -1895523620
  %782 = sub i32 %781, %780
  %783 = add i32 %782, -1895523620
  %_164 = sub i32 0, %780
  %784 = sub i32 0, 7
  %785 = sub i32 %783, %784
  %gen165 = add i32 %783, 7
  %_166 = shl i32 %780, 7
  %_167 = shl i32 %780, 7
  %786 = sub i32 0, 115260531
  %787 = sub i32 %786, %780
  %788 = add i32 %787, 115260531
  %_168 = sub i32 0, %780
  %789 = sub i32 0, %788
  %790 = sub i32 0, 7
  %791 = add i32 %789, %790
  %792 = sub i32 0, %791
  %gen169 = add i32 %788, 7
  %793 = sub i32 0, -483262233
  %794 = sub i32 %793, %780
  %795 = add i32 %794, -483262233
  %_170 = sub i32 0, %780
  %796 = sub i32 %795, 570964915
  %797 = add i32 %796, 7
  %798 = add i32 %797, 570964915
  %gen171 = add i32 %795, 7
  %799 = add i32 0, 1765820463
  %800 = sub i32 %799, %780
  %801 = sub i32 %800, 1765820463
  %_172 = sub i32 0, %780
  %802 = sub i32 0, %801
  %803 = sub i32 0, 7
  %804 = add i32 %802, %803
  %805 = sub i32 0, %804
  %gen173 = add i32 %801, 7
  %806 = sub i32 0, %780
  %807 = add i32 0, %806
  %_174 = sub i32 0, %780
  %808 = sub i32 0, %807
  %809 = sub i32 0, 7
  %810 = add i32 %808, %809
  %811 = sub i32 0, %810
  %gen175 = add i32 %807, 7
  %_176 = shl i32 %780, 7
  %rem61alteredBB = srem i32 %780, 7
  %cmp62alteredBB = icmp eq i32 %rem61alteredBB, 1
  store i32 -667196232, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %812 = load i32, i32* %total, align 4
  %813 = sub i32 %812, -276140964
  %814 = sub i32 %813, 7
  %815 = add i32 %814, -276140964
  %_181 = sub i32 %812, 7
  %gen182 = mul i32 %815, 7
  %816 = add i32 %812, 1192960484
  %817 = sub i32 %816, 7
  %818 = sub i32 %817, 1192960484
  %_183 = sub i32 %812, 7
  %gen184 = mul i32 %818, 7
  %819 = sub i32 %812, -1367778149
  %820 = sub i32 %819, 7
  %821 = add i32 %820, -1367778149
  %_185 = sub i32 %812, 7
  %gen186 = mul i32 %821, 7
  %822 = sub i32 %812, -1175284370
  %823 = sub i32 %822, 7
  %824 = add i32 %823, -1175284370
  %_187 = sub i32 %812, 7
  %gen188 = mul i32 %824, 7
  %825 = add i32 %812, -1258919303
  %826 = sub i32 %825, 7
  %827 = sub i32 %826, -1258919303
  %_189 = sub i32 %812, 7
  %gen190 = mul i32 %827, 7
  %828 = sub i32 0, %812
  %829 = add i32 0, %828
  %_191 = sub i32 0, %812
  %830 = sub i32 0, 7
  %831 = sub i32 %829, %830
  %gen192 = add i32 %829, 7
  %_193 = shl i32 %812, 7
  %rem66alteredBB = srem i32 %812, 7
  %cmp67alteredBB = icmp eq i32 %rem66alteredBB, 2
  store i32 -38966614, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %832 = load i32, i32* %total, align 4
  %833 = add i32 0, -543054785
  %834 = sub i32 %833, %832
  %835 = sub i32 %834, -543054785
  %_198 = sub i32 0, %832
  %836 = sub i32 0, 7
  %837 = sub i32 %835, %836
  %gen199 = add i32 %835, 7
  %rem76alteredBB = srem i32 %832, 7
  %cmp77alteredBB = icmp eq i32 %rem76alteredBB, 4
  store i32 -199546919, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1043576205, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %838 = load i32, i32* %total, align 4
  %839 = sub i32 %838, 1138905020
  %840 = sub i32 %839, 7
  %841 = add i32 %840, 1138905020
  %_208 = sub i32 %838, 7
  %gen209 = mul i32 %841, 7
  %842 = sub i32 0, 753442111
  %843 = sub i32 %842, %838
  %844 = add i32 %843, 753442111
  %_210 = sub i32 0, %838
  %845 = add i32 %844, 865013655
  %846 = add i32 %845, 7
  %847 = sub i32 %846, 865013655
  %gen211 = add i32 %844, 7
  %848 = add i32 %838, -1337794374
  %849 = sub i32 %848, 7
  %850 = sub i32 %849, -1337794374
  %_212 = sub i32 %838, 7
  %gen213 = mul i32 %850, 7
  %_214 = shl i32 %838, 7
  %rem91alteredBB = srem i32 %838, 7
  %cmp92alteredBB = icmp eq i32 %rem91alteredBB, 0
  store i32 -2025369186, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 1103489170, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB218alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB197alteredBB, %originalBB180alteredBB, %originalBB157alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB218, %if.end95, %if.then93, %originalBBpart2216, %originalBB207, %if.end90, %if.then88, %if.end85, %originalBBpart2205, %originalBB203, %if.then83, %if.end80, %if.then78, %originalBBpart2201, %originalBB197, %if.end75, %if.then73, %if.end70, %if.then68, %originalBBpart2195, %originalBB180, %if.end65, %if.then63, %originalBBpart2178, %originalBB157, %for.end59, %for.inc57, %if.end56, %if.end55, %if.end54, %if.else52, %if.then50, %originalBBpart2155, %originalBB140, %land.lhs.true47, %lor.lhs.false44, %land.lhs.true41, %if.else39, %if.then37, %originalBBpart2138, %originalBB136, %lor.lhs.false35, %lor.lhs.false33, %lor.lhs.false31, %if.else29, %originalBBpart2134, %originalBB123, %if.then27, %lor.lhs.false25, %lor.lhs.false23, %lor.lhs.false21, %lor.lhs.false19, %originalBBpart2121, %originalBB119, %lor.lhs.false17, %originalBBpart2117, %originalBB115, %for.body15, %for.cond13, %originalBBpart2113, %originalBB111, %for.end, %for.inc, %if.end12, %if.else10, %if.then9, %originalBBpart2109, %originalBB104, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond, %if.end, %originalBBpart2102, %originalBB100, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
