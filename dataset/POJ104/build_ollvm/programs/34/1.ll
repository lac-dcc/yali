; ModuleID = 'source-C-CXX/34/1.c'
source_filename = "source-C-CXX/34/1.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca [10 x [10 x i32]], align 16
  %line = alloca [10 x i32], align 16
  %column = alloca [10 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1327630026, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 1327630026, label %for.cond
    i32 326219811, label %originalBB
    i32 634851971, label %originalBBpart2
    i32 212200067, label %for.body
    i32 -762213894, label %for.cond1
    i32 1539175492, label %for.body3
    i32 -1158391200, label %originalBB86
    i32 809183876, label %originalBBpart288
    i32 -1981440525, label %for.inc
    i32 901902550, label %for.end
    i32 916152921, label %for.inc7
    i32 193322597, label %for.end9
    i32 808852233, label %originalBB90
    i32 -959370974, label %originalBBpart292
    i32 -1016282, label %for.cond10
    i32 700920536, label %for.body12
    i32 1673710439, label %originalBB94
    i32 1038225894, label %originalBBpart296
    i32 -414415217, label %for.cond18
    i32 1974907610, label %originalBB98
    i32 -79234707, label %originalBBpart2100
    i32 1614677765, label %for.body20
    i32 -1700708132, label %if.then
    i32 478093566, label %if.end
    i32 1630446195, label %for.inc32
    i32 -851431887, label %for.end34
    i32 647382292, label %for.inc35
    i32 -997267344, label %for.end37
    i32 1708927227, label %for.cond38
    i32 -1227245933, label %for.body40
    i32 -17849809, label %for.cond46
    i32 1993015140, label %for.body48
    i32 -12208770, label %if.then54
    i32 -1243854408, label %if.end61
    i32 -496901915, label %for.inc62
    i32 973647241, label %for.end64
    i32 -51508083, label %for.inc65
    i32 1844160715, label %for.end67
    i32 -300223903, label %for.cond68
    i32 -789929261, label %originalBB102
    i32 1775016317, label %originalBBpart2104
    i32 -1689969620, label %for.body70
    i32 -854808648, label %originalBB106
    i32 -1829638981, label %originalBBpart2108
    i32 974131457, label %if.then76
    i32 1168474580, label %originalBB110
    i32 -703717376, label %originalBBpart2112
    i32 556958624, label %if.end78
    i32 -414140969, label %for.inc79
    i32 -1276349376, label %for.end81
    i32 -1412549960, label %originalBB114
    i32 -26008076, label %originalBBpart2116
    i32 -1691069731, label %if.then83
    i32 -278010667, label %if.end85
    i32 -169263859, label %originalBBalteredBB
    i32 562340053, label %originalBB86alteredBB
    i32 1156974487, label %originalBB90alteredBB
    i32 1037387921, label %originalBB94alteredBB
    i32 -591388989, label %originalBB98alteredBB
    i32 1169986698, label %originalBB102alteredBB
    i32 -746085181, label %originalBB106alteredBB
    i32 -1418712858, label %originalBB110alteredBB
    i32 1790496257, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -610719679
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -610719679
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 326219811, i32 -169263859
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 634851971, i32 -169263859
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 212200067, i32 193322597
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -762213894, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 1539175492, i32 901902550
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 614455601
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 614455601
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1158391200, i32 562340053
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %num, i64 0, i64 %idxprom
  %63 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %63 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 809183876, i32 562340053
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1981440525, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = sub i32 %90, -397505754
  %92 = add i32 %91, 1
  %93 = add i32 %92, -397505754
  %inc = add nsw i32 %90, 1
  store i32 %93, i32* %j, align 4
  store i32 -762213894, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 916152921, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %inc8 = add nsw i32 %94, 1
  store i32 %96, i32* %i, align 4
  store i32 1327630026, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 808852233, i32 1156974487
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -545722865
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -545722865
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -959370974, i32 1156974487
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1016282, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %138, %139
  %140 = select i1 %cmp11, i32 700920536, i32 -997267344
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 686265845
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 686265845
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1673710439, i32 1037387921
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %156 to i64
  %arrayidx14 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %num, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx14, i64 0, i64 0
  %157 = load i32, i32* %arrayidx15, align 8
  store i32 %157, i32* %k, align 4
  %158 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %158 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %line, i64 0, i64 %idxprom16
  store i32 0, i32* %arrayidx17, align 4
  store i32 0, i32* %j, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1038225894, i32 1037387921
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -414415217, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -635119432
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -635119432
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1974907610, i32 -591388989
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %201 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %200, %201
  store i1 %cmp19, i1* %cmp19.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 302910676
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 302910676
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -79234707, i32 -591388989
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %229 = select i1 %cmp19.reload, i32 1614677765, i32 -851431887
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %230 to i64
  %arrayidx22 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %num, i64 0, i64 %idxprom21
  %231 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %231 to i64
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %232 = load i32, i32* %arrayidx24, align 4
  %233 = load i32, i32* %k, align 4
  %cmp25 = icmp sgt i32 %232, %233
  %234 = select i1 %cmp25, i32 -1700708132, i32 478093566
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %235 to i64
  %arrayidx27 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %num, i64 0, i64 %idxprom26
  %236 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %236 to i64
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %237 = load i32, i32* %arrayidx29, align 4
  store i32 %237, i32* %k, align 4
  %238 = load i32, i32* %j, align 4
  %239 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %239 to i64
  %arrayidx31 = getelementptr inbounds [10 x i32], [10 x i32]* %line, i64 0, i64 %idxprom30
  store i32 %238, i32* %arrayidx31, align 4
  store i32 478093566, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1630446195, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %inc33 = add nsw i32 %240, 1
  store i32 %242, i32* %j, align 4
  store i32 -414415217, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 647382292, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %inc36 = add nsw i32 %243, 1
  store i32 %247, i32* %i, align 4
  store i32 -1016282, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1708927227, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %248, %249
  %250 = select i1 %cmp39, i32 -1227245933, i32 1844160715
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %num, i64 0, i64 0
  %251 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %251 to i64
  %arrayidx43 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %252 = load i32, i32* %arrayidx43, align 4
  store i32 %252, i32* %k, align 4
  %253 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %253 to i64
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %column, i64 0, i64 %idxprom44
  store i32 0, i32* %arrayidx45, align 4
  store i32 0, i32* %j, align 4
  store i32 -17849809, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %254 = load i32, i32* %j, align 4
  %255 = load i32, i32* %m, align 4
  %cmp47 = icmp slt i32 %254, %255
  %256 = select i1 %cmp47, i32 1993015140, i32 973647241
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %257 to i64
  %arrayidx50 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %num, i64 0, i64 %idxprom49
  %258 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %258 to i64
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %259 = load i32, i32* %arrayidx52, align 4
  %260 = load i32, i32* %k, align 4
  %cmp53 = icmp slt i32 %259, %260
  %261 = select i1 %cmp53, i32 -12208770, i32 -1243854408
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %262 to i64
  %arrayidx56 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %num, i64 0, i64 %idxprom55
  %263 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %263 to i64
  %arrayidx58 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %264 = load i32, i32* %arrayidx58, align 4
  store i32 %264, i32* %k, align 4
  %265 = load i32, i32* %j, align 4
  %266 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %266 to i64
  %arrayidx60 = getelementptr inbounds [10 x i32], [10 x i32]* %column, i64 0, i64 %idxprom59
  store i32 %265, i32* %arrayidx60, align 4
  store i32 -1243854408, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -496901915, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %inc63 = add nsw i32 %267, 1
  store i32 %271, i32* %j, align 4
  store i32 -17849809, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 -51508083, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %inc66 = add nsw i32 %272, 1
  store i32 %274, i32* %i, align 4
  store i32 1708927227, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -300223903, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -1808315070
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1808315070
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -789929261, i32 1169986698
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = load i32, i32* %m, align 4
  %cmp69 = icmp slt i32 %302, %303
  store i1 %cmp69, i1* %cmp69.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 874418930
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 874418930
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1775016317, i32 1169986698
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %331 = select i1 %cmp69.reload, i32 -1689969620, i32 -1276349376
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, -1144634718
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -1144634718
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -854808648, i32 -746085181
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %347 to i64
  %arrayidx72 = getelementptr inbounds [10 x i32], [10 x i32]* %line, i64 0, i64 %idxprom71
  %348 = load i32, i32* %arrayidx72, align 4
  store i32 %348, i32* %j, align 4
  %349 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %349 to i64
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %column, i64 0, i64 %idxprom73
  %350 = load i32, i32* %arrayidx74, align 4
  %351 = load i32, i32* %i, align 4
  %cmp75 = icmp eq i32 %350, %351
  store i1 %cmp75, i1* %cmp75.reg2mem
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 2004646298
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 2004646298
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1829638981, i32 -746085181
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %367 = select i1 %cmp75.reload, i32 974131457, i32 556958624
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, -930968897
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -930968897
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1168474580, i32 -1418712858
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = load i32, i32* %j, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %383, i32 %384)
  store i32 1, i32* %k, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, -898643094
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -898643094
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
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
  %411 = select i1 %409, i32 -703717376, i32 -1418712858
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 556958624, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -414140969, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %inc80 = add nsw i32 %412, 1
  store i32 %416, i32* %i, align 4
  store i32 -300223903, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1018811019
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 1018811019
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
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
  %443 = select i1 %441, i32 -1412549960, i32 1790496257
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %444 = load i32, i32* %k, align 4
  %cmp82 = icmp eq i32 %444, 0
  store i1 %cmp82, i1* %cmp82.reg2mem
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, -1189106925
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -1189106925
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -26008076, i32 1790496257
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %460 = select i1 %cmp82.reload, i32 -1691069731, i32 -278010667
  store i32 %460, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -278010667, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %461 = load i32, i32* %retval, align 4
  ret i32 %461

originalBBalteredBB:                              ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %462, %463
  store i32 326219811, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %464 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %num, i64 0, i64 %idxpromalteredBB
  %465 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %465 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1158391200, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 808852233, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %466 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %num, i64 0, i64 %idxprom13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx14alteredBB, i64 0, i64 0
  %467 = load i32, i32* %arrayidx15alteredBB, align 8
  store i32 %467, i32* %k, align 4
  %468 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %468 to i64
  %arrayidx17alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %line, i64 0, i64 %idxprom16alteredBB
  store i32 0, i32* %arrayidx17alteredBB, align 4
  store i32 0, i32* %j, align 4
  store i32 1673710439, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %469 = load i32, i32* %j, align 4
  %470 = load i32, i32* %n, align 4
  %cmp19alteredBB = icmp slt i32 %469, %470
  store i32 1974907610, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = load i32, i32* %m, align 4
  %cmp69alteredBB = icmp slt i32 %471, %472
  store i32 -789929261, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %473 to i64
  %arrayidx72alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %line, i64 0, i64 %idxprom71alteredBB
  %474 = load i32, i32* %arrayidx72alteredBB, align 4
  store i32 %474, i32* %j, align 4
  %475 = load i32, i32* %j, align 4
  %idxprom73alteredBB = sext i32 %475 to i64
  %arrayidx74alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %column, i64 0, i64 %idxprom73alteredBB
  %476 = load i32, i32* %arrayidx74alteredBB, align 4
  %477 = load i32, i32* %i, align 4
  %cmp75alteredBB = icmp eq i32 %476, %477
  store i32 -854808648, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = load i32, i32* %j, align 4
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %478, i32 %479)
  store i32 1, i32* %k, align 4
  store i32 1168474580, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %480 = load i32, i32* %k, align 4
  %cmp82alteredBB = icmp eq i32 %480, 0
  store i32 -1412549960, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %if.then83, %originalBBpart2116, %originalBB114, %for.end81, %for.inc79, %if.end78, %originalBBpart2112, %originalBB110, %if.then76, %originalBBpart2108, %originalBB106, %for.body70, %originalBBpart2104, %originalBB102, %for.cond68, %for.end67, %for.inc65, %for.end64, %for.inc62, %if.end61, %if.then54, %for.body48, %for.cond46, %for.body40, %for.cond38, %for.end37, %for.inc35, %for.end34, %for.inc32, %if.end, %if.then, %for.body20, %originalBBpart2100, %originalBB98, %for.cond18, %originalBBpart296, %originalBB94, %for.body12, %for.cond10, %originalBBpart292, %originalBB90, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart288, %originalBB86, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
