; ModuleID = 'source-C-CXX/36/1121.c'
source_filename = "source-C-CXX/36/1121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cases = alloca i32, align 4
  %sum = alloca [26 x i32], align 16
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %j = alloca i32, align 4
  %str = alloca [1001 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %cases)
  %switchVar = alloca i32
  store i32 -306132962, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -306132962, label %while.cond
    i32 1233745202, label %while.body
    i32 -516921078, label %for.cond
    i32 -957485565, label %for.body
    i32 418100880, label %for.inc
    i32 852897170, label %for.end
    i32 -894498340, label %for.cond3
    i32 725821539, label %for.body8
    i32 588184820, label %originalBB
    i32 1817215023, label %originalBBpart2
    i32 287849483, label %for.inc15
    i32 -481822183, label %originalBB57
    i32 121014819, label %originalBBpart270
    i32 -157102658, label %for.end17
    i32 -2008752546, label %for.cond18
    i32 -878294180, label %for.body24
    i32 775436821, label %if.then
    i32 258559218, label %originalBB72
    i32 183570853, label %originalBBpart274
    i32 -1022103516, label %if.end
    i32 1632254113, label %originalBB76
    i32 -1301487756, label %originalBBpart278
    i32 -854536453, label %if.then42
    i32 -523854474, label %if.end44
    i32 -1200341853, label %for.inc45
    i32 1232610592, label %for.end47
    i32 -138589585, label %while.end
    i32 1939230199, label %originalBBalteredBB
    i32 1296434429, label %originalBB57alteredBB
    i32 62370216, label %originalBB72alteredBB
    i32 1521937391, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %cases, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 1233745202, i32 -138589585
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  store i32 -516921078, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %2, 26
  %3 = select i1 %cmp2, i32 -957485565, i32 852897170
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 418100880, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, 799185728
  %7 = add i32 %6, 1
  %8 = add i32 %7, 799185728
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 -516921078, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -894498340, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %conv = sext i32 %9 to i64
  %arraydecay4 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %cmp6 = icmp ult i64 %conv, %call5
  %10 = select i1 %cmp6, i32 725821539, i32 -157102658
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, 813545800
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 813545800
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 588184820, i32 1939230199
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %38 to i64
  %arrayidx10 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom9
  %39 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %39 to i32
  %40 = add i32 %conv11, 371637018
  %41 = sub i32 %40, 97
  %42 = sub i32 %41, 371637018
  %sub = sub nsw i32 %conv11, 97
  %idxprom12 = sext i32 %42 to i64
  %arrayidx13 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 %idxprom12
  %43 = load i32, i32* %arrayidx13, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %inc14 = add nsw i32 %43, 1
  store i32 %47, i32* %arrayidx13, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1817215023, i32 1939230199
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 287849483, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -1386906296
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1386906296
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -481822183, i32 1296434429
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = add i32 %89, -1157528364
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -1157528364
  %inc16 = add nsw i32 %89, 1
  store i32 %92, i32* %i, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -1886539763
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1886539763
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 121014819, i32 1296434429
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -894498340, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %j, align 4
  store i32 -2008752546, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %conv19 = sext i32 %120 to i64
  %arraydecay20 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i32 0, i32 0
  %call21 = call i64 @strlen(i8* %arraydecay20) #3
  %121 = sub i64 %call21, -1707744384179607546
  %122 = add i64 %121, 1
  %123 = add i64 %122, -1707744384179607546
  %add = add i64 %call21, 1
  %cmp22 = icmp ult i64 %conv19, %123
  %124 = select i1 %cmp22, i32 -878294180, i32 1232610592
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %125 to i64
  %arrayidx26 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom25
  %126 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %126 to i32
  %127 = sub i32 %conv27, 1329252742
  %128 = sub i32 %127, 97
  %129 = add i32 %128, 1329252742
  %sub28 = sub nsw i32 %conv27, 97
  %idxprom29 = sext i32 %129 to i64
  %arrayidx30 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 %idxprom29
  %130 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %130, 1
  %131 = select i1 %cmp31, i32 775436821, i32 -1022103516
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -893342778
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -893342778
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 258559218, i32 62370216
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %159 to i64
  %arrayidx34 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom33
  %160 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %160 to i32
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv35)
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 183570853, i32 62370216
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1232610592, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1632254113, i32 1521937391
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %conv37 = sext i32 %189 to i64
  %arraydecay38 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i32 0, i32 0
  %call39 = call i64 @strlen(i8* %arraydecay38) #3
  %cmp40 = icmp eq i64 %conv37, %call39
  store i1 %cmp40, i1* %cmp40.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -1189259801
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1189259801
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1301487756, i32 1521937391
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %217 = select i1 %cmp40.reload, i32 -854536453, i32 -523854474
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -523854474, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -1200341853, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %inc46 = add nsw i32 %218, 1
  store i32 %222, i32* %j, align 4
  store i32 -2008752546, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %223 = load i32, i32* %cases, align 4
  %224 = add i32 %223, 1147769160
  %225 = add i32 %224, -1
  %226 = sub i32 %225, 1147769160
  %dec = add nsw i32 %223, -1
  store i32 %226, i32* %cases, align 4
  store i32 -306132962, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %227 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom9alteredBB
  %228 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %228 to i32
  %229 = sub i32 0, 97
  %230 = add i32 %conv11alteredBB, %229
  %_ = sub i32 %conv11alteredBB, 97
  %gen = mul i32 %230, 97
  %231 = sub i32 %conv11alteredBB, 124197709
  %232 = sub i32 %231, 97
  %233 = add i32 %232, 124197709
  %subalteredBB = sub nsw i32 %conv11alteredBB, 97
  %idxprom12alteredBB = sext i32 %233 to i64
  %arrayidx13alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 %idxprom12alteredBB
  %234 = load i32, i32* %arrayidx13alteredBB, align 4
  %_48 = shl i32 %234, 1
  %_49 = shl i32 %234, 1
  %_50 = shl i32 %234, 1
  %235 = sub i32 0, -139801083
  %236 = sub i32 %235, %234
  %237 = add i32 %236, -139801083
  %_51 = sub i32 0, %234
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %gen52 = add i32 %237, 1
  %_53 = shl i32 %234, 1
  %242 = sub i32 %234, -416987133
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -416987133
  %_54 = sub i32 %234, 1
  %gen55 = mul i32 %244, 1
  %_56 = shl i32 %234, 1
  %245 = sub i32 %234, -605162329
  %246 = add i32 %245, 1
  %247 = add i32 %246, -605162329
  %inc14alteredBB = add nsw i32 %234, 1
  store i32 %247, i32* %arrayidx13alteredBB, align 4
  store i32 588184820, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %_58 = shl i32 %248, 1
  %_59 = shl i32 %248, 1
  %249 = add i32 %248, 963598666
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 963598666
  %_60 = sub i32 %248, 1
  %gen61 = mul i32 %251, 1
  %252 = sub i32 %248, -2067020252
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -2067020252
  %_62 = sub i32 %248, 1
  %gen63 = mul i32 %254, 1
  %_64 = shl i32 %248, 1
  %255 = sub i32 0, 1
  %256 = add i32 %248, %255
  %_65 = sub i32 %248, 1
  %gen66 = mul i32 %256, 1
  %257 = add i32 0, -1967807579
  %258 = sub i32 %257, %248
  %259 = sub i32 %258, -1967807579
  %_67 = sub i32 0, %248
  %260 = add i32 %259, -479264235
  %261 = add i32 %260, 1
  %262 = sub i32 %261, -479264235
  %gen68 = add i32 %259, 1
  %263 = sub i32 0, %248
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %inc16alteredBB = add nsw i32 %248, 1
  store i32 %266, i32* %i, align 4
  store i32 -481822183, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %267 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom33alteredBB
  %268 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %268 to i32
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv35alteredBB)
  store i32 258559218, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %conv37alteredBB = sext i32 %269 to i64
  %arraydecay38alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i32 0, i32 0
  %call39alteredBB = call i64 @strlen(i8* %arraydecay38alteredBB) #3
  %cmp40alteredBB = icmp eq i64 %conv37alteredBB, %call39alteredBB
  store i32 1632254113, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.end47, %for.inc45, %if.end44, %if.then42, %originalBBpart278, %originalBB76, %if.end, %originalBBpart274, %originalBB72, %if.then, %for.body24, %for.cond18, %for.end17, %originalBBpart270, %originalBB57, %for.inc15, %originalBBpart2, %originalBB, %for.body8, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
