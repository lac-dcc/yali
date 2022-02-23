; ModuleID = 'source-C-CXX/88/1764.c'
source_filename = "source-C-CXX/88/1764.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %w = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %b = alloca [100000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 153246797, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 153246797, label %for.cond
    i32 1576832936, label %for.body
    i32 -101298847, label %originalBB
    i32 1660409040, label %originalBBpart2
    i32 -1453364376, label %land.lhs.true
    i32 772315407, label %originalBB55
    i32 1552752006, label %originalBBpart257
    i32 1433115540, label %if.then
    i32 -1632549793, label %if.end
    i32 979060259, label %originalBB59
    i32 942882286, label %originalBBpart261
    i32 1121440806, label %for.inc
    i32 36795541, label %for.end
    i32 1759020719, label %originalBB63
    i32 -244688509, label %originalBBpart265
    i32 2102717165, label %for.cond10
    i32 -1167807933, label %for.body12
    i32 2064758803, label %originalBB67
    i32 -1903277209, label %originalBBpart269
    i32 -2135271992, label %for.cond13
    i32 -2088594586, label %for.body15
    i32 -1686297236, label %originalBB71
    i32 -257135969, label %originalBBpart273
    i32 -1627530180, label %if.then19
    i32 1577225658, label %if.end21
    i32 129298601, label %originalBB75
    i32 -667110919, label %originalBBpart277
    i32 1672849213, label %if.then25
    i32 -1565220873, label %if.end27
    i32 -830049091, label %for.inc28
    i32 -109899004, label %originalBB79
    i32 192864475, label %originalBBpart286
    i32 -449226059, label %for.end30
    i32 -2091863421, label %if.then32
    i32 1102266185, label %originalBB88
    i32 818516621, label %originalBBpart290
    i32 -1741799177, label %land.lhs.true34
    i32 526563804, label %originalBB92
    i32 133116737, label %originalBBpart294
    i32 375225109, label %if.then36
    i32 -168474877, label %if.end38
    i32 942107679, label %if.else
    i32 1713491757, label %land.lhs.true40
    i32 212026996, label %if.then42
    i32 1020180861, label %if.end44
    i32 -1082639106, label %if.end45
    i32 -47995930, label %for.inc46
    i32 -2121023373, label %for.end48
    i32 -2038205214, label %originalBB96
    i32 -1484929191, label %originalBBpart298
    i32 1978293648, label %if.then50
    i32 421693092, label %originalBB100
    i32 966868673, label %originalBBpart2102
    i32 1662816215, label %if.end52
    i32 359593565, label %originalBBalteredBB
    i32 683980390, label %originalBB55alteredBB
    i32 1302588723, label %originalBB59alteredBB
    i32 -423150049, label %originalBB63alteredBB
    i32 -348432517, label %originalBB67alteredBB
    i32 -2090954472, label %originalBB71alteredBB
    i32 -346229049, label %originalBB75alteredBB
    i32 792947102, label %originalBB79alteredBB
    i32 124768950, label %originalBB88alteredBB
    i32 508048694, label %originalBB92alteredBB
    i32 408993081, label %originalBB96alteredBB
    i32 -1419690115, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100000
  %1 = select i1 %cmp, i32 1576832936, i32 36795541
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -33666135
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -33666135
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -101298847, i32 359593565
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  %18 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %18 to i64
  %arrayidx2 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %19 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %19 to i64
  %arrayidx5 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom4
  %20 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %20, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 202140922
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 202140922
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1660409040, i32 359593565
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %48 = select i1 %cmp6.reload, i32 -1453364376, i32 -1632549793
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 642053130
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 642053130
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 772315407, i32 683980390
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %76 to i64
  %arrayidx8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom7
  %77 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %77, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 669487972
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 669487972
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1552752006, i32 683980390
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %93 = select i1 %cmp9.reload, i32 1433115540, i32 -1632549793
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %add = add nsw i32 %94, 1
  store i32 %98, i32* %w, align 4
  store i32 36795541, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 1286201742
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1286201742
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 979060259, i32 1302588723
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -1863881228
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1863881228
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 942882286, i32 1302588723
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1121440806, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %inc = add nsw i32 %141, 1
  store i32 %143, i32* %i, align 4
  store i32 153246797, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -1926516179
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1926516179
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
  %170 = select i1 %168, i32 1759020719, i32 -423150049
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -244688509, i32 -423150049
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 2102717165, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %186 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %185, %186
  %187 = select i1 %cmp11, i32 -1167807933, i32 -2121023373
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 374856770
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 374856770
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 2064758803, i32 -348432517
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %i, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1903277209, i32 -348432517
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -2135271992, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = load i32, i32* %w, align 4
  %cmp14 = icmp slt i32 %217, %218
  %219 = select i1 %cmp14, i32 -2088594586, i32 -449226059
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 422924280
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 422924280
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1686297236, i32 -2090954472
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %235 to i64
  %arrayidx17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom16
  %236 = load i32, i32* %arrayidx17, align 4
  %237 = load i32, i32* %j, align 4
  %cmp18 = icmp eq i32 %236, %237
  store i1 %cmp18, i1* %cmp18.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -257135969, i32 -2090954472
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %252 = select i1 %cmp18.reload, i32 -1627530180, i32 1577225658
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %253 = load i32, i32* %x, align 4
  %254 = sub i32 %253, 851857766
  %255 = add i32 %254, 1
  %256 = add i32 %255, 851857766
  %inc20 = add nsw i32 %253, 1
  store i32 %256, i32* %x, align 4
  store i32 1577225658, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 129405464
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 129405464
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 129298601, i32 -346229049
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %272 to i64
  %arrayidx23 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom22
  %273 = load i32, i32* %arrayidx23, align 4
  %274 = load i32, i32* %j, align 4
  %cmp24 = icmp eq i32 %273, %274
  store i1 %cmp24, i1* %cmp24.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -756529087
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -756529087
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
  %301 = select i1 %299, i32 -667110919, i32 -346229049
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %302 = select i1 %cmp24.reload, i32 1672849213, i32 -1565220873
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %303 = load i32, i32* %y, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %inc26 = add nsw i32 %303, 1
  store i32 %305, i32* %y, align 4
  store i32 -1565220873, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -830049091, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -109899004, i32 792947102
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %inc29 = add nsw i32 %320, 1
  store i32 %322, i32* %i, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -2076713367
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -2076713367
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 192864475, i32 792947102
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -2135271992, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %350 = load i32, i32* %j, align 4
  %cmp31 = icmp eq i32 %350, 0
  %351 = select i1 %cmp31, i32 -2091863421, i32 942107679
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1620382926
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1620382926
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 1102266185, i32 124768950
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %379 = load i32, i32* %x, align 4
  %cmp33 = icmp eq i32 %379, 1
  store i1 %cmp33, i1* %cmp33.reg2mem
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1840606701
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 1840606701
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 818516621, i32 124768950
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %395 = select i1 %cmp33.reload, i32 -1741799177, i32 -168474877
  store i32 %395, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 2091197272
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 2091197272
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 526563804, i32 508048694
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %423 = load i32, i32* %y, align 4
  %424 = load i32, i32* %n, align 4
  %cmp35 = icmp eq i32 %423, %424
  store i1 %cmp35, i1* %cmp35.reg2mem
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, 941655023
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 941655023
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 133116737, i32 508048694
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %440 = select i1 %cmp35.reload, i32 375225109, i32 -168474877
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %441 = load i32, i32* %j, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %441)
  store i32 -2121023373, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1082639106, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %442 = load i32, i32* %x, align 4
  %cmp39 = icmp eq i32 %442, 0
  %443 = select i1 %cmp39, i32 1713491757, i32 1020180861
  store i32 %443, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %444 = load i32, i32* %y, align 4
  %445 = load i32, i32* %n, align 4
  %446 = add i32 %445, -1010174579
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -1010174579
  %sub = sub nsw i32 %445, 1
  %cmp41 = icmp eq i32 %444, %448
  %449 = select i1 %cmp41, i32 212026996, i32 1020180861
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %450 = load i32, i32* %j, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %450)
  store i32 -2121023373, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -1082639106, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -47995930, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %451 = load i32, i32* %j, align 4
  %452 = add i32 %451, 2057307671
  %453 = add i32 %452, 1
  %454 = sub i32 %453, 2057307671
  %inc47 = add nsw i32 %451, 1
  store i32 %454, i32* %j, align 4
  store i32 2102717165, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, -1841970199
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -1841970199
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -2038205214, i32 408993081
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %470 = load i32, i32* %j, align 4
  %471 = load i32, i32* %n, align 4
  %cmp49 = icmp eq i32 %470, %471
  store i1 %cmp49, i1* %cmp49.reg2mem
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -1484929191, i32 408993081
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %486 = select i1 %cmp49.reload, i32 1978293648, i32 1662816215
  store i32 %486, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, -1530038565
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -1530038565
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 421693092, i32 -1419690115
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 1672368494
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 1672368494
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 966868673, i32 -1419690115
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1662816215, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %call53 = call i32 @getchar()
  %call54 = call i32 @getchar()
  %529 = load i32, i32* %retval, align 4
  ret i32 %529

originalBBalteredBB:                              ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %530 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %531 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %531 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  %532 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %532 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom4alteredBB
  %533 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp eq i32 %533, 0
  store i32 -101298847, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %534 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom7alteredBB
  %535 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp eq i32 %535, 0
  store i32 772315407, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 979060259, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1759020719, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %i, align 4
  store i32 2064758803, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %536 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %537 = load i32, i32* %arrayidx17alteredBB, align 4
  %538 = load i32, i32* %j, align 4
  %cmp18alteredBB = icmp eq i32 %537, %538
  store i32 -1686297236, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %539 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom22alteredBB
  %540 = load i32, i32* %arrayidx23alteredBB, align 4
  %541 = load i32, i32* %j, align 4
  %cmp24alteredBB = icmp eq i32 %540, %541
  store i32 129298601, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %_ = shl i32 %542, 1
  %543 = add i32 %542, 80625224
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 80625224
  %_80 = sub i32 %542, 1
  %gen = mul i32 %545, 1
  %546 = sub i32 0, 2079067204
  %547 = sub i32 %546, %542
  %548 = add i32 %547, 2079067204
  %_81 = sub i32 0, %542
  %549 = sub i32 %548, 592183978
  %550 = add i32 %549, 1
  %551 = add i32 %550, 592183978
  %gen82 = add i32 %548, 1
  %_83 = shl i32 %542, 1
  %_84 = shl i32 %542, 1
  %552 = add i32 %542, 645243268
  %553 = add i32 %552, 1
  %554 = sub i32 %553, 645243268
  %inc29alteredBB = add nsw i32 %542, 1
  store i32 %554, i32* %i, align 4
  store i32 -109899004, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %555 = load i32, i32* %x, align 4
  %cmp33alteredBB = icmp eq i32 %555, 1
  store i32 1102266185, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %556 = load i32, i32* %y, align 4
  %557 = load i32, i32* %n, align 4
  %cmp35alteredBB = icmp eq i32 %556, %557
  store i32 526563804, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %558 = load i32, i32* %j, align 4
  %559 = load i32, i32* %n, align 4
  %cmp49alteredBB = icmp eq i32 %558, %559
  store i32 -2038205214, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 421693092, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart2102, %originalBB100, %if.then50, %originalBBpart298, %originalBB96, %for.end48, %for.inc46, %if.end45, %if.end44, %if.then42, %land.lhs.true40, %if.else, %if.end38, %if.then36, %originalBBpart294, %originalBB92, %land.lhs.true34, %originalBBpart290, %originalBB88, %if.then32, %for.end30, %originalBBpart286, %originalBB79, %for.inc28, %if.end27, %if.then25, %originalBBpart277, %originalBB75, %if.end21, %if.then19, %originalBBpart273, %originalBB71, %for.body15, %for.cond13, %originalBBpart269, %originalBB67, %for.body12, %for.cond10, %originalBBpart265, %originalBB63, %for.end, %for.inc, %originalBBpart261, %originalBB59, %if.end, %if.then, %originalBBpart257, %originalBB55, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
