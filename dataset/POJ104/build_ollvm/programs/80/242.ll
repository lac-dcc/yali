; ModuleID = 'source-C-CXX/80/242.c'
source_filename = "source-C-CXX/80/242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %b = alloca [5 x [5 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 584405051, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 584405051, label %for.cond
    i32 1766872965, label %for.body
    i32 -1002321377, label %for.cond1
    i32 1841583216, label %originalBB
    i32 915863989, label %originalBBpart2
    i32 1187232880, label %for.body3
    i32 -731345663, label %for.inc
    i32 1187756407, label %for.end
    i32 1350050676, label %originalBB96
    i32 -2112531115, label %originalBBpart298
    i32 1267470356, label %for.inc6
    i32 1685231573, label %for.end8
    i32 841391735, label %land.lhs.true
    i32 828971930, label %originalBB100
    i32 -1518804808, label %originalBBpart2102
    i32 -187824933, label %land.lhs.true12
    i32 1239121274, label %originalBB104
    i32 2004412697, label %originalBBpart2106
    i32 1995473646, label %land.lhs.true14
    i32 1138468535, label %if.then
    i32 82848000, label %for.cond16
    i32 -583521002, label %originalBB108
    i32 164645429, label %originalBBpart2110
    i32 -915950649, label %for.body18
    i32 -1861753323, label %for.cond19
    i32 1529424125, label %for.body21
    i32 791254737, label %originalBB112
    i32 281163470, label %originalBBpart2114
    i32 2102996678, label %if.then23
    i32 644021484, label %if.else
    i32 -2080575466, label %if.then33
    i32 -1569565437, label %originalBB116
    i32 1877278105, label %originalBBpart2118
    i32 -461204330, label %if.else42
    i32 1416806002, label %originalBB120
    i32 1508630558, label %originalBBpart2122
    i32 1159418947, label %if.end
    i32 1626585034, label %if.end51
    i32 -929082373, label %for.inc52
    i32 -1353203409, label %for.end54
    i32 1007828384, label %originalBB124
    i32 404666503, label %originalBBpart2126
    i32 -987822342, label %for.inc55
    i32 1546097702, label %originalBB128
    i32 -1084706209, label %originalBBpart2140
    i32 -268111387, label %for.end57
    i32 1138017395, label %originalBB142
    i32 -381444884, label %originalBBpart2144
    i32 -1111313914, label %for.cond58
    i32 311518106, label %for.body60
    i32 -1164054161, label %for.cond61
    i32 -449042244, label %for.body63
    i32 210466348, label %originalBB146
    i32 1192310804, label %originalBBpart2148
    i32 -549416633, label %if.then65
    i32 417832815, label %if.else71
    i32 1578091316, label %if.then73
    i32 1812584021, label %if.else79
    i32 646511999, label %originalBB150
    i32 -2036660825, label %originalBBpart2152
    i32 -790155078, label %if.end85
    i32 921298983, label %originalBB154
    i32 61642422, label %originalBBpart2156
    i32 695846019, label %if.end86
    i32 397415328, label %for.inc87
    i32 1322286881, label %originalBB158
    i32 1969915940, label %originalBBpart2171
    i32 346964867, label %for.end89
    i32 -1698041483, label %for.inc90
    i32 -454794220, label %for.end92
    i32 515679606, label %originalBB173
    i32 -541391440, label %originalBBpart2175
    i32 1784040212, label %if.else93
    i32 -1899644650, label %if.end95
    i32 1221302684, label %originalBBalteredBB
    i32 -184441331, label %originalBB96alteredBB
    i32 1575627279, label %originalBB100alteredBB
    i32 820698695, label %originalBB104alteredBB
    i32 -855697201, label %originalBB108alteredBB
    i32 109032718, label %originalBB112alteredBB
    i32 438627784, label %originalBB116alteredBB
    i32 176372756, label %originalBB120alteredBB
    i32 -959463946, label %originalBB124alteredBB
    i32 -165155231, label %originalBB128alteredBB
    i32 -328914720, label %originalBB142alteredBB
    i32 -924698438, label %originalBB146alteredBB
    i32 1632510853, label %originalBB150alteredBB
    i32 551146687, label %originalBB154alteredBB
    i32 -1941104418, label %originalBB158alteredBB
    i32 118580367, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 1766872965, i32 1685231573
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1002321377, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1340350573
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1340350573
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1841583216, i32 1221302684
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %17, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -1526176518
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1526176518
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 915863989, i32 1221302684
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %33 = select i1 %cmp2.reload, i32 1187232880, i32 1187756407
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %35 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %35 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -731345663, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %inc = add nsw i32 %36, 1
  store i32 %40, i32* %j, align 4
  store i32 -1002321377, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1350050676, i32 -184441331
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -919034148
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -919034148
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -2112531115, i32 -184441331
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1267470356, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = add i32 %94, -1989209874
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -1989209874
  %inc7 = add nsw i32 %94, 1
  store i32 %97, i32* %i, align 4
  store i32 584405051, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %98 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %98, 5
  %99 = select i1 %cmp10, i32 841391735, i32 1784040212
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 2031308726
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 2031308726
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 828971930, i32 1575627279
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %127 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %127, 5
  store i1 %cmp11, i1* %cmp11.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -2013132998
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -2013132998
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1518804808, i32 1575627279
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %143 = select i1 %cmp11.reload, i32 -187824933, i32 1784040212
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -1611957373
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1611957373
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1239121274, i32 820698695
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %171 = load i32, i32* %n, align 4
  %cmp13 = icmp sge i32 %171, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
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
  %197 = select i1 %195, i32 2004412697, i32 820698695
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %198 = select i1 %cmp13.reload, i32 1995473646, i32 1784040212
  store i32 %198, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %199 = load i32, i32* %m, align 4
  %cmp15 = icmp sge i32 %199, 0
  %200 = select i1 %cmp15, i32 1138468535, i32 1784040212
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 82848000, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -583521002, i32 -855697201
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %cmp17 = icmp slt i32 %227, 5
  store i1 %cmp17, i1* %cmp17.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1018761309
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1018761309
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 164645429, i32 -855697201
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %255 = select i1 %cmp17.reload, i32 -915950649, i32 -268111387
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1861753323, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %cmp20 = icmp slt i32 %256, 5
  %257 = select i1 %cmp20, i32 1529424125, i32 -1353203409
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1094100880
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1094100880
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 791254737, i32 109032718
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = load i32, i32* %m, align 4
  %cmp22 = icmp eq i32 %273, %274
  store i1 %cmp22, i1* %cmp22.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -1483850118
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1483850118
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 281163470, i32 109032718
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %290 = select i1 %cmp22.reload, i32 2102996678, i32 644021484
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %291 = load i32, i32* %n, align 4
  %idxprom24 = sext i32 %291 to i64
  %arrayidx25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom24
  %292 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %292 to i64
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %293 = load i32, i32* %arrayidx27, align 4
  %294 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %294 to i64
  %arrayidx29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom28
  %295 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %295 to i64
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  store i32 %293, i32* %arrayidx31, align 4
  store i32 1626585034, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = load i32, i32* %n, align 4
  %cmp32 = icmp eq i32 %296, %297
  %298 = select i1 %cmp32, i32 -2080575466, i32 -461204330
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 204825520
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 204825520
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -1569565437, i32 438627784
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %326 = load i32, i32* %m, align 4
  %idxprom34 = sext i32 %326 to i64
  %arrayidx35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom34
  %327 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %327 to i64
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %328 = load i32, i32* %arrayidx37, align 4
  %329 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %329 to i64
  %arrayidx39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom38
  %330 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %330 to i64
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  store i32 %328, i32* %arrayidx41, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 657175205
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 657175205
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1877278105, i32 438627784
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1159418947, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, -1695792464
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -1695792464
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1416806002, i32 176372756
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %373 to i64
  %arrayidx44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom43
  %374 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %374 to i64
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %375 = load i32, i32* %arrayidx46, align 4
  %376 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %376 to i64
  %arrayidx48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom47
  %377 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %377 to i64
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  store i32 %375, i32* %arrayidx50, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 1508630558, i32 176372756
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1159418947, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1626585034, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -929082373, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %404 = load i32, i32* %j, align 4
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %inc53 = add nsw i32 %404, 1
  store i32 %406, i32* %j, align 4
  store i32 -1861753323, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, -347149153
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -347149153
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 1007828384, i32 -959463946
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 404666503, i32 -959463946
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -987822342, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, -247634535
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -247634535
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 1546097702, i32 -165155231
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %464 = sub i32 0, 1
  %465 = sub i32 %463, %464
  %inc56 = add nsw i32 %463, 1
  store i32 %465, i32* %i, align 4
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -1084706209, i32 -165155231
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 82848000, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, 2027649440
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 2027649440
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 1138017395, i32 -328914720
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -381444884, i32 -328914720
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1111313914, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %cmp59 = icmp slt i32 %521, 5
  %522 = select i1 %cmp59, i32 311518106, i32 -454794220
  store i32 %522, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1164054161, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %523 = load i32, i32* %j, align 4
  %cmp62 = icmp slt i32 %523, 5
  %524 = select i1 %cmp62, i32 -449042244, i32 346964867
  store i32 %524, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = add i32 %525, -1896806220
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -1896806220
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 210466348, i32 -924698438
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %552 = load i32, i32* %j, align 4
  %cmp64 = icmp eq i32 %552, 0
  store i1 %cmp64, i1* %cmp64.reg2mem
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = add i32 %553, -72069467
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -72069467
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 1192310804, i32 -924698438
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %580 = select i1 %cmp64.reload, i32 -549416633, i32 417832815
  store i32 %580, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %581 to i64
  %arrayidx67 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom66
  %582 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %582 to i64
  %arrayidx69 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %583 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %583)
  store i32 695846019, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %584 = load i32, i32* %j, align 4
  %cmp72 = icmp eq i32 %584, 4
  %585 = select i1 %cmp72, i32 1578091316, i32 1812584021
  store i32 %585, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %586 to i64
  %arrayidx75 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom74
  %587 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %587 to i64
  %arrayidx77 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %588 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %588)
  store i32 -790155078, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
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
  %614 = select i1 %612, i32 646511999, i32 1632510853
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %615 to i64
  %arrayidx81 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom80
  %616 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %616 to i64
  %arrayidx83 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %617 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %617)
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, -2117359804
  %621 = sub i32 %620, 1
  %622 = add i32 %621, -2117359804
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 true, true
  %631 = and i1 %628, true
  %632 = and i1 %626, %630
  %633 = and i1 %629, true
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 true, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 -2036660825, i32 1632510853
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -790155078, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub i32 %645, 1
  %650 = mul i32 %645, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %646, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 false, true
  %657 = and i1 %654, false
  %658 = and i1 %652, %656
  %659 = and i1 %655, false
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 false, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 921298983, i32 551146687
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = add i32 %671, 1482915398
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, 1482915398
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 61642422, i32 551146687
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 695846019, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 397415328, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = sub i32 %686, -2117812904
  %689 = sub i32 %688, 1
  %690 = add i32 %689, -2117812904
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  %700 = select i1 %698, i32 1322286881, i32 -1941104418
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %701 = load i32, i32* %j, align 4
  %702 = sub i32 %701, 99526500
  %703 = add i32 %702, 1
  %704 = add i32 %703, 99526500
  %inc88 = add nsw i32 %701, 1
  store i32 %704, i32* %j, align 4
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = sub i32 %705, -597779335
  %708 = sub i32 %707, 1
  %709 = add i32 %708, -597779335
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 false, true
  %718 = and i1 %715, false
  %719 = and i1 %713, %717
  %720 = and i1 %716, false
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 false, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  %731 = select i1 %729, i32 1969915940, i32 -1941104418
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1164054161, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 -1698041483, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %732 = load i32, i32* %i, align 4
  %733 = add i32 %732, -1524013656
  %734 = add i32 %733, 1
  %735 = sub i32 %734, -1524013656
  %inc91 = add nsw i32 %732, 1
  store i32 %735, i32* %i, align 4
  store i32 -1111313914, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = sub i32 0, 1
  %739 = add i32 %736, %738
  %740 = sub i32 %736, 1
  %741 = mul i32 %736, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %737, 10
  %745 = and i1 %743, %744
  %746 = xor i1 %743, %744
  %747 = or i1 %745, %746
  %748 = or i1 %743, %744
  %749 = select i1 %747, i32 515679606, i32 118580367
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %750 = load i32, i32* @x
  %751 = load i32, i32* @y
  %752 = sub i32 0, 1
  %753 = add i32 %750, %752
  %754 = sub i32 %750, 1
  %755 = mul i32 %750, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %751, 10
  %759 = and i1 %757, %758
  %760 = xor i1 %757, %758
  %761 = or i1 %759, %760
  %762 = or i1 %757, %758
  %763 = select i1 %761, i32 -541391440, i32 118580367
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1899644650, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1899644650, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %764 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %764, 5
  store i32 1841583216, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1350050676, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %765 = load i32, i32* %m, align 4
  %cmp11alteredBB = icmp slt i32 %765, 5
  store i32 828971930, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %766 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp sge i32 %766, 0
  store i32 1239121274, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %767 = load i32, i32* %i, align 4
  %cmp17alteredBB = icmp slt i32 %767, 5
  store i32 -583521002, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %768 = load i32, i32* %i, align 4
  %769 = load i32, i32* %m, align 4
  %cmp22alteredBB = icmp eq i32 %768, %769
  store i32 791254737, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %770 = load i32, i32* %m, align 4
  %idxprom34alteredBB = sext i32 %770 to i64
  %arrayidx35alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom34alteredBB
  %771 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %771 to i64
  %arrayidx37alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %772 = load i32, i32* %arrayidx37alteredBB, align 4
  %773 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %773 to i64
  %arrayidx39alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom38alteredBB
  %774 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %774 to i64
  %arrayidx41alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  store i32 %772, i32* %arrayidx41alteredBB, align 4
  store i32 -1569565437, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %775 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %775 to i64
  %arrayidx44alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom43alteredBB
  %776 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %776 to i64
  %arrayidx46alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %777 = load i32, i32* %arrayidx46alteredBB, align 4
  %778 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %778 to i64
  %arrayidx48alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom47alteredBB
  %779 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %779 to i64
  %arrayidx50alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  store i32 %777, i32* %arrayidx50alteredBB, align 4
  store i32 1416806002, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 1007828384, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %780 = load i32, i32* %i, align 4
  %781 = add i32 0, -1705170127
  %782 = sub i32 %781, %780
  %783 = sub i32 %782, -1705170127
  %_ = sub i32 0, %780
  %784 = sub i32 0, %783
  %785 = sub i32 0, 1
  %786 = add i32 %784, %785
  %787 = sub i32 0, %786
  %gen = add i32 %783, 1
  %788 = sub i32 0, %780
  %789 = add i32 0, %788
  %_129 = sub i32 0, %780
  %790 = sub i32 %789, -977525193
  %791 = add i32 %790, 1
  %792 = add i32 %791, -977525193
  %gen130 = add i32 %789, 1
  %793 = sub i32 0, %780
  %794 = add i32 0, %793
  %_131 = sub i32 0, %780
  %795 = sub i32 %794, 1635356258
  %796 = add i32 %795, 1
  %797 = add i32 %796, 1635356258
  %gen132 = add i32 %794, 1
  %_133 = shl i32 %780, 1
  %798 = sub i32 %780, -2070501085
  %799 = sub i32 %798, 1
  %800 = add i32 %799, -2070501085
  %_134 = sub i32 %780, 1
  %gen135 = mul i32 %800, 1
  %_136 = shl i32 %780, 1
  %801 = add i32 0, 2030398925
  %802 = sub i32 %801, %780
  %803 = sub i32 %802, 2030398925
  %_137 = sub i32 0, %780
  %804 = sub i32 %803, -1263305108
  %805 = add i32 %804, 1
  %806 = add i32 %805, -1263305108
  %gen138 = add i32 %803, 1
  %807 = sub i32 0, %780
  %808 = sub i32 0, 1
  %809 = add i32 %807, %808
  %810 = sub i32 0, %809
  %inc56alteredBB = add nsw i32 %780, 1
  store i32 %810, i32* %i, align 4
  store i32 1546097702, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1138017395, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %811 = load i32, i32* %j, align 4
  %cmp64alteredBB = icmp eq i32 %811, 0
  store i32 210466348, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %812 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %812 to i64
  %arrayidx81alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom80alteredBB
  %813 = load i32, i32* %j, align 4
  %idxprom82alteredBB = sext i32 %813 to i64
  %arrayidx83alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx81alteredBB, i64 0, i64 %idxprom82alteredBB
  %814 = load i32, i32* %arrayidx83alteredBB, align 4
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %814)
  store i32 646511999, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 921298983, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %815 = load i32, i32* %j, align 4
  %_159 = shl i32 %815, 1
  %_160 = shl i32 %815, 1
  %_161 = shl i32 %815, 1
  %816 = sub i32 0, -1079260396
  %817 = sub i32 %816, %815
  %818 = add i32 %817, -1079260396
  %_162 = sub i32 0, %815
  %819 = sub i32 0, %818
  %820 = sub i32 0, 1
  %821 = add i32 %819, %820
  %822 = sub i32 0, %821
  %gen163 = add i32 %818, 1
  %823 = add i32 0, -244275759
  %824 = sub i32 %823, %815
  %825 = sub i32 %824, -244275759
  %_164 = sub i32 0, %815
  %826 = add i32 %825, 1187716050
  %827 = add i32 %826, 1
  %828 = sub i32 %827, 1187716050
  %gen165 = add i32 %825, 1
  %829 = sub i32 %815, -689059770
  %830 = sub i32 %829, 1
  %831 = add i32 %830, -689059770
  %_166 = sub i32 %815, 1
  %gen167 = mul i32 %831, 1
  %832 = sub i32 0, -267124261
  %833 = sub i32 %832, %815
  %834 = add i32 %833, -267124261
  %_168 = sub i32 0, %815
  %835 = add i32 %834, 1975336277
  %836 = add i32 %835, 1
  %837 = sub i32 %836, 1975336277
  %gen169 = add i32 %834, 1
  %838 = sub i32 0, 1
  %839 = sub i32 %815, %838
  %inc88alteredBB = add nsw i32 %815, 1
  store i32 %839, i32* %j, align 4
  store i32 1322286881, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 515679606, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %if.else93, %originalBBpart2175, %originalBB173, %for.end92, %for.inc90, %for.end89, %originalBBpart2171, %originalBB158, %for.inc87, %if.end86, %originalBBpart2156, %originalBB154, %if.end85, %originalBBpart2152, %originalBB150, %if.else79, %if.then73, %if.else71, %if.then65, %originalBBpart2148, %originalBB146, %for.body63, %for.cond61, %for.body60, %for.cond58, %originalBBpart2144, %originalBB142, %for.end57, %originalBBpart2140, %originalBB128, %for.inc55, %originalBBpart2126, %originalBB124, %for.end54, %for.inc52, %if.end51, %if.end, %originalBBpart2122, %originalBB120, %if.else42, %originalBBpart2118, %originalBB116, %if.then33, %if.else, %if.then23, %originalBBpart2114, %originalBB112, %for.body21, %for.cond19, %for.body18, %originalBBpart2110, %originalBB108, %for.cond16, %if.then, %land.lhs.true14, %originalBBpart2106, %originalBB104, %land.lhs.true12, %originalBBpart2102, %originalBB100, %land.lhs.true, %for.end8, %for.inc6, %originalBBpart298, %originalBB96, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
