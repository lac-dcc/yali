; ModuleID = 'source-C-CXX/52/1586.c'
source_filename = "source-C-CXX/52/1586.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %s = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -574981166, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 -574981166, label %for.cond
    i32 965869133, label %for.body
    i32 1705563779, label %for.inc
    i32 851041288, label %for.end
    i32 1827101232, label %for.cond2
    i32 -1658257022, label %for.body4
    i32 -287351391, label %originalBB
    i32 695133487, label %originalBBpart2
    i32 1278209076, label %for.cond5
    i32 1536380567, label %for.body7
    i32 -914963922, label %land.lhs.true
    i32 1515963215, label %if.then
    i32 1573748191, label %if.end
    i32 1839797816, label %for.inc18
    i32 1807132713, label %originalBB58
    i32 96780741, label %originalBBpart260
    i32 -262181429, label %for.end20
    i32 1333626924, label %for.inc21
    i32 333029758, label %originalBB62
    i32 800727225, label %originalBBpart270
    i32 -1228215465, label %for.end23
    i32 472900936, label %for.cond24
    i32 -879262076, label %for.body26
    i32 902534546, label %if.then29
    i32 -1827033480, label %originalBB72
    i32 -684485140, label %originalBBpart286
    i32 1963535256, label %if.end35
    i32 1674510001, label %for.inc36
    i32 2052504969, label %for.end38
    i32 -641949439, label %for.cond39
    i32 -1457326157, label %originalBB88
    i32 -862081845, label %originalBBpart292
    i32 1698783858, label %for.body42
    i32 -1473779543, label %originalBB94
    i32 269291697, label %originalBBpart296
    i32 -1348172829, label %for.inc46
    i32 469685172, label %originalBB98
    i32 -248589847, label %originalBBpart2106
    i32 1869264496, label %for.end48
    i32 1838853246, label %originalBBalteredBB
    i32 -593299604, label %originalBB58alteredBB
    i32 -1954261375, label %originalBB62alteredBB
    i32 1556048144, label %originalBB72alteredBB
    i32 -1707273540, label %originalBB88alteredBB
    i32 -1952189951, label %originalBB94alteredBB
    i32 -248592879, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 965869133, i32 851041288
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1705563779, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 -574981166, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1827101232, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = load i32, i32* %n, align 4
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %sub = sub nsw i32 %8, 1
  %cmp3 = icmp slt i32 %7, %10
  %11 = select i1 %cmp3, i32 -1658257022, i32 -1228215465
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, -2113654705
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -2113654705
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -287351391, i32 1838853246
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %j, align 4
  %40 = add i32 %39, -1048580610
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -1048580610
  %add = add nsw i32 %39, 1
  store i32 %42, i32* %i, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 695133487, i32 1838853246
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1278209076, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %69, %70
  %71 = select i1 %cmp6, i32 1536380567, i32 -262181429
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %72 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %73 = load i32, i32* %arrayidx9, align 4
  %74 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %74 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %75 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %73, %75
  %76 = select i1 %cmp12, i32 -914963922, i32 1573748191
  store i32 %76, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %77 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  %78 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp ne i32 %78, 0
  %79 = select i1 %cmp15, i32 1515963215, i32 1573748191
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %80 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  store i32 0, i32* %arrayidx17, align 4
  store i32 1573748191, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1839797816, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -909874567
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -909874567
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1807132713, i32 -593299604
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = add i32 %96, -1001499476
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -1001499476
  %inc19 = add nsw i32 %96, 1
  store i32 %99, i32* %i, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 96780741, i32 -593299604
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1278209076, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 1333626924, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 42180522
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 42180522
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
  %140 = select i1 %138, i32 333029758, i32 -1954261375
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %inc22 = add nsw i32 %141, 1
  store i32 %145, i32* %j, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 64473476
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 64473476
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 800727225, i32 -1954261375
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1827101232, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 472900936, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %161, %162
  %163 = select i1 %cmp25, i32 -879262076, i32 2052504969
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %164 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom27
  %165 = load i32, i32* %arrayidx28, align 4
  %tobool = icmp ne i32 %165, 0
  %166 = select i1 %tobool, i32 902534546, i32 1963535256
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -1936475484
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1936475484
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1827033480, i32 1556048144
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %194 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom30
  %195 = load i32, i32* %arrayidx31, align 4
  %196 = load i32, i32* %j, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %inc32 = add nsw i32 %196, 1
  store i32 %200, i32* %j, align 4
  %idxprom33 = sext i32 %196 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom33
  store i32 %195, i32* %arrayidx34, align 4
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
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -684485140, i32 1556048144
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1963535256, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1674510001, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %inc37 = add nsw i32 %227, 1
  store i32 %229, i32* %i, align 4
  store i32 472900936, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  store i32 %230, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 -641949439, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1457326157, i32 -1707273540
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = load i32, i32* %m, align 4
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %sub40 = sub nsw i32 %258, 1
  %cmp41 = icmp slt i32 %257, %260
  store i1 %cmp41, i1* %cmp41.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 1898258178
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1898258178
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -862081845, i32 -1707273540
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %276 = select i1 %cmp41.reload, i32 1698783858, i32 1869264496
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1279985509
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1279985509
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1473779543, i32 -1952189951
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %304 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom43
  %305 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %305)
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -64797532
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -64797532
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 269291697, i32 -1952189951
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1348172829, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, 1573833283
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 1573833283
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 469685172, i32 -248592879
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = add i32 %360, 1752239526
  %362 = add i32 %361, 1
  %363 = sub i32 %362, 1752239526
  %inc47 = add nsw i32 %360, 1
  store i32 %363, i32* %i, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -248589847, i32 -248592879
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -641949439, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %378 = load i32, i32* %m, align 4
  %379 = sub i32 %378, 785003555
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 785003555
  %sub49 = sub nsw i32 %378, 1
  %idxprom50 = sext i32 %381 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom50
  %382 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %382)
  %383 = load i32, i32* %retval, align 4
  ret i32 %383

originalBBalteredBB:                              ; preds = %loopEntry
  %384 = load i32, i32* %j, align 4
  %385 = sub i32 0, -1333968924
  %386 = sub i32 %385, %384
  %387 = add i32 %386, -1333968924
  %_ = sub i32 0, %384
  %388 = add i32 %387, -588348007
  %389 = add i32 %388, 1
  %390 = sub i32 %389, -588348007
  %gen = add i32 %387, 1
  %391 = sub i32 0, %384
  %392 = add i32 0, %391
  %_53 = sub i32 0, %384
  %393 = add i32 %392, -2064244572
  %394 = add i32 %393, 1
  %395 = sub i32 %394, -2064244572
  %gen54 = add i32 %392, 1
  %_55 = shl i32 %384, 1
  %396 = sub i32 0, 1
  %397 = add i32 %384, %396
  %_56 = sub i32 %384, 1
  %gen57 = mul i32 %397, 1
  %398 = sub i32 0, %384
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %addalteredBB = add nsw i32 %384, 1
  store i32 %401, i32* %i, align 4
  store i32 -287351391, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = sub i32 %402, -2022658704
  %404 = add i32 %403, 1
  %405 = add i32 %404, -2022658704
  %inc19alteredBB = add nsw i32 %402, 1
  store i32 %405, i32* %i, align 4
  store i32 1807132713, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %j, align 4
  %407 = add i32 %406, -2005655197
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -2005655197
  %_63 = sub i32 %406, 1
  %gen64 = mul i32 %409, 1
  %410 = add i32 0, 372754034
  %411 = sub i32 %410, %406
  %412 = sub i32 %411, 372754034
  %_65 = sub i32 0, %406
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %gen66 = add i32 %412, 1
  %415 = add i32 %406, -990466056
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -990466056
  %_67 = sub i32 %406, 1
  %gen68 = mul i32 %417, 1
  %418 = sub i32 0, 1
  %419 = sub i32 %406, %418
  %inc22alteredBB = add nsw i32 %406, 1
  store i32 %419, i32* %j, align 4
  store i32 333029758, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %420 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom30alteredBB
  %421 = load i32, i32* %arrayidx31alteredBB, align 4
  %422 = load i32, i32* %j, align 4
  %423 = sub i32 0, -1832609822
  %424 = sub i32 %423, %422
  %425 = add i32 %424, -1832609822
  %_73 = sub i32 0, %422
  %426 = add i32 %425, -1706988601
  %427 = add i32 %426, 1
  %428 = sub i32 %427, -1706988601
  %gen74 = add i32 %425, 1
  %429 = sub i32 0, %422
  %430 = add i32 0, %429
  %_75 = sub i32 0, %422
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %gen76 = add i32 %430, 1
  %_77 = shl i32 %422, 1
  %433 = sub i32 %422, -415212137
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -415212137
  %_78 = sub i32 %422, 1
  %gen79 = mul i32 %435, 1
  %_80 = shl i32 %422, 1
  %436 = sub i32 0, 1
  %437 = add i32 %422, %436
  %_81 = sub i32 %422, 1
  %gen82 = mul i32 %437, 1
  %438 = add i32 %422, 1816086088
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 1816086088
  %_83 = sub i32 %422, 1
  %gen84 = mul i32 %440, 1
  %441 = sub i32 %422, 2072743072
  %442 = add i32 %441, 1
  %443 = add i32 %442, 2072743072
  %inc32alteredBB = add nsw i32 %422, 1
  store i32 %443, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %422 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom33alteredBB
  store i32 %421, i32* %arrayidx34alteredBB, align 4
  store i32 -1827033480, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = load i32, i32* %m, align 4
  %446 = sub i32 0, -2094003060
  %447 = sub i32 %446, %445
  %448 = add i32 %447, -2094003060
  %_89 = sub i32 0, %445
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %gen90 = add i32 %448, 1
  %451 = add i32 %445, 1593682767
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 1593682767
  %sub40alteredBB = sub nsw i32 %445, 1
  %cmp41alteredBB = icmp slt i32 %444, %453
  store i32 -1457326157, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %454 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom43alteredBB
  %455 = load i32, i32* %arrayidx44alteredBB, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %455)
  store i32 -1473779543, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %457 = add i32 %456, -2094622462
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -2094622462
  %_99 = sub i32 %456, 1
  %gen100 = mul i32 %459, 1
  %460 = add i32 %456, -606610570
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -606610570
  %_101 = sub i32 %456, 1
  %gen102 = mul i32 %462, 1
  %463 = sub i32 %456, 1591033272
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 1591033272
  %_103 = sub i32 %456, 1
  %gen104 = mul i32 %465, 1
  %466 = sub i32 0, 1
  %467 = sub i32 %456, %466
  %inc47alteredBB = add nsw i32 %456, 1
  store i32 %467, i32* %i, align 4
  store i32 469685172, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB88alteredBB, %originalBB72alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart2106, %originalBB98, %for.inc46, %originalBBpart296, %originalBB94, %for.body42, %originalBBpart292, %originalBB88, %for.cond39, %for.end38, %for.inc36, %if.end35, %originalBBpart286, %originalBB72, %if.then29, %for.body26, %for.cond24, %for.end23, %originalBBpart270, %originalBB62, %for.inc21, %for.end20, %originalBBpart260, %originalBB58, %for.inc18, %if.end, %if.then, %land.lhs.true, %for.body7, %for.cond5, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
