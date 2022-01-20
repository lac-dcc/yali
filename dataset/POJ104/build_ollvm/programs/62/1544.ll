; ModuleID = 'source-C-CXX/62/1544.c'
source_filename = "source-C-CXX/62/1544.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1667579126, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 1667579126, label %for.cond
    i32 115020192, label %originalBB
    i32 -661081046, label %originalBBpart2
    i32 817208033, label %for.body
    i32 573861471, label %for.cond1
    i32 1793375520, label %for.body3
    i32 -1374763873, label %originalBB73
    i32 -664158868, label %originalBBpart275
    i32 -2131799045, label %for.inc
    i32 712139109, label %for.end
    i32 1147952547, label %for.inc7
    i32 1448014663, label %for.end9
    i32 745547164, label %originalBB77
    i32 -439910529, label %originalBBpart279
    i32 1143468889, label %for.cond11
    i32 -1376286054, label %for.body13
    i32 -1986670929, label %for.cond14
    i32 -500968273, label %for.body16
    i32 -2087013887, label %originalBB81
    i32 446843211, label %originalBBpart283
    i32 -1214335728, label %for.inc22
    i32 581210419, label %for.end24
    i32 -1701382039, label %for.inc25
    i32 -587459163, label %for.end27
    i32 1112780107, label %originalBB85
    i32 -2019967882, label %originalBBpart287
    i32 -665444439, label %for.cond28
    i32 -1066797097, label %for.body30
    i32 1102015365, label %for.cond31
    i32 2039214142, label %originalBB89
    i32 -646570854, label %originalBBpart291
    i32 -2030356010, label %for.body33
    i32 -1208221139, label %for.cond38
    i32 332589083, label %originalBB93
    i32 -312271078, label %originalBBpart295
    i32 -515178005, label %for.body40
    i32 -955122446, label %originalBB97
    i32 196141458, label %originalBBpart2118
    i32 -2086871356, label %for.inc53
    i32 -123910900, label %for.end55
    i32 -1432789444, label %if.then
    i32 -1171212932, label %if.else
    i32 -787400719, label %originalBB120
    i32 292537919, label %originalBBpart2122
    i32 1023487194, label %if.end
    i32 1207998056, label %for.inc67
    i32 -1011106382, label %for.end69
    i32 1361628316, label %for.inc70
    i32 924793251, label %originalBB124
    i32 2088350491, label %originalBBpart2132
    i32 -1688984925, label %for.end72
    i32 1559409083, label %originalBBalteredBB
    i32 8011464, label %originalBB73alteredBB
    i32 -1132839517, label %originalBB77alteredBB
    i32 -2142123795, label %originalBB81alteredBB
    i32 1401783666, label %originalBB85alteredBB
    i32 1791109064, label %originalBB89alteredBB
    i32 118568767, label %originalBB93alteredBB
    i32 1489006345, label %originalBB97alteredBB
    i32 1666579203, label %originalBB120alteredBB
    i32 708629387, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 115020192, i32 1559409083
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 701622990
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 701622990
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -661081046, i32 1559409083
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 817208033, i32 1448014663
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 573861471, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %k, align 4
  %57 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %56, %57
  %58 = select i1 %cmp2, i32 1793375520, i32 712139109
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -663741994
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -663741994
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1374763873, i32 8011464
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom = sext i32 %86 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %87 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %87 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 1651770700
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1651770700
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -664158868, i32 8011464
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -2131799045, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* %k, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %inc = add nsw i32 %115, 1
  store i32 %117, i32* %k, align 4
  store i32 573861471, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1147952547, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 %118, -441531365
  %120 = add i32 %119, 1
  %121 = add i32 %120, -441531365
  %inc8 = add nsw i32 %118, 1
  store i32 %121, i32* %i, align 4
  store i32 1667579126, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 745547164, i32 -1132839517
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %i, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 2069370349
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 2069370349
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
  %162 = select i1 %160, i32 -439910529, i32 -1132839517
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1143468889, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = load i32, i32* %x2, align 4
  %cmp12 = icmp slt i32 %163, %164
  %165 = select i1 %cmp12, i32 -1376286054, i32 -587459163
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1986670929, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %166 = load i32, i32* %k, align 4
  %167 = load i32, i32* %y2, align 4
  %cmp15 = icmp slt i32 %166, %167
  %168 = select i1 %cmp15, i32 -500968273, i32 581210419
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 1244742503
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1244742503
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -2087013887, i32 -2142123795
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %196 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom17
  %197 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %197 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 432362076
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 432362076
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 446843211, i32 -2142123795
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1214335728, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %213 = load i32, i32* %k, align 4
  %214 = sub i32 %213, -1108007794
  %215 = add i32 %214, 1
  %216 = add i32 %215, -1108007794
  %inc23 = add nsw i32 %213, 1
  store i32 %216, i32* %k, align 4
  store i32 -1986670929, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -1701382039, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %inc26 = add nsw i32 %217, 1
  store i32 %221, i32* %i, align 4
  store i32 1143468889, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1112780107, i32 1401783666
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -2019967882, i32 1401783666
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -665444439, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = load i32, i32* %x1, align 4
  %cmp29 = icmp slt i32 %262, %263
  %264 = select i1 %cmp29, i32 -1066797097, i32 -1688984925
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1102015365, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 2039214142, i32 1791109064
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %291 = load i32, i32* %k, align 4
  %292 = load i32, i32* %y2, align 4
  %cmp32 = icmp slt i32 %291, %292
  store i1 %cmp32, i1* %cmp32.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -466529236
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -466529236
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -646570854, i32 1791109064
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %308 = select i1 %cmp32.reload, i32 -2030356010, i32 -1011106382
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %309 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom34
  %310 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %310 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  store i32 0, i32* %arrayidx37, align 4
  store i32 0, i32* %j, align 4
  store i32 -1208221139, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 81006955
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 81006955
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 332589083, i32 118568767
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %339 = load i32, i32* %y1, align 4
  %cmp39 = icmp slt i32 %338, %339
  store i1 %cmp39, i1* %cmp39.reg2mem
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1626958976
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1626958976
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -312271078, i32 118568767
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %355 = select i1 %cmp39.reload, i32 -515178005, i32 -123910900
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, -1898375432
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1898375432
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -955122446, i32 1489006345
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %383 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom41
  %384 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %384 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %385 = load i32, i32* %arrayidx44, align 4
  %386 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %386 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom45
  %387 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %387 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %388 = load i32, i32* %arrayidx48, align 4
  %mul = mul nsw i32 %385, %388
  %389 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %389 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom49
  %390 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %390 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %391 = load i32, i32* %arrayidx52, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 0, %mul
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %add = add nsw i32 %391, %mul
  store i32 %395, i32* %arrayidx52, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 196141458, i32 1489006345
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -2086871356, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %422 = load i32, i32* %j, align 4
  %423 = sub i32 0, 1
  %424 = sub i32 %422, %423
  %inc54 = add nsw i32 %422, 1
  store i32 %424, i32* %j, align 4
  store i32 -1208221139, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %425 = load i32, i32* %k, align 4
  %cmp56 = icmp eq i32 %425, 0
  %426 = select i1 %cmp56, i32 -1432789444, i32 -1171212932
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %427 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom57
  %428 = load i32, i32* %k, align 4
  %idxprom59 = sext i32 %428 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %429 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %429)
  store i32 1023487194, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, -742712573
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -742712573
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -787400719, i32 1666579203
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %445 to i64
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom62
  %446 = load i32, i32* %k, align 4
  %idxprom64 = sext i32 %446 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %447 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %447)
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, -1100306790
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -1100306790
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 292537919, i32 1666579203
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1023487194, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1207998056, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %475 = load i32, i32* %k, align 4
  %476 = sub i32 0, %475
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %inc68 = add nsw i32 %475, 1
  store i32 %479, i32* %k, align 4
  store i32 1102015365, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 1361628316, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, -1391877809
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -1391877809
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 924793251, i32 708629387
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %inc71 = add nsw i32 %495, 1
  store i32 %499, i32* %i, align 4
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 2088350491, i32 708629387
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -665444439, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %526 = load i32, i32* %retval, align 4
  ret i32 %526

originalBBalteredBB:                              ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %528 = load i32, i32* %x1, align 4
  %cmpalteredBB = icmp slt i32 %527, %528
  store i32 115020192, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %529 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %530 = load i32, i32* %k, align 4
  %idxprom4alteredBB = sext i32 %530 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1374763873, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %i, align 4
  store i32 745547164, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %531 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom17alteredBB
  %532 = load i32, i32* %k, align 4
  %idxprom19alteredBB = sext i32 %532 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %call21alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20alteredBB)
  store i32 -2087013887, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1112780107, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %533 = load i32, i32* %k, align 4
  %534 = load i32, i32* %y2, align 4
  %cmp32alteredBB = icmp slt i32 %533, %534
  store i32 2039214142, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %535 = load i32, i32* %j, align 4
  %536 = load i32, i32* %y1, align 4
  %cmp39alteredBB = icmp slt i32 %535, %536
  store i32 332589083, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %537 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom41alteredBB
  %538 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %538 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %539 = load i32, i32* %arrayidx44alteredBB, align 4
  %540 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %540 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom45alteredBB
  %541 = load i32, i32* %k, align 4
  %idxprom47alteredBB = sext i32 %541 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %542 = load i32, i32* %arrayidx48alteredBB, align 4
  %543 = sub i32 0, -1739501183
  %544 = sub i32 %543, %539
  %545 = add i32 %544, -1739501183
  %_ = sub i32 0, %539
  %546 = sub i32 0, %542
  %547 = sub i32 %545, %546
  %gen = add i32 %545, %542
  %548 = sub i32 %539, 1036892074
  %549 = sub i32 %548, %542
  %550 = add i32 %549, 1036892074
  %_98 = sub i32 %539, %542
  %gen99 = mul i32 %550, %542
  %551 = sub i32 %539, 1656630019
  %552 = sub i32 %551, %542
  %553 = add i32 %552, 1656630019
  %_100 = sub i32 %539, %542
  %gen101 = mul i32 %553, %542
  %554 = sub i32 0, %542
  %555 = add i32 %539, %554
  %_102 = sub i32 %539, %542
  %gen103 = mul i32 %555, %542
  %mulalteredBB = mul nsw i32 %539, %542
  %556 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %556 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom49alteredBB
  %557 = load i32, i32* %k, align 4
  %idxprom51alteredBB = sext i32 %557 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %558 = load i32, i32* %arrayidx52alteredBB, align 4
  %559 = sub i32 0, -1528969557
  %560 = sub i32 %559, %558
  %561 = add i32 %560, -1528969557
  %_104 = sub i32 0, %558
  %562 = add i32 %561, -1944971788
  %563 = add i32 %562, %mulalteredBB
  %564 = sub i32 %563, -1944971788
  %gen105 = add i32 %561, %mulalteredBB
  %565 = sub i32 0, %558
  %566 = add i32 0, %565
  %_106 = sub i32 0, %558
  %567 = sub i32 0, %mulalteredBB
  %568 = sub i32 %566, %567
  %gen107 = add i32 %566, %mulalteredBB
  %_108 = shl i32 %558, %mulalteredBB
  %569 = sub i32 0, 2142835508
  %570 = sub i32 %569, %558
  %571 = add i32 %570, 2142835508
  %_109 = sub i32 0, %558
  %572 = sub i32 0, %mulalteredBB
  %573 = sub i32 %571, %572
  %gen110 = add i32 %571, %mulalteredBB
  %574 = sub i32 0, -1766154105
  %575 = sub i32 %574, %558
  %576 = add i32 %575, -1766154105
  %_111 = sub i32 0, %558
  %577 = add i32 %576, -750681969
  %578 = add i32 %577, %mulalteredBB
  %579 = sub i32 %578, -750681969
  %gen112 = add i32 %576, %mulalteredBB
  %580 = sub i32 0, %mulalteredBB
  %581 = add i32 %558, %580
  %_113 = sub i32 %558, %mulalteredBB
  %gen114 = mul i32 %581, %mulalteredBB
  %582 = add i32 %558, 1659071767
  %583 = sub i32 %582, %mulalteredBB
  %584 = sub i32 %583, 1659071767
  %_115 = sub i32 %558, %mulalteredBB
  %gen116 = mul i32 %584, %mulalteredBB
  %585 = add i32 %558, 1324791101
  %586 = add i32 %585, %mulalteredBB
  %587 = sub i32 %586, 1324791101
  %addalteredBB = add nsw i32 %558, %mulalteredBB
  store i32 %587, i32* %arrayidx52alteredBB, align 4
  store i32 -955122446, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %588 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom62alteredBB
  %589 = load i32, i32* %k, align 4
  %idxprom64alteredBB = sext i32 %589 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx63alteredBB, i64 0, i64 %idxprom64alteredBB
  %590 = load i32, i32* %arrayidx65alteredBB, align 4
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %590)
  store i32 -787400719, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %_125 = shl i32 %591, 1
  %592 = add i32 %591, -1676816918
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, -1676816918
  %_126 = sub i32 %591, 1
  %gen127 = mul i32 %594, 1
  %595 = sub i32 0, -1027528449
  %596 = sub i32 %595, %591
  %597 = add i32 %596, -1027528449
  %_128 = sub i32 0, %591
  %598 = add i32 %597, 2084979744
  %599 = add i32 %598, 1
  %600 = sub i32 %599, 2084979744
  %gen129 = add i32 %597, 1
  %_130 = shl i32 %591, 1
  %601 = add i32 %591, -256270995
  %602 = add i32 %601, 1
  %603 = sub i32 %602, -256270995
  %inc71alteredBB = add nsw i32 %591, 1
  store i32 %603, i32* %i, align 4
  store i32 924793251, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart2132, %originalBB124, %for.inc70, %for.end69, %for.inc67, %if.end, %originalBBpart2122, %originalBB120, %if.else, %if.then, %for.end55, %for.inc53, %originalBBpart2118, %originalBB97, %for.body40, %originalBBpart295, %originalBB93, %for.cond38, %for.body33, %originalBBpart291, %originalBB89, %for.cond31, %for.body30, %for.cond28, %originalBBpart287, %originalBB85, %for.end27, %for.inc25, %for.end24, %for.inc22, %originalBBpart283, %originalBB81, %for.body16, %for.cond14, %for.body13, %for.cond11, %originalBBpart279, %originalBB77, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart275, %originalBB73, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
