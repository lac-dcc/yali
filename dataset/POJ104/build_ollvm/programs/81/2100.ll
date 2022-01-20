; ModuleID = 'source-C-CXX/81/2100.c'
source_filename = "source-C-CXX/81/2100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %i8 = alloca i32, align 4
  %i39 = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca [2 x i32], i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -238804045, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -238804045, label %for.cond
    i32 -1511178023, label %for.body
    i32 406218269, label %originalBB
    i32 1814477662, label %originalBBpart2
    i32 256200429, label %for.inc
    i32 739645212, label %for.end
    i32 -244668875, label %originalBB73
    i32 1768105621, label %originalBBpart275
    i32 -1979028751, label %for.cond9
    i32 1344041411, label %originalBB77
    i32 -872983618, label %originalBBpart279
    i32 -1271271072, label %for.body11
    i32 -1521787202, label %land.lhs.true
    i32 -386779303, label %originalBB81
    i32 -1069327993, label %originalBBpart283
    i32 -1992998260, label %land.lhs.true20
    i32 -1077999353, label %land.lhs.true25
    i32 2099886543, label %if.then
    i32 1372583486, label %if.else
    i32 1779052562, label %if.end
    i32 2015504386, label %originalBB85
    i32 -255591718, label %originalBBpart287
    i32 1789787749, label %for.inc34
    i32 -104739959, label %for.end36
    i32 -1374314555, label %for.cond40
    i32 962906813, label %originalBB89
    i32 -1245846791, label %originalBBpart291
    i32 1667457867, label %for.body42
    i32 -373807719, label %for.cond43
    i32 -646256682, label %for.body45
    i32 235287832, label %if.then52
    i32 1040863450, label %if.end63
    i32 495395303, label %originalBB93
    i32 -900721244, label %originalBBpart295
    i32 -1265122574, label %for.inc64
    i32 -1355713457, label %originalBB97
    i32 1822997920, label %originalBBpart299
    i32 103097944, label %for.end66
    i32 278982700, label %originalBB101
    i32 1241814803, label %originalBBpart2103
    i32 1640105470, label %for.inc67
    i32 663266959, label %for.end69
    i32 -1381901829, label %originalBBalteredBB
    i32 -355222962, label %originalBB73alteredBB
    i32 -1786033789, label %originalBB77alteredBB
    i32 -1208802890, label %originalBB81alteredBB
    i32 1530083926, label %originalBB85alteredBB
    i32 449100453, label %originalBB89alteredBB
    i32 -69228872, label %originalBB93alteredBB
    i32 1778009788, label %originalBB97alteredBB
    i32 507004255, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 -1511178023, i32 739645212
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -266226603
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -266226603
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 406218269, i32 -1381901829
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx2)
  %36 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %36 to i64
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom4
  %arrayidx6 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx5, i64 0, i64 1
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1814477662, i32 -1381901829
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 256200429, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = add i32 %51, 1237636565
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 1237636565
  %inc = add nsw i32 %51, 1
  store i32 %54, i32* %i, align 4
  store i32 -238804045, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -191583971
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -191583971
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -244668875, i32 -355222962
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store i32 0, i32* %i8, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1341115405
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1341115405
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1768105621, i32 -355222962
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1979028751, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 2101419583
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 2101419583
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1344041411, i32 -1786033789
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %112 = load i32, i32* %i8, align 4
  %113 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %112, %113
  store i1 %cmp10, i1* %cmp10.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -1750322547
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1750322547
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -872983618, i32 -1786033789
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %141 = select i1 %cmp10.reload, i32 -1271271072, i32 -104739959
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %142 = load i32, i32* %i8, align 4
  %idxprom12 = sext i32 %142 to i64
  %arrayidx13 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx13, i64 0, i64 0
  %143 = load i32, i32* %arrayidx14, align 8
  %cmp15 = icmp sle i32 %143, 140
  %144 = select i1 %cmp15, i32 -1521787202, i32 1372583486
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
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
  %170 = select i1 %168, i32 -386779303, i32 -1208802890
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %171 = load i32, i32* %i8, align 4
  %idxprom16 = sext i32 %171 to i64
  %arrayidx17 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx17, i64 0, i64 0
  %172 = load i32, i32* %arrayidx18, align 8
  %cmp19 = icmp sge i32 %172, 90
  store i1 %cmp19, i1* %cmp19.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 845296190
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 845296190
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1069327993, i32 -1208802890
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %200 = select i1 %cmp19.reload, i32 -1992998260, i32 1372583486
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %201 = load i32, i32* %i8, align 4
  %idxprom21 = sext i32 %201 to i64
  %arrayidx22 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx22, i64 0, i64 1
  %202 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %202, 60
  %203 = select i1 %cmp24, i32 -1077999353, i32 1372583486
  store i32 %203, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %204 = load i32, i32* %i8, align 4
  %idxprom26 = sext i32 %204 to i64
  %arrayidx27 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx27, i64 0, i64 1
  %205 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sle i32 %205, 90
  %206 = select i1 %cmp29, i32 2099886543, i32 1372583486
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %207 = load i32, i32* %a, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %inc30 = add nsw i32 %207, 1
  store i32 %211, i32* %a, align 4
  store i32 1779052562, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %212 = load i32, i32* %a, align 4
  %213 = load i32, i32* %b, align 4
  %idxprom31 = sext i32 %213 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom31
  store i32 %212, i32* %arrayidx32, align 4
  %214 = load i32, i32* %b, align 4
  %215 = sub i32 %214, -1308887192
  %216 = add i32 %215, 1
  %217 = add i32 %216, -1308887192
  %inc33 = add nsw i32 %214, 1
  store i32 %217, i32* %b, align 4
  store i32 0, i32* %a, align 4
  store i32 1779052562, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1639192929
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1639192929
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 2015504386, i32 1530083926
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -809834397
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -809834397
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -255591718, i32 1530083926
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1789787749, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %260 = load i32, i32* %i8, align 4
  %261 = sub i32 %260, -1343489818
  %262 = add i32 %261, 1
  %263 = add i32 %262, -1343489818
  %inc35 = add nsw i32 %260, 1
  store i32 %263, i32* %i8, align 4
  store i32 -1979028751, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %264 = load i32, i32* %a, align 4
  %265 = load i32, i32* %b, align 4
  %idxprom37 = sext i32 %265 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom37
  store i32 %264, i32* %arrayidx38, align 4
  store i32 0, i32* %i39, align 4
  store i32 -1374314555, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 962906813, i32 449100453
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %292 = load i32, i32* %i39, align 4
  %293 = load i32, i32* %b, align 4
  %cmp41 = icmp slt i32 %292, %293
  store i1 %cmp41, i1* %cmp41.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -679954731
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -679954731
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
  %320 = select i1 %318, i32 -1245846791, i32 449100453
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %321 = select i1 %cmp41.reload, i32 1667457867, i32 663266959
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -373807719, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %323 = load i32, i32* %b, align 4
  %324 = add i32 %323, 493820726
  %325 = add i32 %324, 1
  %326 = sub i32 %325, 493820726
  %add = add nsw i32 %323, 1
  %327 = load i32, i32* %i39, align 4
  %328 = sub i32 0, %327
  %329 = add i32 %326, %328
  %sub = sub nsw i32 %326, %327
  %cmp44 = icmp slt i32 %322, %329
  %330 = select i1 %cmp44, i32 -646256682, i32 103097944
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %332 = sub i32 %331, 153226033
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 153226033
  %sub46 = sub nsw i32 %331, 1
  %idxprom47 = sext i32 %334 to i64
  %arrayidx48 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom47
  %335 = load i32, i32* %arrayidx48, align 4
  %336 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %336 to i64
  %arrayidx50 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom49
  %337 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %335, %337
  %338 = select i1 %cmp51, i32 235287832, i32 1040863450
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %339 = load i32, i32* %j, align 4
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %sub53 = sub nsw i32 %339, 1
  %idxprom54 = sext i32 %341 to i64
  %arrayidx55 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom54
  %342 = load i32, i32* %arrayidx55, align 4
  store i32 %342, i32* %c, align 4
  %343 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %343 to i64
  %arrayidx57 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom56
  %344 = load i32, i32* %arrayidx57, align 4
  %345 = load i32, i32* %j, align 4
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %sub58 = sub nsw i32 %345, 1
  %idxprom59 = sext i32 %347 to i64
  %arrayidx60 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom59
  store i32 %344, i32* %arrayidx60, align 4
  %348 = load i32, i32* %c, align 4
  %349 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %349 to i64
  %arrayidx62 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom61
  store i32 %348, i32* %arrayidx62, align 4
  store i32 1040863450, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, 685282501
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 685282501
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 495395303, i32 -69228872
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, -1394423567
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1394423567
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -900721244, i32 -69228872
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1265122574, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, -822864417
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -822864417
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -1355713457, i32 1778009788
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %407 = load i32, i32* %j, align 4
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %inc65 = add nsw i32 %407, 1
  store i32 %411, i32* %j, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, -674283795
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -674283795
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 1822997920, i32 1778009788
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -373807719, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, -1233253945
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -1233253945
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 278982700, i32 507004255
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, 176449942
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 176449942
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 1241814803, i32 507004255
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1640105470, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %469 = load i32, i32* %i39, align 4
  %470 = add i32 %469, 291060880
  %471 = add i32 %470, 1
  %472 = sub i32 %471, 291060880
  %inc68 = add nsw i32 %469, 1
  store i32 %472, i32* %i39, align 4
  store i32 -1374314555, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %473 = load i32, i32* %b, align 4
  %idxprom70 = sext i32 %473 to i64
  %arrayidx71 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom70
  %474 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %474)
  store i32 0, i32* %retval, align 4
  %475 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %475)
  %476 = load i32, i32* %retval, align 4
  ret i32 %476

originalBBalteredBB:                              ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %477 to i64
  %arrayidxalteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx2alteredBB)
  %478 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %478 to i64
  %arrayidx5alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom4alteredBB
  %arrayidx6alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx5alteredBB, i64 0, i64 1
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 406218269, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i8, align 4
  store i32 -244668875, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %479 = load i32, i32* %i8, align 4
  %480 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp slt i32 %479, %480
  store i32 1344041411, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %481 = load i32, i32* %i8, align 4
  %idxprom16alteredBB = sext i32 %481 to i64
  %arrayidx17alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom16alteredBB
  %arrayidx18alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx17alteredBB, i64 0, i64 0
  %482 = load i32, i32* %arrayidx18alteredBB, align 8
  %cmp19alteredBB = icmp sge i32 %482, 90
  store i32 -386779303, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 2015504386, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %i39, align 4
  %484 = load i32, i32* %b, align 4
  %cmp41alteredBB = icmp slt i32 %483, %484
  store i32 962906813, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 495395303, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %485 = load i32, i32* %j, align 4
  %486 = sub i32 %485, -242257384
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -242257384
  %_ = sub i32 %485, 1
  %gen = mul i32 %488, 1
  %489 = sub i32 %485, -1520624197
  %490 = add i32 %489, 1
  %491 = add i32 %490, -1520624197
  %inc65alteredBB = add nsw i32 %485, 1
  store i32 %491, i32* %j, align 4
  store i32 -1355713457, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 278982700, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc67, %originalBBpart2103, %originalBB101, %for.end66, %originalBBpart299, %originalBB97, %for.inc64, %originalBBpart295, %originalBB93, %if.end63, %if.then52, %for.body45, %for.cond43, %for.body42, %originalBBpart291, %originalBB89, %for.cond40, %for.end36, %for.inc34, %originalBBpart287, %originalBB85, %if.end, %if.else, %if.then, %land.lhs.true25, %land.lhs.true20, %originalBBpart283, %originalBB81, %land.lhs.true, %for.body11, %originalBBpart279, %originalBB77, %for.cond9, %originalBBpart275, %originalBB73, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
