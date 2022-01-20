; ModuleID = 'source-C-CXX/80/1687.c'
source_filename = "source-C-CXX/80/1687.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %jz = alloca [5 x [5 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 320127409, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar203 = load i32, i32* %switchVar
  switch i32 %switchVar203, label %switchDefault [
    i32 320127409, label %for.cond
    i32 285329770, label %for.body
    i32 29643292, label %originalBB
    i32 -1940516036, label %originalBBpart2
    i32 2110406167, label %for.cond1
    i32 978686144, label %for.body3
    i32 1097240846, label %for.inc
    i32 2058919329, label %for.end
    i32 489454801, label %originalBB114
    i32 -610623136, label %originalBBpart2116
    i32 41054087, label %for.inc10
    i32 2050384771, label %originalBB118
    i32 717879301, label %originalBBpart2132
    i32 -652175576, label %for.end12
    i32 -316488103, label %lor.lhs.false
    i32 -1501946206, label %if.then
    i32 -1336487898, label %originalBB134
    i32 -2141770117, label %originalBBpart2136
    i32 -1820032898, label %if.else
    i32 728851234, label %if.then18
    i32 -1068800857, label %if.end
    i32 1428486953, label %for.cond19
    i32 1154450745, label %for.body21
    i32 -957627064, label %originalBB138
    i32 -154044181, label %originalBBpart2140
    i32 1984846252, label %for.cond22
    i32 1434414112, label %for.body24
    i32 -13580573, label %originalBB142
    i32 1139824554, label %originalBBpart2144
    i32 -877885442, label %for.inc30
    i32 -1225165871, label %for.end32
    i32 1945453080, label %for.inc37
    i32 1035184232, label %for.end39
    i32 -1739148800, label %for.cond40
    i32 244815206, label %for.body42
    i32 1320026279, label %for.inc48
    i32 1819393862, label %originalBB146
    i32 -1597266189, label %originalBBpart2160
    i32 1040422341, label %for.end50
    i32 421359113, label %for.cond55
    i32 1801822698, label %for.body57
    i32 1249278395, label %for.cond58
    i32 -1617764765, label %for.body60
    i32 -138236871, label %originalBB162
    i32 317325637, label %originalBBpart2164
    i32 1231695614, label %for.inc66
    i32 802808077, label %for.end68
    i32 1934660630, label %for.inc73
    i32 -1837309180, label %for.end75
    i32 154256536, label %for.cond76
    i32 1492818444, label %originalBB166
    i32 1138359148, label %originalBBpart2168
    i32 2051056479, label %for.body78
    i32 68216888, label %originalBB170
    i32 986852809, label %originalBBpart2172
    i32 -312599491, label %for.inc84
    i32 -1154051489, label %for.end86
    i32 1687708587, label %originalBB174
    i32 -446978838, label %originalBBpart2178
    i32 530296066, label %for.cond92
    i32 -955694172, label %for.body94
    i32 -2133377686, label %for.cond95
    i32 -1614062828, label %for.body97
    i32 -1385013322, label %originalBB180
    i32 -238429799, label %originalBBpart2182
    i32 360323219, label %for.inc103
    i32 -570496201, label %originalBB184
    i32 267316329, label %originalBBpart2201
    i32 169348260, label %for.end105
    i32 1799436884, label %for.inc110
    i32 2112861128, label %for.end112
    i32 -1756396908, label %if.end113
    i32 -235836108, label %originalBBalteredBB
    i32 1596012152, label %originalBB114alteredBB
    i32 -1265913259, label %originalBB118alteredBB
    i32 -85457213, label %originalBB134alteredBB
    i32 -1899786577, label %originalBB138alteredBB
    i32 1387277565, label %originalBB142alteredBB
    i32 -305832950, label %originalBB146alteredBB
    i32 -1653583978, label %originalBB162alteredBB
    i32 -2120869272, label %originalBB166alteredBB
    i32 837345800, label %originalBB170alteredBB
    i32 -381846950, label %originalBB174alteredBB
    i32 1242062239, label %originalBB180alteredBB
    i32 1799157600, label %originalBB184alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 285329770, i32 -652175576
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -691907818
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -691907818
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 29643292, i32 -235836108
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1713865515
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1713865515
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1940516036, i32 -235836108
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2110406167, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %44, 4
  %45 = select i1 %cmp2, i32 978686144, i32 2058919329
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %jz, i64 0, i64 %idxprom
  %47 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1097240846, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc = add nsw i32 %48, 1
  store i32 %52, i32* %j, align 4
  store i32 2110406167, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -309635555
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -309635555
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 489454801, i32 1596012152
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %80 to i64
  %arrayidx7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %jz, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx7, i64 0, i64 4
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx8)
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
  %94 = select i1 %92, i32 -610623136, i32 1596012152
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 41054087, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 2050384771, i32 -1265913259
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %inc11 = add nsw i32 %121, 1
  store i32 %125, i32* %i, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 983456734
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 983456734
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 717879301, i32 -1265913259
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 320127409, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %n, i32* %m)
  %141 = load i32, i32* %n, align 4
  %cmp14 = icmp sgt i32 %141, 4
  %142 = select i1 %cmp14, i32 -1501946206, i32 -316488103
  store i32 %142, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %143 = load i32, i32* %m, align 4
  %cmp15 = icmp sgt i32 %143, 4
  %144 = select i1 %cmp15, i32 -1501946206, i32 -1820032898
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -1798448093
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1798448093
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1336487898, i32 -85457213
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -1004057671
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1004057671
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -2141770117, i32 -85457213
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1756396908, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %199 = load i32, i32* %n, align 4
  %200 = load i32, i32* %m, align 4
  %cmp17 = icmp sgt i32 %199, %200
  %201 = select i1 %cmp17, i32 728851234, i32 -1068800857
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %202 = load i32, i32* %n, align 4
  store i32 %202, i32* %k, align 4
  %203 = load i32, i32* %m, align 4
  store i32 %203, i32* %n, align 4
  %204 = load i32, i32* %k, align 4
  store i32 %204, i32* %m, align 4
  store i32 -1068800857, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1428486953, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %205, %206
  %207 = select i1 %cmp20, i32 1154450745, i32 1035184232
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 216201423
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 216201423
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -957627064, i32 -1899786577
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -351583942
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -351583942
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -154044181, i32 -1899786577
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1984846252, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %cmp23 = icmp slt i32 %238, 4
  %239 = select i1 %cmp23, i32 1434414112, i32 -1225165871
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 1204389779
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1204389779
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -13580573, i32 1387277565
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %267 to i64
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %jz, i64 0, i64 %idxprom25
  %268 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %268 to i64
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %269 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %269)
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1139824554, i32 1387277565
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -877885442, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %296 = load i32, i32* %j, align 4
  %297 = sub i32 %296, -816071857
  %298 = add i32 %297, 1
  %299 = add i32 %298, -816071857
  %inc31 = add nsw i32 %296, 1
  store i32 %299, i32* %j, align 4
  store i32 1984846252, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %300 to i64
  %arrayidx34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %jz, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx34, i64 0, i64 4
  %301 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %301)
  store i32 1945453080, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %inc38 = add nsw i32 %302, 1
  store i32 %306, i32* %i, align 4
  store i32 1428486953, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1739148800, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %cmp41 = icmp slt i32 %307, 4
  %308 = select i1 %cmp41, i32 244815206, i32 1040422341
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %309 = load i32, i32* %m, align 4
  %idxprom43 = sext i32 %309 to i64
  %arrayidx44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %jz, i64 0, i64 %idxprom43
  %310 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %310 to i64
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %311 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %311)
  store i32 1320026279, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -1748945734
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1748945734
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
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
  %338 = select i1 %336, i32 1819393862, i32 -305832950
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %339 = load i32, i32* %j, align 4
  %340 = sub i32 %339, 1516980943
  %341 = add i32 %340, 1
  %342 = add i32 %341, 1516980943
  %inc49 = add nsw i32 %339, 1
  store i32 %342, i32* %j, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1597266189, i32 -305832950
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1739148800, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %369 = load i32, i32* %m, align 4
  %idxprom51 = sext i32 %369 to i64
  %arrayidx52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %jz, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx52, i64 0, i64 4
  %370 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %370)
  %371 = load i32, i32* %n, align 4
  %372 = add i32 %371, -879436488
  %373 = add i32 %372, 1
  %374 = sub i32 %373, -879436488
  %add = add nsw i32 %371, 1
  store i32 %374, i32* %i, align 4
  store i32 421359113, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = load i32, i32* %m, align 4
  %cmp56 = icmp slt i32 %375, %376
  %377 = select i1 %cmp56, i32 1801822698, i32 -1837309180
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1249278395, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %378 = load i32, i32* %j, align 4
  %cmp59 = icmp slt i32 %378, 4
  %379 = select i1 %cmp59, i32 -1617764765, i32 802808077
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -138236871, i32 -1653583978
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %406 to i64
  %arrayidx62 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %jz, i64 0, i64 %idxprom61
  %407 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %407 to i64
  %arrayidx64 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %408 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %408)
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, -1223941820
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -1223941820
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 317325637, i32 -1653583978
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1231695614, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %424 = load i32, i32* %j, align 4
  %425 = add i32 %424, 400286252
  %426 = add i32 %425, 1
  %427 = sub i32 %426, 400286252
  %inc67 = add nsw i32 %424, 1
  store i32 %427, i32* %j, align 4
  store i32 1249278395, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %428 to i64
  %arrayidx70 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %jz, i64 0, i64 %idxprom69
  %arrayidx71 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx70, i64 0, i64 4
  %429 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %429)
  store i32 1934660630, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = add i32 %430, -769449771
  %432 = add i32 %431, 1
  %433 = sub i32 %432, -769449771
  %inc74 = add nsw i32 %430, 1
  store i32 %433, i32* %i, align 4
  store i32 421359113, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 154256536, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, -1512895421
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -1512895421
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 1492818444, i32 -2120869272
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %449 = load i32, i32* %j, align 4
  %cmp77 = icmp slt i32 %449, 4
  store i1 %cmp77, i1* %cmp77.reg2mem
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, -1756733866
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -1756733866
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 1138359148, i32 -2120869272
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %465 = select i1 %cmp77.reload, i32 2051056479, i32 -1154051489
  store i32 %465, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = add i32 %466, -258448492
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -258448492
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 68216888, i32 837345800
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %481 = load i32, i32* %n, align 4
  %idxprom79 = sext i32 %481 to i64
  %arrayidx80 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %jz, i64 0, i64 %idxprom79
  %482 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %482 to i64
  %arrayidx82 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %483 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %483)
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, -527241156
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -527241156
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 986852809, i32 837345800
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -312599491, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %499 = load i32, i32* %j, align 4
  %500 = sub i32 0, %499
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %inc85 = add nsw i32 %499, 1
  store i32 %503, i32* %j, align 4
  store i32 154256536, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 1687708587, i32 -381846950
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %530 = load i32, i32* %n, align 4
  %idxprom87 = sext i32 %530 to i64
  %arrayidx88 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %jz, i64 0, i64 %idxprom87
  %arrayidx89 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx88, i64 0, i64 4
  %531 = load i32, i32* %arrayidx89, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %531)
  %532 = load i32, i32* %m, align 4
  %533 = sub i32 0, 1
  %534 = sub i32 %532, %533
  %add91 = add nsw i32 %532, 1
  store i32 %534, i32* %i, align 4
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, -1934639349
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -1934639349
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -446978838, i32 -381846950
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 530296066, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %cmp93 = icmp slt i32 %550, 5
  %551 = select i1 %cmp93, i32 -955694172, i32 2112861128
  store i32 %551, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2133377686, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %552 = load i32, i32* %j, align 4
  %cmp96 = icmp slt i32 %552, 4
  %553 = select i1 %cmp96, i32 -1614062828, i32 169348260
  store i32 %553, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
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
  %579 = select i1 %577, i32 -1385013322, i32 1242062239
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %580 to i64
  %arrayidx99 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %jz, i64 0, i64 %idxprom98
  %581 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %581 to i64
  %arrayidx101 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx99, i64 0, i64 %idxprom100
  %582 = load i32, i32* %arrayidx101, align 4
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %582)
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 -238429799, i32 1242062239
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 360323219, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 -570496201, i32 1799157600
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %611 = load i32, i32* %j, align 4
  %612 = sub i32 0, %611
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %inc104 = add nsw i32 %611, 1
  store i32 %615, i32* %j, align 4
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 0, 1
  %619 = add i32 %616, %618
  %620 = sub i32 %616, 1
  %621 = mul i32 %616, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %617, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 267316329, i32 1799157600
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -2133377686, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %630 to i64
  %arrayidx107 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %jz, i64 0, i64 %idxprom106
  %arrayidx108 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx107, i64 0, i64 4
  %631 = load i32, i32* %arrayidx108, align 4
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %631)
  store i32 1799436884, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %633 = sub i32 0, 1
  %634 = sub i32 %632, %633
  %inc111 = add nsw i32 %632, 1
  store i32 %634, i32* %i, align 4
  store i32 530296066, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  store i32 -1756396908, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 29643292, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %635 to i64
  %arrayidx7alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %jz, i64 0, i64 %idxprom6alteredBB
  %arrayidx8alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx7alteredBB, i64 0, i64 4
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx8alteredBB)
  store i32 489454801, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %_ = sub i32 %636, 1
  %gen = mul i32 %638, 1
  %639 = sub i32 0, -108046408
  %640 = sub i32 %639, %636
  %641 = add i32 %640, -108046408
  %_119 = sub i32 0, %636
  %642 = sub i32 0, 1
  %643 = sub i32 %641, %642
  %gen120 = add i32 %641, 1
  %644 = sub i32 0, -33772076
  %645 = sub i32 %644, %636
  %646 = add i32 %645, -33772076
  %_121 = sub i32 0, %636
  %647 = sub i32 0, %646
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %gen122 = add i32 %646, 1
  %651 = add i32 %636, 451229654
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, 451229654
  %_123 = sub i32 %636, 1
  %gen124 = mul i32 %653, 1
  %654 = add i32 0, 1775997300
  %655 = sub i32 %654, %636
  %656 = sub i32 %655, 1775997300
  %_125 = sub i32 0, %636
  %657 = sub i32 %656, 1244351778
  %658 = add i32 %657, 1
  %659 = add i32 %658, 1244351778
  %gen126 = add i32 %656, 1
  %660 = sub i32 0, -127568312
  %661 = sub i32 %660, %636
  %662 = add i32 %661, -127568312
  %_127 = sub i32 0, %636
  %663 = sub i32 0, 1
  %664 = sub i32 %662, %663
  %gen128 = add i32 %662, 1
  %665 = add i32 %636, -1270011621
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, -1270011621
  %_129 = sub i32 %636, 1
  %gen130 = mul i32 %667, 1
  %668 = sub i32 0, %636
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %inc11alteredBB = add nsw i32 %636, 1
  store i32 %671, i32* %i, align 4
  store i32 2050384771, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1336487898, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -957627064, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %672 to i64
  %arrayidx26alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %jz, i64 0, i64 %idxprom25alteredBB
  %673 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %673 to i64
  %arrayidx28alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %674 = load i32, i32* %arrayidx28alteredBB, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %674)
  store i32 -13580573, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %675 = load i32, i32* %j, align 4
  %676 = add i32 0, 575460204
  %677 = sub i32 %676, %675
  %678 = sub i32 %677, 575460204
  %_147 = sub i32 0, %675
  %679 = sub i32 0, 1
  %680 = sub i32 %678, %679
  %gen148 = add i32 %678, 1
  %681 = add i32 0, 797357941
  %682 = sub i32 %681, %675
  %683 = sub i32 %682, 797357941
  %_149 = sub i32 0, %675
  %684 = sub i32 0, 1
  %685 = sub i32 %683, %684
  %gen150 = add i32 %683, 1
  %686 = sub i32 0, -1242179849
  %687 = sub i32 %686, %675
  %688 = add i32 %687, -1242179849
  %_151 = sub i32 0, %675
  %689 = sub i32 0, 1
  %690 = sub i32 %688, %689
  %gen152 = add i32 %688, 1
  %691 = add i32 %675, -961452558
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, -961452558
  %_153 = sub i32 %675, 1
  %gen154 = mul i32 %693, 1
  %694 = sub i32 0, 770932519
  %695 = sub i32 %694, %675
  %696 = add i32 %695, 770932519
  %_155 = sub i32 0, %675
  %697 = sub i32 0, 1
  %698 = sub i32 %696, %697
  %gen156 = add i32 %696, 1
  %699 = sub i32 0, 1
  %700 = add i32 %675, %699
  %_157 = sub i32 %675, 1
  %gen158 = mul i32 %700, 1
  %701 = sub i32 0, 1
  %702 = sub i32 %675, %701
  %inc49alteredBB = add nsw i32 %675, 1
  store i32 %702, i32* %j, align 4
  store i32 1819393862, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %703 to i64
  %arrayidx62alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %jz, i64 0, i64 %idxprom61alteredBB
  %704 = load i32, i32* %j, align 4
  %idxprom63alteredBB = sext i32 %704 to i64
  %arrayidx64alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx62alteredBB, i64 0, i64 %idxprom63alteredBB
  %705 = load i32, i32* %arrayidx64alteredBB, align 4
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %705)
  store i32 -138236871, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %j, align 4
  %cmp77alteredBB = icmp slt i32 %706, 4
  store i32 1492818444, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %707 = load i32, i32* %n, align 4
  %idxprom79alteredBB = sext i32 %707 to i64
  %arrayidx80alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %jz, i64 0, i64 %idxprom79alteredBB
  %708 = load i32, i32* %j, align 4
  %idxprom81alteredBB = sext i32 %708 to i64
  %arrayidx82alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx80alteredBB, i64 0, i64 %idxprom81alteredBB
  %709 = load i32, i32* %arrayidx82alteredBB, align 4
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %709)
  store i32 68216888, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %710 = load i32, i32* %n, align 4
  %idxprom87alteredBB = sext i32 %710 to i64
  %arrayidx88alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %jz, i64 0, i64 %idxprom87alteredBB
  %arrayidx89alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx88alteredBB, i64 0, i64 4
  %711 = load i32, i32* %arrayidx89alteredBB, align 4
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %711)
  %712 = load i32, i32* %m, align 4
  %713 = sub i32 0, 1
  %714 = add i32 %712, %713
  %_175 = sub i32 %712, 1
  %gen176 = mul i32 %714, 1
  %715 = sub i32 0, 1
  %716 = sub i32 %712, %715
  %add91alteredBB = add nsw i32 %712, 1
  store i32 %716, i32* %i, align 4
  store i32 1687708587, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %i, align 4
  %idxprom98alteredBB = sext i32 %717 to i64
  %arrayidx99alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %jz, i64 0, i64 %idxprom98alteredBB
  %718 = load i32, i32* %j, align 4
  %idxprom100alteredBB = sext i32 %718 to i64
  %arrayidx101alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx99alteredBB, i64 0, i64 %idxprom100alteredBB
  %719 = load i32, i32* %arrayidx101alteredBB, align 4
  %call102alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %719)
  store i32 -1385013322, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %j, align 4
  %721 = add i32 0, -592087457
  %722 = sub i32 %721, %720
  %723 = sub i32 %722, -592087457
  %_185 = sub i32 0, %720
  %724 = sub i32 %723, -447770498
  %725 = add i32 %724, 1
  %726 = add i32 %725, -447770498
  %gen186 = add i32 %723, 1
  %727 = add i32 %720, 153988691
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, 153988691
  %_187 = sub i32 %720, 1
  %gen188 = mul i32 %729, 1
  %730 = sub i32 0, -187645210
  %731 = sub i32 %730, %720
  %732 = add i32 %731, -187645210
  %_189 = sub i32 0, %720
  %733 = sub i32 0, %732
  %734 = sub i32 0, 1
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %gen190 = add i32 %732, 1
  %_191 = shl i32 %720, 1
  %737 = add i32 %720, -1582559211
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, -1582559211
  %_192 = sub i32 %720, 1
  %gen193 = mul i32 %739, 1
  %740 = add i32 0, 383556858
  %741 = sub i32 %740, %720
  %742 = sub i32 %741, 383556858
  %_194 = sub i32 0, %720
  %743 = sub i32 0, %742
  %744 = sub i32 0, 1
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %gen195 = add i32 %742, 1
  %747 = sub i32 0, 1
  %748 = add i32 %720, %747
  %_196 = sub i32 %720, 1
  %gen197 = mul i32 %748, 1
  %749 = sub i32 0, 1145251748
  %750 = sub i32 %749, %720
  %751 = add i32 %750, 1145251748
  %_198 = sub i32 0, %720
  %752 = sub i32 0, 1
  %753 = sub i32 %751, %752
  %gen199 = add i32 %751, 1
  %754 = sub i32 %720, 1672095987
  %755 = add i32 %754, 1
  %756 = add i32 %755, 1672095987
  %inc104alteredBB = add nsw i32 %720, 1
  store i32 %756, i32* %j, align 4
  store i32 -570496201, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB184alteredBB, %originalBB180alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %for.end112, %for.inc110, %for.end105, %originalBBpart2201, %originalBB184, %for.inc103, %originalBBpart2182, %originalBB180, %for.body97, %for.cond95, %for.body94, %for.cond92, %originalBBpart2178, %originalBB174, %for.end86, %for.inc84, %originalBBpart2172, %originalBB170, %for.body78, %originalBBpart2168, %originalBB166, %for.cond76, %for.end75, %for.inc73, %for.end68, %for.inc66, %originalBBpart2164, %originalBB162, %for.body60, %for.cond58, %for.body57, %for.cond55, %for.end50, %originalBBpart2160, %originalBB146, %for.inc48, %for.body42, %for.cond40, %for.end39, %for.inc37, %for.end32, %for.inc30, %originalBBpart2144, %originalBB142, %for.body24, %for.cond22, %originalBBpart2140, %originalBB138, %for.body21, %for.cond19, %if.end, %if.then18, %if.else, %originalBBpart2136, %originalBB134, %if.then, %lor.lhs.false, %for.end12, %originalBBpart2132, %originalBB118, %for.inc10, %originalBBpart2116, %originalBB114, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
