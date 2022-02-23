; ModuleID = 'source-C-CXX/41/1540.c'
source_filename = "source-C-CXX/41/1540.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1976581059, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -1976581059, label %for.cond
    i32 1875651289, label %for.body
    i32 101248529, label %originalBB
    i32 -194607863, label %originalBBpart2
    i32 88157427, label %for.inc
    i32 -335767836, label %for.end
    i32 -1188963168, label %originalBB37
    i32 192174978, label %originalBBpart239
    i32 1736865074, label %for.cond3
    i32 621818128, label %for.body5
    i32 941117569, label %if.then
    i32 -26617062, label %for.cond9
    i32 -342989558, label %for.body11
    i32 -640507177, label %originalBB41
    i32 -1285137160, label %originalBBpart250
    i32 770736814, label %for.inc16
    i32 -695933768, label %for.end18
    i32 -2143927950, label %if.end
    i32 1495966419, label %originalBB52
    i32 1665836556, label %originalBBpart254
    i32 -1354291108, label %for.inc21
    i32 1694574362, label %for.end23
    i32 565925750, label %originalBB56
    i32 596889045, label %originalBBpart258
    i32 -9408056, label %for.cond24
    i32 1741648316, label %for.body26
    i32 395354402, label %if.then31
    i32 46223368, label %if.end33
    i32 978423799, label %for.inc34
    i32 -292421970, label %for.end36
    i32 55295123, label %originalBB60
    i32 -1182235042, label %originalBBpart262
    i32 2106737227, label %originalBBalteredBB
    i32 548740313, label %originalBB37alteredBB
    i32 -1328146802, label %originalBB41alteredBB
    i32 1535321728, label %originalBB52alteredBB
    i32 -1059756090, label %originalBB56alteredBB
    i32 -1453376814, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1875651289, i32 -335767836
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 579092419
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 579092419
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 101248529, i32 2106737227
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
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
  %57 = select i1 %55, i32 -194607863, i32 2106737227
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 88157427, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %inc = add nsw i32 %58, 1
  store i32 %60, i32* %i, align 4
  store i32 -1976581059, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1188963168, i32 548740313
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 192174978, i32 548740313
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1736865074, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %89, %90
  %91 = select i1 %cmp4, i32 621818128, i32 1694574362
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %92 to i64
  %arrayidx7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom6
  %93 = load i32, i32* %arrayidx7, align 4
  %94 = load i32, i32* %k, align 4
  %cmp8 = icmp eq i32 %93, %94
  %95 = select i1 %cmp8, i32 941117569, i32 -2143927950
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  store i32 %96, i32* %j, align 4
  store i32 -26617062, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %98 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %97, %98
  %99 = select i1 %cmp10, i32 -342989558, i32 -695933768
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 521245588
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 521245588
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -640507177, i32 -1328146802
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = add i32 %115, 27724015
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 27724015
  %add = add nsw i32 %115, 1
  %idxprom12 = sext i32 %118 to i64
  %arrayidx13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom12
  %119 = load i32, i32* %arrayidx13, align 4
  %120 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %120 to i64
  %arrayidx15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom14
  store i32 %119, i32* %arrayidx15, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 621889338
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 621889338
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1285137160, i32 -1328146802
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 770736814, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %inc17 = add nsw i32 %136, 1
  store i32 %138, i32* %j, align 4
  store i32 -26617062, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %139 = load i32, i32* %n, align 4
  %140 = sub i32 0, -1
  %141 = sub i32 %139, %140
  %dec = add nsw i32 %139, -1
  store i32 %141, i32* %n, align 4
  %142 = load i32, i32* %i, align 4
  %143 = add i32 %142, 186667140
  %144 = add i32 %143, -1
  %145 = sub i32 %144, 186667140
  %dec19 = add nsw i32 %142, -1
  store i32 %145, i32* %i, align 4
  %146 = load i32, i32* %s, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %inc20 = add nsw i32 %146, 1
  store i32 %148, i32* %s, align 4
  store i32 -2143927950, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -361652485
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -361652485
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1495966419, i32 1535321728
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -1805571261
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1805571261
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1665836556, i32 1535321728
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1354291108, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 %191, 1271419577
  %193 = add i32 %192, 1
  %194 = add i32 %193, 1271419577
  %inc22 = add nsw i32 %191, 1
  store i32 %194, i32* %i, align 4
  store i32 1736865074, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 463622810
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 463622810
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 565925750, i32 -1059756090
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 116707387
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 116707387
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 596889045, i32 -1059756090
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -9408056, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %237, %238
  %239 = select i1 %cmp25, i32 1741648316, i32 -292421970
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %240 to i64
  %arrayidx28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom27
  %241 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %241)
  %242 = load i32, i32* %i, align 4
  %243 = load i32, i32* %n, align 4
  %244 = sub i32 %243, 916951038
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 916951038
  %sub = sub nsw i32 %243, 1
  %cmp30 = icmp ne i32 %242, %246
  %247 = select i1 %cmp30, i32 395354402, i32 46223368
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 46223368, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 978423799, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = add i32 %248, 2116626618
  %250 = add i32 %249, 1
  %251 = sub i32 %250, 2116626618
  %inc35 = add nsw i32 %248, 1
  store i32 %251, i32* %i, align 4
  store i32 -9408056, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 934040758
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 934040758
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 55295123, i32 -1453376814
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 446824937
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 446824937
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1182235042, i32 -1453376814
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %294 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 101248529, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  store i32 -1188963168, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %296 = sub i32 %295, 1224548248
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1224548248
  %_ = sub i32 %295, 1
  %gen = mul i32 %298, 1
  %299 = add i32 0, -1232821408
  %300 = sub i32 %299, %295
  %301 = sub i32 %300, -1232821408
  %_42 = sub i32 0, %295
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %gen43 = add i32 %301, 1
  %304 = add i32 0, -736559343
  %305 = sub i32 %304, %295
  %306 = sub i32 %305, -736559343
  %_44 = sub i32 0, %295
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %gen45 = add i32 %306, 1
  %309 = sub i32 0, 1
  %310 = add i32 %295, %309
  %_46 = sub i32 %295, 1
  %gen47 = mul i32 %310, 1
  %_48 = shl i32 %295, 1
  %311 = sub i32 0, 1
  %312 = sub i32 %295, %311
  %addalteredBB = add nsw i32 %295, 1
  %idxprom12alteredBB = sext i32 %312 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %313 = load i32, i32* %arrayidx13alteredBB, align 4
  %314 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %314 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  store i32 %313, i32* %arrayidx15alteredBB, align 4
  store i32 -640507177, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 1495966419, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 565925750, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 55295123, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB60, %for.end36, %for.inc34, %if.end33, %if.then31, %for.body26, %for.cond24, %originalBBpart258, %originalBB56, %for.end23, %for.inc21, %originalBBpart254, %originalBB52, %if.end, %for.end18, %for.inc16, %originalBBpart250, %originalBB41, %for.body11, %for.cond9, %if.then, %for.body5, %for.cond3, %originalBBpart239, %originalBB37, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
