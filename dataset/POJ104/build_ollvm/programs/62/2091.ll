; ModuleID = 'source-C-CXX/62/2091.c'
source_filename = "source-C-CXX/62/2091.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp175.reg2mem = alloca i1
  %cmp125.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %xa = alloca i32, align 4
  %ya = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %xb = alloca i32, align 4
  %yb = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %xa, i32* %ya)
  store i32 0, i32* %x, align 4
  %switchVar = alloca i32
  store i32 934205606, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar336 = load i32, i32* %switchVar
  switch i32 %switchVar336, label %switchDefault [
    i32 934205606, label %for.cond
    i32 1136809970, label %for.body
    i32 -1626208562, label %for.cond1
    i32 -391629212, label %for.body3
    i32 -353394810, label %originalBB
    i32 795545574, label %originalBBpart2
    i32 67299391, label %for.inc
    i32 495287517, label %for.end
    i32 -195513182, label %originalBB210
    i32 -756899558, label %originalBBpart2220
    i32 -1783346620, label %for.inc13
    i32 1194954281, label %for.end15
    i32 2000856916, label %for.cond17
    i32 1773869555, label %for.body19
    i32 -1492890906, label %originalBB222
    i32 1847282548, label %originalBBpart2224
    i32 1727091203, label %for.cond20
    i32 -1884664127, label %for.body23
    i32 -612645153, label %for.inc29
    i32 -194291674, label %for.end31
    i32 629892269, label %originalBB226
    i32 -916451504, label %originalBBpart2239
    i32 1641326144, label %for.inc38
    i32 -1852264027, label %for.end40
    i32 -1909444545, label %originalBB241
    i32 -1694614372, label %originalBBpart2243
    i32 1692467261, label %for.cond41
    i32 -1363278658, label %originalBB245
    i32 -555958299, label %originalBBpart2247
    i32 1365731443, label %for.body44
    i32 -1905961362, label %for.cond45
    i32 500095623, label %for.body48
    i32 1046716692, label %for.cond53
    i32 -111342898, label %for.body55
    i32 499461844, label %originalBB249
    i32 -958765539, label %originalBBpart2265
    i32 -1548411920, label %for.inc72
    i32 1122884021, label %for.end74
    i32 374321030, label %for.inc80
    i32 -1096937054, label %for.end82
    i32 820013288, label %for.cond88
    i32 862724774, label %for.body90
    i32 -1428322080, label %for.inc111
    i32 -2109196675, label %originalBB267
    i32 -1463814878, label %originalBBpart2275
    i32 800508671, label %for.end113
    i32 -601834369, label %originalBB277
    i32 -1685594477, label %originalBBpart2285
    i32 1903263553, label %for.inc120
    i32 227030949, label %for.end122
    i32 -1506809373, label %originalBB287
    i32 1384041576, label %originalBBpart2289
    i32 871836635, label %for.cond123
    i32 -744869311, label %originalBB291
    i32 -16837421, label %originalBBpart2307
    i32 2147303112, label %for.body126
    i32 1694500582, label %originalBB309
    i32 -1404699651, label %originalBBpart2313
    i32 444866348, label %for.cond132
    i32 864587889, label %for.body134
    i32 1986925396, label %for.inc156
    i32 -873384298, label %for.end158
    i32 -128081209, label %for.inc165
    i32 -698449041, label %for.end167
    i32 1406154709, label %for.cond174
    i32 -1629293251, label %originalBB315
    i32 -1931496471, label %originalBBpart2317
    i32 1084340850, label %for.body176
    i32 -2121622372, label %for.inc200
    i32 -1110526865, label %for.end202
    i32 1214504234, label %originalBB319
    i32 679630737, label %originalBBpart2334
    i32 1673782690, label %originalBBalteredBB
    i32 723186963, label %originalBB210alteredBB
    i32 -1526237153, label %originalBB222alteredBB
    i32 -760222376, label %originalBB226alteredBB
    i32 1331478502, label %originalBB241alteredBB
    i32 -1377098775, label %originalBB245alteredBB
    i32 762498866, label %originalBB249alteredBB
    i32 -1436098427, label %originalBB267alteredBB
    i32 662388731, label %originalBB277alteredBB
    i32 1413695418, label %originalBB287alteredBB
    i32 -1155384073, label %originalBB291alteredBB
    i32 -1489304369, label %originalBB309alteredBB
    i32 865144028, label %originalBB315alteredBB
    i32 119525579, label %originalBB319alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %xa, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1136809970, i32 1194954281
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 -1626208562, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %y, align 4
  %4 = load i32, i32* %ya, align 4
  %5 = add i32 %4, 333919763
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 333919763
  %sub = sub nsw i32 %4, 1
  %cmp2 = icmp slt i32 %3, %7
  %8 = select i1 %cmp2, i32 -391629212, i32 495287517
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, -736298256
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -736298256
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -353394810, i32 1673782690
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %x, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %37 = load i32, i32* %y, align 4
  %idxprom4 = sext i32 %37 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
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
  %63 = select i1 %61, i32 795545574, i32 1673782690
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 67299391, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* %y, align 4
  %65 = sub i32 %64, 1181504103
  %66 = add i32 %65, 1
  %67 = add i32 %66, 1181504103
  %inc = add nsw i32 %64, 1
  store i32 %67, i32* %y, align 4
  store i32 -1626208562, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -195513182, i32 723186963
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %82 = load i32, i32* %x, align 4
  %idxprom7 = sext i32 %82 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom7
  %83 = load i32, i32* %ya, align 4
  %84 = sub i32 %83, -365009377
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -365009377
  %sub9 = sub nsw i32 %83, 1
  %idxprom10 = sext i32 %86 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx11)
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -711033208
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -711033208
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -756899558, i32 723186963
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -1783346620, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %102 = load i32, i32* %x, align 4
  %103 = sub i32 %102, -125902957
  %104 = add i32 %103, 1
  %105 = add i32 %104, -125902957
  %inc14 = add nsw i32 %102, 1
  store i32 %105, i32* %x, align 4
  store i32 934205606, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %xb, i32* %yb)
  store i32 0, i32* %x, align 4
  store i32 2000856916, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %106 = load i32, i32* %x, align 4
  %107 = load i32, i32* %xb, align 4
  %cmp18 = icmp slt i32 %106, %107
  %108 = select i1 %cmp18, i32 1773869555, i32 -1852264027
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 660663341
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 660663341
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1492890906, i32 -1526237153
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 2112271965
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 2112271965
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
  %162 = select i1 %160, i32 1847282548, i32 -1526237153
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 1727091203, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %163 = load i32, i32* %y, align 4
  %164 = load i32, i32* %yb, align 4
  %165 = add i32 %164, -1041079900
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1041079900
  %sub21 = sub nsw i32 %164, 1
  %cmp22 = icmp slt i32 %163, %167
  %168 = select i1 %cmp22, i32 -1884664127, i32 -194291674
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %169 = load i32, i32* %x, align 4
  %idxprom24 = sext i32 %169 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom24
  %170 = load i32, i32* %y, align 4
  %idxprom26 = sext i32 %170 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %call28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx27)
  store i32 -612645153, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %171 = load i32, i32* %y, align 4
  %172 = sub i32 %171, -990586593
  %173 = add i32 %172, 1
  %174 = add i32 %173, -990586593
  %inc30 = add nsw i32 %171, 1
  store i32 %174, i32* %y, align 4
  store i32 1727091203, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 629892269, i32 -760222376
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %201 = load i32, i32* %x, align 4
  %idxprom32 = sext i32 %201 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom32
  %202 = load i32, i32* %yb, align 4
  %203 = add i32 %202, -2052303939
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -2052303939
  %sub34 = sub nsw i32 %202, 1
  %idxprom35 = sext i32 %205 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 %idxprom35
  %call37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx36)
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -1254137512
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1254137512
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -916451504, i32 -760222376
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 1641326144, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %233 = load i32, i32* %x, align 4
  %234 = add i32 %233, -1382291186
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -1382291186
  %inc39 = add nsw i32 %233, 1
  store i32 %236, i32* %x, align 4
  store i32 2000856916, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1909444545, i32 1331478502
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 1117866412
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1117866412
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1694614372, i32 1331478502
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 1692467261, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1363278658, i32 -1377098775
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %304 = load i32, i32* %x, align 4
  %305 = load i32, i32* %xa, align 4
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %sub42 = sub nsw i32 %305, 1
  %cmp43 = icmp slt i32 %304, %307
  store i1 %cmp43, i1* %cmp43.reg2mem
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -555958299, i32 -1377098775
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %322 = select i1 %cmp43.reload, i32 1365731443, i32 227030949
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 -1905961362, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %323 = load i32, i32* %y, align 4
  %324 = load i32, i32* %yb, align 4
  %325 = sub i32 %324, 1750579600
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 1750579600
  %sub46 = sub nsw i32 %324, 1
  %cmp47 = icmp slt i32 %323, %327
  %328 = select i1 %cmp47, i32 500095623, i32 -1096937054
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %329 = load i32, i32* %x, align 4
  %idxprom49 = sext i32 %329 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom49
  %330 = load i32, i32* %y, align 4
  %idxprom51 = sext i32 %330 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  store i32 0, i32* %arrayidx52, align 4
  store i32 0, i32* %z, align 4
  store i32 1046716692, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %331 = load i32, i32* %z, align 4
  %332 = load i32, i32* %ya, align 4
  %cmp54 = icmp slt i32 %331, %332
  %333 = select i1 %cmp54, i32 -111342898, i32 1122884021
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 499461844, i32 762498866
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %348 = load i32, i32* %x, align 4
  %idxprom56 = sext i32 %348 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom56
  %349 = load i32, i32* %y, align 4
  %idxprom58 = sext i32 %349 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %350 = load i32, i32* %arrayidx59, align 4
  %351 = load i32, i32* %x, align 4
  %idxprom60 = sext i32 %351 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom60
  %352 = load i32, i32* %z, align 4
  %idxprom62 = sext i32 %352 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %353 = load i32, i32* %arrayidx63, align 4
  %354 = load i32, i32* %z, align 4
  %idxprom64 = sext i32 %354 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom64
  %355 = load i32, i32* %y, align 4
  %idxprom66 = sext i32 %355 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %356 = load i32, i32* %arrayidx67, align 4
  %mul = mul nsw i32 %353, %356
  %357 = sub i32 %350, 63064399
  %358 = add i32 %357, %mul
  %359 = add i32 %358, 63064399
  %add = add nsw i32 %350, %mul
  %360 = load i32, i32* %x, align 4
  %idxprom68 = sext i32 %360 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom68
  %361 = load i32, i32* %y, align 4
  %idxprom70 = sext i32 %361 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  store i32 %359, i32* %arrayidx71, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, 161220350
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 161220350
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -958765539, i32 762498866
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 -1548411920, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %377 = load i32, i32* %z, align 4
  %378 = sub i32 %377, 619847798
  %379 = add i32 %378, 1
  %380 = add i32 %379, 619847798
  %inc73 = add nsw i32 %377, 1
  store i32 %380, i32* %z, align 4
  store i32 1046716692, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %381 = load i32, i32* %x, align 4
  %idxprom75 = sext i32 %381 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom75
  %382 = load i32, i32* %y, align 4
  %idxprom77 = sext i32 %382 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %383 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %383)
  store i32 374321030, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %384 = load i32, i32* %y, align 4
  %385 = sub i32 %384, 575662131
  %386 = add i32 %385, 1
  %387 = add i32 %386, 575662131
  %inc81 = add nsw i32 %384, 1
  store i32 %387, i32* %y, align 4
  store i32 -1905961362, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %388 = load i32, i32* %x, align 4
  %idxprom83 = sext i32 %388 to i64
  %arrayidx84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom83
  %389 = load i32, i32* %yb, align 4
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %sub85 = sub nsw i32 %389, 1
  %idxprom86 = sext i32 %391 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx84, i64 0, i64 %idxprom86
  store i32 0, i32* %arrayidx87, align 4
  store i32 0, i32* %z, align 4
  store i32 820013288, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %392 = load i32, i32* %z, align 4
  %393 = load i32, i32* %ya, align 4
  %cmp89 = icmp slt i32 %392, %393
  %394 = select i1 %cmp89, i32 862724774, i32 800508671
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %395 = load i32, i32* %x, align 4
  %idxprom91 = sext i32 %395 to i64
  %arrayidx92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom91
  %396 = load i32, i32* %yb, align 4
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %sub93 = sub nsw i32 %396, 1
  %idxprom94 = sext i32 %398 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx92, i64 0, i64 %idxprom94
  %399 = load i32, i32* %arrayidx95, align 4
  %400 = load i32, i32* %x, align 4
  %idxprom96 = sext i32 %400 to i64
  %arrayidx97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom96
  %401 = load i32, i32* %z, align 4
  %idxprom98 = sext i32 %401 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  %402 = load i32, i32* %arrayidx99, align 4
  %403 = load i32, i32* %z, align 4
  %idxprom100 = sext i32 %403 to i64
  %arrayidx101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom100
  %404 = load i32, i32* %y, align 4
  %idxprom102 = sext i32 %404 to i64
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx101, i64 0, i64 %idxprom102
  %405 = load i32, i32* %arrayidx103, align 4
  %mul104 = mul nsw i32 %402, %405
  %406 = sub i32 0, %399
  %407 = sub i32 0, %mul104
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %add105 = add nsw i32 %399, %mul104
  %410 = load i32, i32* %x, align 4
  %idxprom106 = sext i32 %410 to i64
  %arrayidx107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom106
  %411 = load i32, i32* %yb, align 4
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %sub108 = sub nsw i32 %411, 1
  %idxprom109 = sext i32 %413 to i64
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx107, i64 0, i64 %idxprom109
  store i32 %409, i32* %arrayidx110, align 4
  store i32 -1428322080, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, -654126463
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -654126463
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -2109196675, i32 -1436098427
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %429 = load i32, i32* %z, align 4
  %430 = sub i32 %429, 464557622
  %431 = add i32 %430, 1
  %432 = add i32 %431, 464557622
  %inc112 = add nsw i32 %429, 1
  store i32 %432, i32* %z, align 4
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, -1684268543
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -1684268543
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -1463814878, i32 -1436098427
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 820013288, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, 692191158
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 692191158
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -601834369, i32 662388731
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %475 = load i32, i32* %x, align 4
  %idxprom114 = sext i32 %475 to i64
  %arrayidx115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom114
  %476 = load i32, i32* %yb, align 4
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %sub116 = sub nsw i32 %476, 1
  %idxprom117 = sext i32 %478 to i64
  %arrayidx118 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx115, i64 0, i64 %idxprom117
  %479 = load i32, i32* %arrayidx118, align 4
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %479)
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, -1150608116
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -1150608116
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -1685594477, i32 662388731
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  store i32 1903263553, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %507 = load i32, i32* %x, align 4
  %508 = add i32 %507, 213353407
  %509 = add i32 %508, 1
  %510 = sub i32 %509, 213353407
  %inc121 = add nsw i32 %507, 1
  store i32 %510, i32* %x, align 4
  store i32 1692467261, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = add i32 %511, 40395193
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 40395193
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -1506809373, i32 1413695418
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 1327574809
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 1327574809
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 1384041576, i32 1413695418
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  store i32 871836635, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = add i32 %565, 1410169325
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, 1410169325
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 -744869311, i32 -1155384073
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %580 = load i32, i32* %y, align 4
  %581 = load i32, i32* %yb, align 4
  %582 = sub i32 %581, 2002823108
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 2002823108
  %sub124 = sub nsw i32 %581, 1
  %cmp125 = icmp slt i32 %580, %584
  store i1 %cmp125, i1* %cmp125.reg2mem
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 0, 1
  %588 = add i32 %585, %587
  %589 = sub i32 %585, 1
  %590 = mul i32 %585, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %586, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 true, true
  %597 = and i1 %594, true
  %598 = and i1 %592, %596
  %599 = and i1 %595, true
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 true, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 -16837421, i32 -1155384073
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  %cmp125.reload = load volatile i1, i1* %cmp125.reg2mem
  %611 = select i1 %cmp125.reload, i32 2147303112, i32 -698449041
  store i32 %611, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = add i32 %612, 284475649
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 284475649
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 1694500582, i32 -1489304369
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB309:                                    ; preds = %loopEntry
  %627 = load i32, i32* %xa, align 4
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %sub127 = sub nsw i32 %627, 1
  %idxprom128 = sext i32 %629 to i64
  %arrayidx129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom128
  %630 = load i32, i32* %y, align 4
  %idxprom130 = sext i32 %630 to i64
  %arrayidx131 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx129, i64 0, i64 %idxprom130
  store i32 0, i32* %arrayidx131, align 4
  store i32 0, i32* %z, align 4
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, -1948812508
  %634 = sub i32 %633, 1
  %635 = add i32 %634, -1948812508
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 -1404699651, i32 -1489304369
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2313:                               ; preds = %loopEntry
  store i32 444866348, i32* %switchVar
  br label %loopEnd

for.cond132:                                      ; preds = %loopEntry
  %646 = load i32, i32* %z, align 4
  %647 = load i32, i32* %ya, align 4
  %cmp133 = icmp slt i32 %646, %647
  %648 = select i1 %cmp133, i32 864587889, i32 -873384298
  store i32 %648, i32* %switchVar
  br label %loopEnd

for.body134:                                      ; preds = %loopEntry
  %649 = load i32, i32* %xa, align 4
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %sub135 = sub nsw i32 %649, 1
  %idxprom136 = sext i32 %651 to i64
  %arrayidx137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom136
  %652 = load i32, i32* %y, align 4
  %idxprom138 = sext i32 %652 to i64
  %arrayidx139 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx137, i64 0, i64 %idxprom138
  %653 = load i32, i32* %arrayidx139, align 4
  %654 = load i32, i32* %xa, align 4
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %sub140 = sub nsw i32 %654, 1
  %idxprom141 = sext i32 %656 to i64
  %arrayidx142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom141
  %657 = load i32, i32* %z, align 4
  %idxprom143 = sext i32 %657 to i64
  %arrayidx144 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx142, i64 0, i64 %idxprom143
  %658 = load i32, i32* %arrayidx144, align 4
  %659 = load i32, i32* %z, align 4
  %idxprom145 = sext i32 %659 to i64
  %arrayidx146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom145
  %660 = load i32, i32* %y, align 4
  %idxprom147 = sext i32 %660 to i64
  %arrayidx148 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx146, i64 0, i64 %idxprom147
  %661 = load i32, i32* %arrayidx148, align 4
  %mul149 = mul nsw i32 %658, %661
  %662 = sub i32 0, %mul149
  %663 = sub i32 %653, %662
  %add150 = add nsw i32 %653, %mul149
  %664 = load i32, i32* %xa, align 4
  %665 = add i32 %664, -2037624635
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, -2037624635
  %sub151 = sub nsw i32 %664, 1
  %idxprom152 = sext i32 %667 to i64
  %arrayidx153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom152
  %668 = load i32, i32* %y, align 4
  %idxprom154 = sext i32 %668 to i64
  %arrayidx155 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx153, i64 0, i64 %idxprom154
  store i32 %663, i32* %arrayidx155, align 4
  store i32 1986925396, i32* %switchVar
  br label %loopEnd

for.inc156:                                       ; preds = %loopEntry
  %669 = load i32, i32* %z, align 4
  %670 = sub i32 0, %669
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %inc157 = add nsw i32 %669, 1
  store i32 %673, i32* %z, align 4
  store i32 444866348, i32* %switchVar
  br label %loopEnd

for.end158:                                       ; preds = %loopEntry
  %674 = load i32, i32* %xa, align 4
  %675 = sub i32 %674, 1919088129
  %676 = sub i32 %675, 1
  %677 = add i32 %676, 1919088129
  %sub159 = sub nsw i32 %674, 1
  %idxprom160 = sext i32 %677 to i64
  %arrayidx161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom160
  %678 = load i32, i32* %y, align 4
  %idxprom162 = sext i32 %678 to i64
  %arrayidx163 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx161, i64 0, i64 %idxprom162
  %679 = load i32, i32* %arrayidx163, align 4
  %call164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %679)
  store i32 -128081209, i32* %switchVar
  br label %loopEnd

for.inc165:                                       ; preds = %loopEntry
  %680 = load i32, i32* %y, align 4
  %681 = sub i32 0, %680
  %682 = sub i32 0, 1
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %inc166 = add nsw i32 %680, 1
  store i32 %684, i32* %y, align 4
  store i32 871836635, i32* %switchVar
  br label %loopEnd

for.end167:                                       ; preds = %loopEntry
  %685 = load i32, i32* %xa, align 4
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %sub168 = sub nsw i32 %685, 1
  %idxprom169 = sext i32 %687 to i64
  %arrayidx170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom169
  %688 = load i32, i32* %yb, align 4
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %sub171 = sub nsw i32 %688, 1
  %idxprom172 = sext i32 %690 to i64
  %arrayidx173 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx170, i64 0, i64 %idxprom172
  store i32 0, i32* %arrayidx173, align 4
  store i32 0, i32* %z, align 4
  store i32 1406154709, i32* %switchVar
  br label %loopEnd

for.cond174:                                      ; preds = %loopEntry
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = sub i32 0, 1
  %694 = add i32 %691, %693
  %695 = sub i32 %691, 1
  %696 = mul i32 %691, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %692, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 -1629293251, i32 865144028
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB315:                                    ; preds = %loopEntry
  %705 = load i32, i32* %z, align 4
  %706 = load i32, i32* %ya, align 4
  %cmp175 = icmp slt i32 %705, %706
  store i1 %cmp175, i1* %cmp175.reg2mem
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = sub i32 0, 1
  %710 = add i32 %707, %709
  %711 = sub i32 %707, 1
  %712 = mul i32 %707, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %708, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  %720 = select i1 %718, i32 -1931496471, i32 865144028
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  %cmp175.reload = load volatile i1, i1* %cmp175.reg2mem
  %721 = select i1 %cmp175.reload, i32 1084340850, i32 -1110526865
  store i32 %721, i32* %switchVar
  br label %loopEnd

for.body176:                                      ; preds = %loopEntry
  %722 = load i32, i32* %xa, align 4
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %sub177 = sub nsw i32 %722, 1
  %idxprom178 = sext i32 %724 to i64
  %arrayidx179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom178
  %725 = load i32, i32* %yb, align 4
  %726 = add i32 %725, -1309719790
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, -1309719790
  %sub180 = sub nsw i32 %725, 1
  %idxprom181 = sext i32 %728 to i64
  %arrayidx182 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx179, i64 0, i64 %idxprom181
  %729 = load i32, i32* %arrayidx182, align 4
  %730 = load i32, i32* %xa, align 4
  %731 = sub i32 %730, 36019385
  %732 = sub i32 %731, 1
  %733 = add i32 %732, 36019385
  %sub183 = sub nsw i32 %730, 1
  %idxprom184 = sext i32 %733 to i64
  %arrayidx185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom184
  %734 = load i32, i32* %z, align 4
  %idxprom186 = sext i32 %734 to i64
  %arrayidx187 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx185, i64 0, i64 %idxprom186
  %735 = load i32, i32* %arrayidx187, align 4
  %736 = load i32, i32* %z, align 4
  %idxprom188 = sext i32 %736 to i64
  %arrayidx189 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom188
  %737 = load i32, i32* %y, align 4
  %idxprom190 = sext i32 %737 to i64
  %arrayidx191 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx189, i64 0, i64 %idxprom190
  %738 = load i32, i32* %arrayidx191, align 4
  %mul192 = mul nsw i32 %735, %738
  %739 = sub i32 %729, -638856825
  %740 = add i32 %739, %mul192
  %741 = add i32 %740, -638856825
  %add193 = add nsw i32 %729, %mul192
  %742 = load i32, i32* %xa, align 4
  %743 = sub i32 %742, 1923870076
  %744 = sub i32 %743, 1
  %745 = add i32 %744, 1923870076
  %sub194 = sub nsw i32 %742, 1
  %idxprom195 = sext i32 %745 to i64
  %arrayidx196 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom195
  %746 = load i32, i32* %yb, align 4
  %747 = add i32 %746, 1299087607
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, 1299087607
  %sub197 = sub nsw i32 %746, 1
  %idxprom198 = sext i32 %749 to i64
  %arrayidx199 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx196, i64 0, i64 %idxprom198
  store i32 %741, i32* %arrayidx199, align 4
  store i32 -2121622372, i32* %switchVar
  br label %loopEnd

for.inc200:                                       ; preds = %loopEntry
  %750 = load i32, i32* %z, align 4
  %751 = sub i32 0, 1
  %752 = sub i32 %750, %751
  %inc201 = add nsw i32 %750, 1
  store i32 %752, i32* %z, align 4
  store i32 1406154709, i32* %switchVar
  br label %loopEnd

for.end202:                                       ; preds = %loopEntry
  %753 = load i32, i32* @x
  %754 = load i32, i32* @y
  %755 = sub i32 0, 1
  %756 = add i32 %753, %755
  %757 = sub i32 %753, 1
  %758 = mul i32 %753, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %754, 10
  %762 = xor i1 %760, true
  %763 = xor i1 %761, true
  %764 = xor i1 true, true
  %765 = and i1 %762, true
  %766 = and i1 %760, %764
  %767 = and i1 %763, true
  %768 = and i1 %761, %764
  %769 = or i1 %765, %766
  %770 = or i1 %767, %768
  %771 = xor i1 %769, %770
  %772 = or i1 %762, %763
  %773 = xor i1 %772, true
  %774 = or i1 true, %764
  %775 = and i1 %773, %774
  %776 = or i1 %771, %775
  %777 = or i1 %760, %761
  %778 = select i1 %776, i32 1214504234, i32 119525579
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBB319:                                    ; preds = %loopEntry
  %779 = load i32, i32* %xa, align 4
  %780 = sub i32 0, 1
  %781 = add i32 %779, %780
  %sub203 = sub nsw i32 %779, 1
  %idxprom204 = sext i32 %781 to i64
  %arrayidx205 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom204
  %782 = load i32, i32* %yb, align 4
  %783 = sub i32 %782, -1205710956
  %784 = sub i32 %783, 1
  %785 = add i32 %784, -1205710956
  %sub206 = sub nsw i32 %782, 1
  %idxprom207 = sext i32 %785 to i64
  %arrayidx208 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx205, i64 0, i64 %idxprom207
  %786 = load i32, i32* %arrayidx208, align 4
  %call209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %786)
  %787 = load i32, i32* %retval, align 4
  store i32 %787, i32* %.reg2mem
  %788 = load i32, i32* @x
  %789 = load i32, i32* @y
  %790 = sub i32 0, 1
  %791 = add i32 %788, %790
  %792 = sub i32 %788, 1
  %793 = mul i32 %788, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %789, 10
  %797 = and i1 %795, %796
  %798 = xor i1 %795, %796
  %799 = or i1 %797, %798
  %800 = or i1 %795, %796
  %801 = select i1 %799, i32 679630737, i32 119525579
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBBpart2334:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %802 = load i32, i32* %x, align 4
  %idxpromalteredBB = sext i32 %802 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %803 = load i32, i32* %y, align 4
  %idxprom4alteredBB = sext i32 %803 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -353394810, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %804 = load i32, i32* %x, align 4
  %idxprom7alteredBB = sext i32 %804 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom7alteredBB
  %805 = load i32, i32* %ya, align 4
  %806 = add i32 %805, 2026301424
  %807 = sub i32 %806, 1
  %808 = sub i32 %807, 2026301424
  %_ = sub i32 %805, 1
  %gen = mul i32 %808, 1
  %_211 = shl i32 %805, 1
  %_212 = shl i32 %805, 1
  %_213 = shl i32 %805, 1
  %_214 = shl i32 %805, 1
  %809 = add i32 %805, -692632314
  %810 = sub i32 %809, 1
  %811 = sub i32 %810, -692632314
  %_215 = sub i32 %805, 1
  %gen216 = mul i32 %811, 1
  %812 = add i32 %805, 1714140254
  %813 = sub i32 %812, 1
  %814 = sub i32 %813, 1714140254
  %_217 = sub i32 %805, 1
  %gen218 = mul i32 %814, 1
  %815 = sub i32 %805, 1258895328
  %816 = sub i32 %815, 1
  %817 = add i32 %816, 1258895328
  %sub9alteredBB = sub nsw i32 %805, 1
  %idxprom10alteredBB = sext i32 %817 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8alteredBB, i64 0, i64 %idxprom10alteredBB
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx11alteredBB)
  store i32 -195513182, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 -1492890906, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %818 = load i32, i32* %x, align 4
  %idxprom32alteredBB = sext i32 %818 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom32alteredBB
  %819 = load i32, i32* %yb, align 4
  %_227 = shl i32 %819, 1
  %_228 = shl i32 %819, 1
  %820 = sub i32 0, 1
  %821 = add i32 %819, %820
  %_229 = sub i32 %819, 1
  %gen230 = mul i32 %821, 1
  %_231 = shl i32 %819, 1
  %822 = sub i32 0, 1
  %823 = add i32 %819, %822
  %_232 = sub i32 %819, 1
  %gen233 = mul i32 %823, 1
  %824 = add i32 %819, 617229164
  %825 = sub i32 %824, 1
  %826 = sub i32 %825, 617229164
  %_234 = sub i32 %819, 1
  %gen235 = mul i32 %826, 1
  %827 = sub i32 %819, -1672508238
  %828 = sub i32 %827, 1
  %829 = add i32 %828, -1672508238
  %_236 = sub i32 %819, 1
  %gen237 = mul i32 %829, 1
  %830 = sub i32 %819, -716187702
  %831 = sub i32 %830, 1
  %832 = add i32 %831, -716187702
  %sub34alteredBB = sub nsw i32 %819, 1
  %idxprom35alteredBB = sext i32 %832 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom35alteredBB
  %call37alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx36alteredBB)
  store i32 629892269, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 -1909444545, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %833 = load i32, i32* %x, align 4
  %834 = load i32, i32* %xa, align 4
  %835 = add i32 %834, -1261723615
  %836 = sub i32 %835, 1
  %837 = sub i32 %836, -1261723615
  %sub42alteredBB = sub nsw i32 %834, 1
  %cmp43alteredBB = icmp slt i32 %833, %837
  store i32 -1363278658, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %838 = load i32, i32* %x, align 4
  %idxprom56alteredBB = sext i32 %838 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom56alteredBB
  %839 = load i32, i32* %y, align 4
  %idxprom58alteredBB = sext i32 %839 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57alteredBB, i64 0, i64 %idxprom58alteredBB
  %840 = load i32, i32* %arrayidx59alteredBB, align 4
  %841 = load i32, i32* %x, align 4
  %idxprom60alteredBB = sext i32 %841 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom60alteredBB
  %842 = load i32, i32* %z, align 4
  %idxprom62alteredBB = sext i32 %842 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx61alteredBB, i64 0, i64 %idxprom62alteredBB
  %843 = load i32, i32* %arrayidx63alteredBB, align 4
  %844 = load i32, i32* %z, align 4
  %idxprom64alteredBB = sext i32 %844 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom64alteredBB
  %845 = load i32, i32* %y, align 4
  %idxprom66alteredBB = sext i32 %845 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65alteredBB, i64 0, i64 %idxprom66alteredBB
  %846 = load i32, i32* %arrayidx67alteredBB, align 4
  %_250 = shl i32 %843, %846
  %847 = sub i32 0, -1680652217
  %848 = sub i32 %847, %843
  %849 = add i32 %848, -1680652217
  %_251 = sub i32 0, %843
  %850 = sub i32 0, %846
  %851 = sub i32 %849, %850
  %gen252 = add i32 %849, %846
  %852 = sub i32 0, -128818107
  %853 = sub i32 %852, %843
  %854 = add i32 %853, -128818107
  %_253 = sub i32 0, %843
  %855 = sub i32 0, %854
  %856 = sub i32 0, %846
  %857 = add i32 %855, %856
  %858 = sub i32 0, %857
  %gen254 = add i32 %854, %846
  %mulalteredBB = mul nsw i32 %843, %846
  %_255 = shl i32 %840, %mulalteredBB
  %859 = add i32 %840, -1284073143
  %860 = sub i32 %859, %mulalteredBB
  %861 = sub i32 %860, -1284073143
  %_256 = sub i32 %840, %mulalteredBB
  %gen257 = mul i32 %861, %mulalteredBB
  %862 = add i32 %840, 2066255414
  %863 = sub i32 %862, %mulalteredBB
  %864 = sub i32 %863, 2066255414
  %_258 = sub i32 %840, %mulalteredBB
  %gen259 = mul i32 %864, %mulalteredBB
  %865 = add i32 %840, 1486149572
  %866 = sub i32 %865, %mulalteredBB
  %867 = sub i32 %866, 1486149572
  %_260 = sub i32 %840, %mulalteredBB
  %gen261 = mul i32 %867, %mulalteredBB
  %868 = sub i32 0, -1467519445
  %869 = sub i32 %868, %840
  %870 = add i32 %869, -1467519445
  %_262 = sub i32 0, %840
  %871 = add i32 %870, -1394709413
  %872 = add i32 %871, %mulalteredBB
  %873 = sub i32 %872, -1394709413
  %gen263 = add i32 %870, %mulalteredBB
  %874 = add i32 %840, 1087896402
  %875 = add i32 %874, %mulalteredBB
  %876 = sub i32 %875, 1087896402
  %addalteredBB = add nsw i32 %840, %mulalteredBB
  %877 = load i32, i32* %x, align 4
  %idxprom68alteredBB = sext i32 %877 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom68alteredBB
  %878 = load i32, i32* %y, align 4
  %idxprom70alteredBB = sext i32 %878 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69alteredBB, i64 0, i64 %idxprom70alteredBB
  store i32 %876, i32* %arrayidx71alteredBB, align 4
  store i32 499461844, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %879 = load i32, i32* %z, align 4
  %880 = add i32 0, 197457485
  %881 = sub i32 %880, %879
  %882 = sub i32 %881, 197457485
  %_268 = sub i32 0, %879
  %883 = add i32 %882, 1181584008
  %884 = add i32 %883, 1
  %885 = sub i32 %884, 1181584008
  %gen269 = add i32 %882, 1
  %886 = add i32 %879, 564480772
  %887 = sub i32 %886, 1
  %888 = sub i32 %887, 564480772
  %_270 = sub i32 %879, 1
  %gen271 = mul i32 %888, 1
  %_272 = shl i32 %879, 1
  %_273 = shl i32 %879, 1
  %889 = sub i32 %879, 1018035021
  %890 = add i32 %889, 1
  %891 = add i32 %890, 1018035021
  %inc112alteredBB = add nsw i32 %879, 1
  store i32 %891, i32* %z, align 4
  store i32 -2109196675, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %892 = load i32, i32* %x, align 4
  %idxprom114alteredBB = sext i32 %892 to i64
  %arrayidx115alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom114alteredBB
  %893 = load i32, i32* %yb, align 4
  %_278 = shl i32 %893, 1
  %_279 = shl i32 %893, 1
  %894 = add i32 %893, -2035052077
  %895 = sub i32 %894, 1
  %896 = sub i32 %895, -2035052077
  %_280 = sub i32 %893, 1
  %gen281 = mul i32 %896, 1
  %897 = add i32 0, 686646763
  %898 = sub i32 %897, %893
  %899 = sub i32 %898, 686646763
  %_282 = sub i32 0, %893
  %900 = add i32 %899, -189369016
  %901 = add i32 %900, 1
  %902 = sub i32 %901, -189369016
  %gen283 = add i32 %899, 1
  %903 = sub i32 %893, -1826878332
  %904 = sub i32 %903, 1
  %905 = add i32 %904, -1826878332
  %sub116alteredBB = sub nsw i32 %893, 1
  %idxprom117alteredBB = sext i32 %905 to i64
  %arrayidx118alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx115alteredBB, i64 0, i64 %idxprom117alteredBB
  %906 = load i32, i32* %arrayidx118alteredBB, align 4
  %call119alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %906)
  store i32 -601834369, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 -1506809373, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  %907 = load i32, i32* %y, align 4
  %908 = load i32, i32* %yb, align 4
  %_292 = shl i32 %908, 1
  %909 = add i32 0, -1196939217
  %910 = sub i32 %909, %908
  %911 = sub i32 %910, -1196939217
  %_293 = sub i32 0, %908
  %912 = add i32 %911, -1749312089
  %913 = add i32 %912, 1
  %914 = sub i32 %913, -1749312089
  %gen294 = add i32 %911, 1
  %915 = add i32 0, -1805832935
  %916 = sub i32 %915, %908
  %917 = sub i32 %916, -1805832935
  %_295 = sub i32 0, %908
  %918 = sub i32 0, %917
  %919 = sub i32 0, 1
  %920 = add i32 %918, %919
  %921 = sub i32 0, %920
  %gen296 = add i32 %917, 1
  %922 = sub i32 %908, -1919616761
  %923 = sub i32 %922, 1
  %924 = add i32 %923, -1919616761
  %_297 = sub i32 %908, 1
  %gen298 = mul i32 %924, 1
  %925 = sub i32 %908, 328761571
  %926 = sub i32 %925, 1
  %927 = add i32 %926, 328761571
  %_299 = sub i32 %908, 1
  %gen300 = mul i32 %927, 1
  %928 = sub i32 0, 1
  %929 = add i32 %908, %928
  %_301 = sub i32 %908, 1
  %gen302 = mul i32 %929, 1
  %930 = sub i32 0, 541942444
  %931 = sub i32 %930, %908
  %932 = add i32 %931, 541942444
  %_303 = sub i32 0, %908
  %933 = add i32 %932, -449279480
  %934 = add i32 %933, 1
  %935 = sub i32 %934, -449279480
  %gen304 = add i32 %932, 1
  %_305 = shl i32 %908, 1
  %936 = add i32 %908, 1443251265
  %937 = sub i32 %936, 1
  %938 = sub i32 %937, 1443251265
  %sub124alteredBB = sub nsw i32 %908, 1
  %cmp125alteredBB = icmp slt i32 %907, %938
  store i32 -744869311, i32* %switchVar
  br label %loopEnd

originalBB309alteredBB:                           ; preds = %loopEntry
  %939 = load i32, i32* %xa, align 4
  %940 = add i32 0, -1607882040
  %941 = sub i32 %940, %939
  %942 = sub i32 %941, -1607882040
  %_310 = sub i32 0, %939
  %943 = sub i32 0, %942
  %944 = sub i32 0, 1
  %945 = add i32 %943, %944
  %946 = sub i32 0, %945
  %gen311 = add i32 %942, 1
  %947 = sub i32 %939, 1463274926
  %948 = sub i32 %947, 1
  %949 = add i32 %948, 1463274926
  %sub127alteredBB = sub nsw i32 %939, 1
  %idxprom128alteredBB = sext i32 %949 to i64
  %arrayidx129alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom128alteredBB
  %950 = load i32, i32* %y, align 4
  %idxprom130alteredBB = sext i32 %950 to i64
  %arrayidx131alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx129alteredBB, i64 0, i64 %idxprom130alteredBB
  store i32 0, i32* %arrayidx131alteredBB, align 4
  store i32 0, i32* %z, align 4
  store i32 1694500582, i32* %switchVar
  br label %loopEnd

originalBB315alteredBB:                           ; preds = %loopEntry
  %951 = load i32, i32* %z, align 4
  %952 = load i32, i32* %ya, align 4
  %cmp175alteredBB = icmp slt i32 %951, %952
  store i32 -1629293251, i32* %switchVar
  br label %loopEnd

originalBB319alteredBB:                           ; preds = %loopEntry
  %953 = load i32, i32* %xa, align 4
  %954 = sub i32 0, %953
  %955 = add i32 0, %954
  %_320 = sub i32 0, %953
  %956 = add i32 %955, 68706707
  %957 = add i32 %956, 1
  %958 = sub i32 %957, 68706707
  %gen321 = add i32 %955, 1
  %959 = add i32 0, -108434462
  %960 = sub i32 %959, %953
  %961 = sub i32 %960, -108434462
  %_322 = sub i32 0, %953
  %962 = sub i32 0, %961
  %963 = sub i32 0, 1
  %964 = add i32 %962, %963
  %965 = sub i32 0, %964
  %gen323 = add i32 %961, 1
  %_324 = shl i32 %953, 1
  %966 = sub i32 %953, -487540627
  %967 = sub i32 %966, 1
  %968 = add i32 %967, -487540627
  %sub203alteredBB = sub nsw i32 %953, 1
  %idxprom204alteredBB = sext i32 %968 to i64
  %arrayidx205alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom204alteredBB
  %969 = load i32, i32* %yb, align 4
  %970 = sub i32 %969, 1186759172
  %971 = sub i32 %970, 1
  %972 = add i32 %971, 1186759172
  %_325 = sub i32 %969, 1
  %gen326 = mul i32 %972, 1
  %_327 = shl i32 %969, 1
  %973 = sub i32 0, %969
  %974 = add i32 0, %973
  %_328 = sub i32 0, %969
  %975 = sub i32 %974, -1626636929
  %976 = add i32 %975, 1
  %977 = add i32 %976, -1626636929
  %gen329 = add i32 %974, 1
  %_330 = shl i32 %969, 1
  %_331 = shl i32 %969, 1
  %_332 = shl i32 %969, 1
  %978 = add i32 %969, -416456012
  %979 = sub i32 %978, 1
  %980 = sub i32 %979, -416456012
  %sub206alteredBB = sub nsw i32 %969, 1
  %idxprom207alteredBB = sext i32 %980 to i64
  %arrayidx208alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx205alteredBB, i64 0, i64 %idxprom207alteredBB
  %981 = load i32, i32* %arrayidx208alteredBB, align 4
  %call209alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %981)
  %982 = load i32, i32* %retval, align 4
  store i32 1214504234, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB319alteredBB, %originalBB315alteredBB, %originalBB309alteredBB, %originalBB291alteredBB, %originalBB287alteredBB, %originalBB277alteredBB, %originalBB267alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB210alteredBB, %originalBBalteredBB, %originalBB319, %for.end202, %for.inc200, %for.body176, %originalBBpart2317, %originalBB315, %for.cond174, %for.end167, %for.inc165, %for.end158, %for.inc156, %for.body134, %for.cond132, %originalBBpart2313, %originalBB309, %for.body126, %originalBBpart2307, %originalBB291, %for.cond123, %originalBBpart2289, %originalBB287, %for.end122, %for.inc120, %originalBBpart2285, %originalBB277, %for.end113, %originalBBpart2275, %originalBB267, %for.inc111, %for.body90, %for.cond88, %for.end82, %for.inc80, %for.end74, %for.inc72, %originalBBpart2265, %originalBB249, %for.body55, %for.cond53, %for.body48, %for.cond45, %for.body44, %originalBBpart2247, %originalBB245, %for.cond41, %originalBBpart2243, %originalBB241, %for.end40, %for.inc38, %originalBBpart2239, %originalBB226, %for.end31, %for.inc29, %for.body23, %for.cond20, %originalBBpart2224, %originalBB222, %for.body19, %for.cond17, %for.end15, %for.inc13, %originalBBpart2220, %originalBB210, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
