; ModuleID = 'source-C-CXX/34/1760.c'
source_filename = "source-C-CXX/34/1760.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %c %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %sz = alloca [8 x [8 x i32]], align 16
  %tag = alloca i32, align 4
  %col = alloca i32, align 4
  %row = alloca i32, align 4
  %p = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i8* %c, i32* %b)
  store i32 0, i32* %x, align 4
  %switchVar = alloca i32
  store i32 -52341414, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 -52341414, label %for.cond
    i32 -1554531186, label %for.body
    i32 1956946881, label %originalBB
    i32 -446055131, label %originalBBpart2
    i32 -1367338457, label %for.cond1
    i32 1375557649, label %originalBB55
    i32 -1830176266, label %originalBBpart257
    i32 -1967869330, label %for.body3
    i32 -377461212, label %for.inc
    i32 -889731379, label %originalBB59
    i32 1718056638, label %originalBBpart265
    i32 -895374349, label %for.end
    i32 -1979087408, label %for.inc7
    i32 -967531494, label %originalBB67
    i32 1463536610, label %originalBBpart276
    i32 1061165135, label %for.end9
    i32 -1172862859, label %originalBB78
    i32 -647765514, label %originalBBpart280
    i32 -782680196, label %for.cond10
    i32 506972477, label %for.body12
    i32 213787140, label %originalBB82
    i32 1263921363, label %originalBBpart284
    i32 9434248, label %for.cond16
    i32 -1969401412, label %originalBB86
    i32 -1871519456, label %originalBBpart288
    i32 128929011, label %for.body18
    i32 -405284323, label %if.then
    i32 -894660461, label %originalBB90
    i32 2048891606, label %originalBBpart292
    i32 -112544553, label %if.end
    i32 -1289367696, label %originalBB94
    i32 -864996215, label %originalBBpart296
    i32 477812042, label %for.inc28
    i32 -1793980461, label %for.end30
    i32 880906785, label %for.cond31
    i32 1082061548, label %for.body33
    i32 -576450869, label %if.then39
    i32 2046782599, label %if.else
    i32 -280351228, label %if.end40
    i32 -1005414093, label %for.inc41
    i32 1575338715, label %for.end43
    i32 935442005, label %if.then45
    i32 567097642, label %originalBB98
    i32 -282793510, label %originalBBpart2100
    i32 -1215694217, label %if.end47
    i32 82133680, label %for.inc48
    i32 897256122, label %for.end50
    i32 -2132259034, label %if.then52
    i32 -781129102, label %if.end54
    i32 1310523103, label %originalBBalteredBB
    i32 1474318690, label %originalBB55alteredBB
    i32 1510480232, label %originalBB59alteredBB
    i32 -1877289588, label %originalBB67alteredBB
    i32 -383016681, label %originalBB78alteredBB
    i32 8929162, label %originalBB82alteredBB
    i32 -1871688808, label %originalBB86alteredBB
    i32 -528564687, label %originalBB90alteredBB
    i32 -1482023045, label %originalBB94alteredBB
    i32 -1611911662, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1554531186, i32 1061165135
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1956946881, i32 1310523103
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1607585415
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1607585415
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -446055131, i32 1310523103
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1367338457, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1375557649, i32 1474318690
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %58 = load i32, i32* %y, align 4
  %59 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %58, %59
  store i1 %cmp2, i1* %cmp2.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
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
  %85 = select i1 %83, i32 -1830176266, i32 1474318690
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %86 = select i1 %cmp2.reload, i32 -1967869330, i32 -895374349
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %87 = load i32, i32* %x, align 4
  %idxprom = sext i32 %87 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom
  %88 = load i32, i32* %y, align 4
  %idxprom4 = sext i32 %88 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -377461212, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -844988014
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -844988014
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -889731379, i32 1510480232
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %104 = load i32, i32* %y, align 4
  %105 = add i32 %104, 1679040167
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 1679040167
  %inc = add nsw i32 %104, 1
  store i32 %107, i32* %y, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1718056638, i32 1510480232
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1367338457, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1979087408, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 1262221548
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1262221548
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -967531494, i32 -1877289588
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %149 = load i32, i32* %x, align 4
  %150 = sub i32 %149, -1225957491
  %151 = add i32 %150, 1
  %152 = add i32 %151, -1225957491
  %inc8 = add nsw i32 %149, 1
  store i32 %152, i32* %x, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -358828616
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -358828616
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1463536610, i32 -1877289588
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -52341414, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
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
  %193 = select i1 %191, i32 -1172862859, i32 -383016681
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -647765514, i32 -383016681
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -782680196, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %220 = load i32, i32* %x, align 4
  %221 = load i32, i32* %a, align 4
  %cmp11 = icmp slt i32 %220, %221
  %222 = select i1 %cmp11, i32 506972477, i32 897256122
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 2103044683
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 2103044683
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 213787140, i32 8929162
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %238 = load i32, i32* %x, align 4
  %idxprom13 = sext i32 %238 to i64
  %arrayidx14 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx14, i64 0, i64 0
  %239 = load i32, i32* %arrayidx15, align 16
  store i32 %239, i32* %i, align 4
  store i32 0, i32* %col, align 4
  store i32 0, i32* %row, align 4
  store i32 0, i32* %tag, align 4
  store i32 0, i32* %y, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1263921363, i32 8929162
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 9434248, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -1360762448
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1360762448
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1969401412, i32 -1871688808
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %269 = load i32, i32* %y, align 4
  %270 = load i32, i32* %b, align 4
  %cmp17 = icmp slt i32 %269, %270
  store i1 %cmp17, i1* %cmp17.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, -1470702642
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1470702642
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1871519456, i32 -1871688808
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %286 = select i1 %cmp17.reload, i32 128929011, i32 -1793980461
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %287 = load i32, i32* %x, align 4
  %idxprom19 = sext i32 %287 to i64
  %arrayidx20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom19
  %288 = load i32, i32* %y, align 4
  %idxprom21 = sext i32 %288 to i64
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %289 = load i32, i32* %arrayidx22, align 4
  %290 = load i32, i32* %i, align 4
  %cmp23 = icmp sgt i32 %289, %290
  %291 = select i1 %cmp23, i32 -405284323, i32 -112544553
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -894660461, i32 -528564687
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %306 = load i32, i32* %x, align 4
  %idxprom24 = sext i32 %306 to i64
  %arrayidx25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom24
  %307 = load i32, i32* %y, align 4
  %idxprom26 = sext i32 %307 to i64
  %arrayidx27 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %308 = load i32, i32* %arrayidx27, align 4
  store i32 %308, i32* %i, align 4
  %309 = load i32, i32* %x, align 4
  store i32 %309, i32* %col, align 4
  %310 = load i32, i32* %y, align 4
  store i32 %310, i32* %row, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 2048891606, i32 -528564687
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -112544553, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1289367696, i32 -1482023045
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -864996215, i32 -1482023045
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 477812042, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %377 = load i32, i32* %y, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %inc29 = add nsw i32 %377, 1
  store i32 %381, i32* %y, align 4
  store i32 9434248, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 880906785, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %382 = load i32, i32* %p, align 4
  %383 = load i32, i32* %a, align 4
  %cmp32 = icmp slt i32 %382, %383
  %384 = select i1 %cmp32, i32 1082061548, i32 1575338715
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = load i32, i32* %p, align 4
  %idxprom34 = sext i32 %386 to i64
  %arrayidx35 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom34
  %387 = load i32, i32* %row, align 4
  %idxprom36 = sext i32 %387 to i64
  %arrayidx37 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %388 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %385, %388
  %389 = select i1 %cmp38, i32 -576450869, i32 2046782599
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 1575338715, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %390 = load i32, i32* %tag, align 4
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %add = add nsw i32 %390, 1
  store i32 %392, i32* %tag, align 4
  store i32 -280351228, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1005414093, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %393 = load i32, i32* %p, align 4
  %394 = add i32 %393, 454033405
  %395 = add i32 %394, 1
  %396 = sub i32 %395, 454033405
  %inc42 = add nsw i32 %393, 1
  store i32 %396, i32* %p, align 4
  store i32 880906785, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %397 = load i32, i32* %tag, align 4
  %398 = load i32, i32* %a, align 4
  %cmp44 = icmp eq i32 %397, %398
  %399 = select i1 %cmp44, i32 935442005, i32 -1215694217
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, 1048480252
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 1048480252
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 567097642, i32 -1611911662
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %427 = load i32, i32* %col, align 4
  %428 = load i32, i32* %row, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %427, i32 %428)
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -282793510, i32 -1611911662
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 897256122, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 82133680, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %443 = load i32, i32* %x, align 4
  %444 = sub i32 0, %443
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %inc49 = add nsw i32 %443, 1
  store i32 %447, i32* %x, align 4
  store i32 -782680196, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %448 = load i32, i32* %x, align 4
  %449 = load i32, i32* %a, align 4
  %cmp51 = icmp eq i32 %448, %449
  %450 = select i1 %cmp51, i32 -2132259034, i32 -781129102
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -781129102, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 1956946881, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %y, align 4
  %452 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp slt i32 %451, %452
  store i32 1375557649, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %y, align 4
  %_ = shl i32 %453, 1
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %_60 = sub i32 %453, 1
  %gen = mul i32 %455, 1
  %456 = sub i32 0, 1
  %457 = add i32 %453, %456
  %_61 = sub i32 %453, 1
  %gen62 = mul i32 %457, 1
  %_63 = shl i32 %453, 1
  %458 = sub i32 %453, 1239741387
  %459 = add i32 %458, 1
  %460 = add i32 %459, 1239741387
  %incalteredBB = add nsw i32 %453, 1
  store i32 %460, i32* %y, align 4
  store i32 -889731379, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %461 = load i32, i32* %x, align 4
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %_68 = sub i32 %461, 1
  %gen69 = mul i32 %463, 1
  %464 = sub i32 0, 1
  %465 = add i32 %461, %464
  %_70 = sub i32 %461, 1
  %gen71 = mul i32 %465, 1
  %_72 = shl i32 %461, 1
  %466 = add i32 0, 886747825
  %467 = sub i32 %466, %461
  %468 = sub i32 %467, 886747825
  %_73 = sub i32 0, %461
  %469 = sub i32 0, 1
  %470 = sub i32 %468, %469
  %gen74 = add i32 %468, 1
  %471 = add i32 %461, 1471987401
  %472 = add i32 %471, 1
  %473 = sub i32 %472, 1471987401
  %inc8alteredBB = add nsw i32 %461, 1
  store i32 %473, i32* %x, align 4
  store i32 -967531494, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 -1172862859, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* %x, align 4
  %idxprom13alteredBB = sext i32 %474 to i64
  %arrayidx14alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx14alteredBB, i64 0, i64 0
  %475 = load i32, i32* %arrayidx15alteredBB, align 16
  store i32 %475, i32* %i, align 4
  store i32 0, i32* %col, align 4
  store i32 0, i32* %row, align 4
  store i32 0, i32* %tag, align 4
  store i32 0, i32* %y, align 4
  store i32 213787140, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %476 = load i32, i32* %y, align 4
  %477 = load i32, i32* %b, align 4
  %cmp17alteredBB = icmp slt i32 %476, %477
  store i32 -1969401412, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %478 = load i32, i32* %x, align 4
  %idxprom24alteredBB = sext i32 %478 to i64
  %arrayidx25alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom24alteredBB
  %479 = load i32, i32* %y, align 4
  %idxprom26alteredBB = sext i32 %479 to i64
  %arrayidx27alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %480 = load i32, i32* %arrayidx27alteredBB, align 4
  store i32 %480, i32* %i, align 4
  %481 = load i32, i32* %x, align 4
  store i32 %481, i32* %col, align 4
  %482 = load i32, i32* %y, align 4
  store i32 %482, i32* %row, align 4
  store i32 -894660461, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -1289367696, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %col, align 4
  %484 = load i32, i32* %row, align 4
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %483, i32 %484)
  store i32 567097642, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB67alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %if.then52, %for.end50, %for.inc48, %if.end47, %originalBBpart2100, %originalBB98, %if.then45, %for.end43, %for.inc41, %if.end40, %if.else, %if.then39, %for.body33, %for.cond31, %for.end30, %for.inc28, %originalBBpart296, %originalBB94, %if.end, %originalBBpart292, %originalBB90, %if.then, %for.body18, %originalBBpart288, %originalBB86, %for.cond16, %originalBBpart284, %originalBB82, %for.body12, %for.cond10, %originalBBpart280, %originalBB78, %for.end9, %originalBBpart276, %originalBB67, %for.inc7, %for.end, %originalBBpart265, %originalBB59, %for.inc, %for.body3, %originalBBpart257, %originalBB55, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
