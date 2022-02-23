; ModuleID = 'source-C-CXX/5/279.c'
source_filename = "source-C-CXX/5/279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %c, align 4
  %switchVar = alloca i32
  store i32 1858875558, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 1858875558, label %for.cond
    i32 -252061988, label %for.body
    i32 946446806, label %for.cond2
    i32 1922289471, label %for.body4
    i32 -1369734477, label %for.cond5
    i32 -1090658289, label %for.body7
    i32 907005814, label %for.inc
    i32 -1486970749, label %for.end
    i32 230848599, label %for.inc11
    i32 1762683485, label %for.end13
    i32 407431815, label %for.cond14
    i32 526399366, label %for.body16
    i32 -1266710688, label %originalBB
    i32 1912529436, label %originalBBpart2
    i32 1485708091, label %for.inc20
    i32 -301840894, label %for.end22
    i32 -1065992204, label %originalBB85
    i32 2103495543, label %originalBBpart287
    i32 -241207378, label %for.cond23
    i32 -918709485, label %originalBB89
    i32 1517214275, label %originalBBpart291
    i32 1338059439, label %for.body25
    i32 644764431, label %for.inc31
    i32 1867504788, label %for.end33
    i32 -1781361533, label %originalBB93
    i32 -864102324, label %originalBBpart295
    i32 -2027943145, label %for.cond34
    i32 1708011903, label %for.body36
    i32 1498646408, label %originalBB97
    i32 -1526840068, label %originalBBpart2108
    i32 -17428474, label %for.inc41
    i32 -1376947249, label %for.end43
    i32 -240504164, label %for.cond44
    i32 96716438, label %for.body46
    i32 -884227235, label %for.inc53
    i32 843327996, label %for.end55
    i32 1658955658, label %if.then
    i32 -1245464700, label %if.else
    i32 1821190525, label %if.end
    i32 1353926761, label %for.inc79
    i32 2064235660, label %for.end81
    i32 -635004046, label %originalBBalteredBB
    i32 -2126489669, label %originalBB85alteredBB
    i32 -315499072, label %originalBB89alteredBB
    i32 -768824806, label %originalBB93alteredBB
    i32 876915778, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %c, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -252061988, i32 2064235660
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y)
  store i32 0, i32* %i, align 4
  store i32 946446806, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %x, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 1922289471, i32 1762683485
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1369734477, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %y, align 4
  %cmp6 = icmp slt i32 %6, %7
  %8 = select i1 %cmp6, i32 -1090658289, i32 -1486970749
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %10 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %10 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 907005814, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %inc = add nsw i32 %11, 1
  store i32 %13, i32* %j, align 4
  store i32 -1369734477, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 230848599, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = sub i32 0, 1
  %16 = sub i32 %14, %15
  %inc12 = add nsw i32 %14, 1
  store i32 %16, i32* %i, align 4
  store i32 946446806, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 407431815, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %x, align 4
  %cmp15 = icmp slt i32 %17, %18
  %19 = select i1 %cmp15, i32 526399366, i32 -301840894
  store i32 %19, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1266710688, i32 -635004046
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %sum, align 4
  %35 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %35 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 0
  %36 = load i32, i32* %arrayidx19, align 16
  %37 = add i32 %34, 999760058
  %38 = add i32 %37, %36
  %39 = sub i32 %38, 999760058
  %add = add nsw i32 %34, %36
  store i32 %39, i32* %sum, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1912529436, i32 -635004046
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1485708091, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %inc21 = add nsw i32 %54, 1
  store i32 %58, i32* %i, align 4
  store i32 407431815, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1065992204, i32 -2126489669
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -1163218570
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1163218570
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 2103495543, i32 -2126489669
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -241207378, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -918709485, i32 -315499072
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = load i32, i32* %x, align 4
  %cmp24 = icmp slt i32 %126, %127
  store i1 %cmp24, i1* %cmp24.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -947523613
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -947523613
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1517214275, i32 -315499072
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %155 = select i1 %cmp24.reload, i32 1338059439, i32 1867504788
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %156 = load i32, i32* %sum, align 4
  %157 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %157 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom26
  %158 = load i32, i32* %j, align 4
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %sub = sub nsw i32 %158, 1
  %idxprom28 = sext i32 %160 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %161 = load i32, i32* %arrayidx29, align 4
  %162 = sub i32 0, %156
  %163 = sub i32 0, %161
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %add30 = add nsw i32 %156, %161
  store i32 %165, i32* %sum, align 4
  store i32 644764431, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %inc32 = add nsw i32 %166, 1
  store i32 %170, i32* %i, align 4
  store i32 -241207378, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -997926538
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -997926538
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1781361533, i32 -768824806
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 1255372479
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1255372479
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -864102324, i32 -768824806
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -2027943145, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %226 = load i32, i32* %y, align 4
  %cmp35 = icmp slt i32 %225, %226
  %227 = select i1 %cmp35, i32 1708011903, i32 -1376947249
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 253619685
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 253619685
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1498646408, i32 876915778
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %255 = load i32, i32* %sum, align 4
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %256 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %256 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %257 = load i32, i32* %arrayidx39, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 %255, %258
  %add40 = add nsw i32 %255, %257
  store i32 %259, i32* %sum, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1526840068, i32 876915778
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -17428474, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %275 = sub i32 %274, -698665467
  %276 = add i32 %275, 1
  %277 = add i32 %276, -698665467
  %inc42 = add nsw i32 %274, 1
  store i32 %277, i32* %j, align 4
  store i32 -2027943145, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -240504164, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %279 = load i32, i32* %y, align 4
  %cmp45 = icmp slt i32 %278, %279
  %280 = select i1 %cmp45, i32 96716438, i32 843327996
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %281 = load i32, i32* %sum, align 4
  %282 = load i32, i32* %x, align 4
  %283 = sub i32 %282, 346733407
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 346733407
  %sub47 = sub nsw i32 %282, 1
  %idxprom48 = sext i32 %285 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom48
  %286 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %286 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %287 = load i32, i32* %arrayidx51, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 %281, %288
  %add52 = add nsw i32 %281, %287
  store i32 %289, i32* %sum, align 4
  store i32 -884227235, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %inc54 = add nsw i32 %290, 1
  store i32 %294, i32* %j, align 4
  store i32 -240504164, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %295 = load i32, i32* %sum, align 4
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56, i64 0, i64 0
  %296 = load i32, i32* %arrayidx57, align 16
  %297 = sub i32 %295, 1120768298
  %298 = sub i32 %297, %296
  %299 = add i32 %298, 1120768298
  %sub58 = sub nsw i32 %295, %296
  %300 = load i32, i32* %x, align 4
  %301 = add i32 %300, -1021435641
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1021435641
  %sub59 = sub nsw i32 %300, 1
  %idxprom60 = sext i32 %303 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom60
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx61, i64 0, i64 0
  %304 = load i32, i32* %arrayidx62, align 16
  %305 = add i32 %299, -608140380
  %306 = sub i32 %305, %304
  %307 = sub i32 %306, -608140380
  %sub63 = sub nsw i32 %299, %304
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %308 = load i32, i32* %y, align 4
  %309 = add i32 %308, 842942093
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 842942093
  %sub65 = sub nsw i32 %308, 1
  %idxprom66 = sext i32 %311 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64, i64 0, i64 %idxprom66
  %312 = load i32, i32* %arrayidx67, align 4
  %313 = sub i32 0, %312
  %314 = add i32 %307, %313
  %sub68 = sub nsw i32 %307, %312
  %315 = load i32, i32* %x, align 4
  %316 = sub i32 %315, 782482868
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 782482868
  %sub69 = sub nsw i32 %315, 1
  %idxprom70 = sext i32 %318 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom70
  %319 = load i32, i32* %y, align 4
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %sub72 = sub nsw i32 %319, 1
  %idxprom73 = sext i32 %321 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx71, i64 0, i64 %idxprom73
  %322 = load i32, i32* %arrayidx74, align 4
  %323 = sub i32 %314, -1963467276
  %324 = sub i32 %323, %322
  %325 = add i32 %324, -1963467276
  %sub75 = sub nsw i32 %314, %322
  store i32 %325, i32* %sum, align 4
  %326 = load i32, i32* %c, align 4
  %327 = load i32, i32* %n, align 4
  %cmp76 = icmp ne i32 %326, %327
  %328 = select i1 %cmp76, i32 1658955658, i32 -1245464700
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %329 = load i32, i32* %sum, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %329)
  store i32 1821190525, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %330 = load i32, i32* %sum, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %330)
  store i32 1821190525, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1353926761, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %331 = load i32, i32* %c, align 4
  %332 = sub i32 %331, -127620615
  %333 = add i32 %332, 1
  %334 = add i32 %333, -127620615
  %inc80 = add nsw i32 %331, 1
  store i32 %334, i32* %c, align 4
  store i32 1858875558, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %335 = load i32, i32* %retval, align 4
  ret i32 %335

originalBBalteredBB:                              ; preds = %loopEntry
  %336 = load i32, i32* %sum, align 4
  %337 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %337 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom17alteredBB
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18alteredBB, i64 0, i64 0
  %338 = load i32, i32* %arrayidx19alteredBB, align 16
  %339 = add i32 0, -1594603058
  %340 = sub i32 %339, %336
  %341 = sub i32 %340, -1594603058
  %_ = sub i32 0, %336
  %342 = sub i32 0, %341
  %343 = sub i32 0, %338
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %gen = add i32 %341, %338
  %346 = sub i32 0, %338
  %347 = add i32 %336, %346
  %_82 = sub i32 %336, %338
  %gen83 = mul i32 %347, %338
  %_84 = shl i32 %336, %338
  %348 = sub i32 0, %338
  %349 = sub i32 %336, %348
  %addalteredBB = add nsw i32 %336, %338
  store i32 %349, i32* %sum, align 4
  store i32 -1266710688, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1065992204, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = load i32, i32* %x, align 4
  %cmp24alteredBB = icmp slt i32 %350, %351
  store i32 -918709485, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1781361533, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %sum, align 4
  %arrayidx37alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %353 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %353 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %354 = load i32, i32* %arrayidx39alteredBB, align 4
  %_98 = shl i32 %352, %354
  %355 = add i32 0, -701109373
  %356 = sub i32 %355, %352
  %357 = sub i32 %356, -701109373
  %_99 = sub i32 0, %352
  %358 = add i32 %357, -1233007833
  %359 = add i32 %358, %354
  %360 = sub i32 %359, -1233007833
  %gen100 = add i32 %357, %354
  %361 = add i32 %352, -625155375
  %362 = sub i32 %361, %354
  %363 = sub i32 %362, -625155375
  %_101 = sub i32 %352, %354
  %gen102 = mul i32 %363, %354
  %364 = sub i32 0, %354
  %365 = add i32 %352, %364
  %_103 = sub i32 %352, %354
  %gen104 = mul i32 %365, %354
  %366 = sub i32 0, %352
  %367 = add i32 0, %366
  %_105 = sub i32 0, %352
  %368 = add i32 %367, -1413519832
  %369 = add i32 %368, %354
  %370 = sub i32 %369, -1413519832
  %gen106 = add i32 %367, %354
  %371 = sub i32 0, %354
  %372 = sub i32 %352, %371
  %add40alteredBB = add nsw i32 %352, %354
  store i32 %372, i32* %sum, align 4
  store i32 1498646408, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc79, %if.end, %if.else, %if.then, %for.end55, %for.inc53, %for.body46, %for.cond44, %for.end43, %for.inc41, %originalBBpart2108, %originalBB97, %for.body36, %for.cond34, %originalBBpart295, %originalBB93, %for.end33, %for.inc31, %for.body25, %originalBBpart291, %originalBB89, %for.cond23, %originalBBpart287, %originalBB85, %for.end22, %for.inc20, %originalBBpart2, %originalBB, %for.body16, %for.cond14, %for.end13, %for.inc11, %for.end, %for.inc, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
