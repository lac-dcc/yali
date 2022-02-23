; ModuleID = 'source-C-CXX/86/1051.c'
source_filename = "source-C-CXX/86/1051.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [10000 x [6 x i32]], align 16
  %time = alloca [10000 x i32], align 16
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i38 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 405923609, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 405923609, label %for.cond
    i32 973441428, label %for.body
    i32 -1865830841, label %for.cond1
    i32 -423658196, label %originalBB
    i32 -41573082, label %originalBBpart2
    i32 -1199384242, label %for.body3
    i32 1106013561, label %for.inc
    i32 1146141921, label %for.end
    i32 935736136, label %land.lhs.true
    i32 2075888698, label %land.lhs.true15
    i32 -662076610, label %originalBB76
    i32 -1585117675, label %originalBBpart278
    i32 -2096374588, label %land.lhs.true20
    i32 2130025900, label %land.lhs.true25
    i32 -1525708500, label %originalBB80
    i32 88748108, label %originalBBpart282
    i32 1960022733, label %land.lhs.true30
    i32 -1711697098, label %if.then
    i32 -41077872, label %if.end
    i32 787154141, label %originalBB84
    i32 -2144499802, label %originalBBpart286
    i32 -217167865, label %for.inc35
    i32 -1708338944, label %for.end37
    i32 -1871699921, label %originalBB88
    i32 978042800, label %originalBBpart290
    i32 -1913661221, label %for.cond39
    i32 -1914827621, label %for.body41
    i32 351661071, label %for.inc73
    i32 -1954702519, label %for.end75
    i32 1217592625, label %originalBB92
    i32 711791316, label %originalBBpart294
    i32 -156604241, label %originalBBalteredBB
    i32 95368029, label %originalBB76alteredBB
    i32 -1562812606, label %originalBB80alteredBB
    i32 1128095287, label %originalBB84alteredBB
    i32 367144047, label %originalBB88alteredBB
    i32 1857070967, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 10000
  %1 = select i1 %cmp, i32 973441428, i32 -1708338944
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1865830841, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 2135523056
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 2135523056
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -423658196, i32 -156604241
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %29, 6
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -41573082, i32 -156604241
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %56 = select i1 %cmp2.reload, i32 -1199384242, i32 1146141921
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %sz, i64 0, i64 %idxprom
  %58 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %58 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1106013561, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc = add nsw i32 %59, 1
  store i32 %61, i32* %j, align 4
  store i32 -1865830841, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* %num, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc6 = add nsw i32 %62, 1
  store i32 %66, i32* %num, align 4
  %67 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %67 to i64
  %arrayidx8 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %sz, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx8, i64 0, i64 0
  %68 = load i32, i32* %arrayidx9, align 8
  %cmp10 = icmp eq i32 %68, 0
  %69 = select i1 %cmp10, i32 935736136, i32 -41077872
  store i32 %69, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %70 to i64
  %arrayidx12 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %sz, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx12, i64 0, i64 1
  %71 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %71, 0
  %72 = select i1 %cmp14, i32 2075888698, i32 -41077872
  store i32 %72, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 223032696
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 223032696
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -662076610, i32 95368029
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %100 to i64
  %arrayidx17 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %sz, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx17, i64 0, i64 2
  %101 = load i32, i32* %arrayidx18, align 8
  %cmp19 = icmp eq i32 %101, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -502491889
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -502491889
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1585117675, i32 95368029
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %117 = select i1 %cmp19.reload, i32 -2096374588, i32 -41077872
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %118 to i64
  %arrayidx22 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %sz, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx22, i64 0, i64 3
  %119 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %119, 0
  %120 = select i1 %cmp24, i32 2130025900, i32 -41077872
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 1547457978
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1547457978
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1525708500, i32 -1562812606
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %136 to i64
  %arrayidx27 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %sz, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx27, i64 0, i64 4
  %137 = load i32, i32* %arrayidx28, align 8
  %cmp29 = icmp eq i32 %137, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -279069505
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -279069505
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 88748108, i32 -1562812606
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %165 = select i1 %cmp29.reload, i32 1960022733, i32 -41077872
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %166 to i64
  %arrayidx32 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %sz, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx32, i64 0, i64 5
  %167 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %167, 0
  %168 = select i1 %cmp34, i32 -1711697098, i32 -41077872
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1708338944, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 1262461464
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1262461464
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 787154141, i32 1128095287
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1511881128
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1511881128
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -2144499802, i32 1128095287
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -217167865, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %inc36 = add nsw i32 %211, 1
  store i32 %213, i32* %i, align 4
  store i32 405923609, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -1454002387
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1454002387
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1871699921, i32 367144047
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %229 = load i32, i32* %num, align 4
  %230 = sub i32 %229, -1244171544
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1244171544
  %sub = sub nsw i32 %229, 1
  store i32 %232, i32* %num, align 4
  store i32 0, i32* %i38, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 978042800, i32 367144047
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1913661221, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %247 = load i32, i32* %i38, align 4
  %248 = load i32, i32* %num, align 4
  %cmp40 = icmp slt i32 %247, %248
  %249 = select i1 %cmp40, i32 -1914827621, i32 -1954702519
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %250 = load i32, i32* %i38, align 4
  %idxprom42 = sext i32 %250 to i64
  %arrayidx43 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %sz, i64 0, i64 %idxprom42
  %arrayidx44 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx43, i64 0, i64 0
  %251 = load i32, i32* %arrayidx44, align 8
  %mul = mul nsw i32 %251, 3600
  %252 = add i32 43200, -458750436
  %253 = sub i32 %252, %mul
  %254 = sub i32 %253, -458750436
  %sub45 = sub nsw i32 43200, %mul
  %255 = load i32, i32* %i38, align 4
  %idxprom46 = sext i32 %255 to i64
  %arrayidx47 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %sz, i64 0, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx47, i64 0, i64 1
  %256 = load i32, i32* %arrayidx48, align 4
  %mul49 = mul nsw i32 %256, 60
  %257 = sub i32 %254, -669390685
  %258 = sub i32 %257, %mul49
  %259 = add i32 %258, -669390685
  %sub50 = sub nsw i32 %254, %mul49
  %260 = load i32, i32* %i38, align 4
  %idxprom51 = sext i32 %260 to i64
  %arrayidx52 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %sz, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx52, i64 0, i64 2
  %261 = load i32, i32* %arrayidx53, align 8
  %262 = sub i32 %259, -1671849817
  %263 = sub i32 %262, %261
  %264 = add i32 %263, -1671849817
  %sub54 = sub nsw i32 %259, %261
  %265 = load i32, i32* %i38, align 4
  %idxprom55 = sext i32 %265 to i64
  %arrayidx56 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %sz, i64 0, i64 %idxprom55
  %arrayidx57 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx56, i64 0, i64 3
  %266 = load i32, i32* %arrayidx57, align 4
  %mul58 = mul nsw i32 3600, %266
  %267 = add i32 %264, 1245243386
  %268 = add i32 %267, %mul58
  %269 = sub i32 %268, 1245243386
  %add = add nsw i32 %264, %mul58
  %270 = load i32, i32* %i38, align 4
  %idxprom59 = sext i32 %270 to i64
  %arrayidx60 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %sz, i64 0, i64 %idxprom59
  %arrayidx61 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx60, i64 0, i64 4
  %271 = load i32, i32* %arrayidx61, align 8
  %mul62 = mul nsw i32 60, %271
  %272 = sub i32 %269, 278530516
  %273 = add i32 %272, %mul62
  %274 = add i32 %273, 278530516
  %add63 = add nsw i32 %269, %mul62
  %275 = load i32, i32* %i38, align 4
  %idxprom64 = sext i32 %275 to i64
  %arrayidx65 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %sz, i64 0, i64 %idxprom64
  %arrayidx66 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx65, i64 0, i64 5
  %276 = load i32, i32* %arrayidx66, align 4
  %277 = sub i32 0, %274
  %278 = sub i32 0, %276
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %add67 = add nsw i32 %274, %276
  %281 = load i32, i32* %i38, align 4
  %idxprom68 = sext i32 %281 to i64
  %arrayidx69 = getelementptr inbounds [10000 x i32], [10000 x i32]* %time, i64 0, i64 %idxprom68
  store i32 %280, i32* %arrayidx69, align 4
  %282 = load i32, i32* %i38, align 4
  %idxprom70 = sext i32 %282 to i64
  %arrayidx71 = getelementptr inbounds [10000 x i32], [10000 x i32]* %time, i64 0, i64 %idxprom70
  %283 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %283)
  store i32 351661071, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %284 = load i32, i32* %i38, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %inc74 = add nsw i32 %284, 1
  store i32 %288, i32* %i38, align 4
  store i32 -1913661221, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -1672744917
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1672744917
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1217592625, i32 1857070967
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -1157042694
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1157042694
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 711791316, i32 1857070967
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %319, 6
  store i32 -423658196, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %320 to i64
  %arrayidx17alteredBB = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %sz, i64 0, i64 %idxprom16alteredBB
  %arrayidx18alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx17alteredBB, i64 0, i64 2
  %321 = load i32, i32* %arrayidx18alteredBB, align 8
  %cmp19alteredBB = icmp eq i32 %321, 0
  store i32 -662076610, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %322 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %sz, i64 0, i64 %idxprom26alteredBB
  %arrayidx28alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx27alteredBB, i64 0, i64 4
  %323 = load i32, i32* %arrayidx28alteredBB, align 8
  %cmp29alteredBB = icmp eq i32 %323, 0
  store i32 -1525708500, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 787154141, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %num, align 4
  %325 = sub i32 0, %324
  %326 = add i32 0, %325
  %_ = sub i32 0, %324
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %gen = add i32 %326, 1
  %331 = add i32 %324, 778618802
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 778618802
  %subalteredBB = sub nsw i32 %324, 1
  store i32 %333, i32* %num, align 4
  store i32 0, i32* %i38, align 4
  store i32 -1871699921, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 1217592625, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB92, %for.end75, %for.inc73, %for.body41, %for.cond39, %originalBBpart290, %originalBB88, %for.end37, %for.inc35, %originalBBpart286, %originalBB84, %if.end, %if.then, %land.lhs.true30, %originalBBpart282, %originalBB80, %land.lhs.true25, %land.lhs.true20, %originalBBpart278, %originalBB76, %land.lhs.true15, %land.lhs.true, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
