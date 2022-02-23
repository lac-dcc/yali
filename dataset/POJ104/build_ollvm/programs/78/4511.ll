; ModuleID = 'source-C-CXX/78/4511.c'
source_filename = "source-C-CXX/78/4511.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca [100 x i32], align 16
  %m = alloca [100 x i32], align 16
  %o = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1764558955, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -1764558955, label %do.body
    i32 -63685404, label %land.lhs.true
    i32 1428619338, label %originalBB
    i32 1361881734, label %originalBBpart2
    i32 684670685, label %if.then
    i32 -269316658, label %originalBB62
    i32 -1788047564, label %originalBBpart264
    i32 -1139252793, label %if.end
    i32 -1265826274, label %do.cond
    i32 -1772095559, label %land.rhs
    i32 1427699694, label %originalBB66
    i32 2040712346, label %originalBBpart268
    i32 930356602, label %land.end
    i32 1670436116, label %do.end
    i32 -1701292217, label %for.cond
    i32 -2105434767, label %for.body
    i32 51789374, label %for.cond7
    i32 44079778, label %for.body11
    i32 -319329734, label %for.inc
    i32 -1045554724, label %for.end
    i32 726648292, label %do.body15
    i32 1164509148, label %if.then19
    i32 672585890, label %originalBB70
    i32 1433778403, label %originalBBpart272
    i32 -2086490301, label %if.else
    i32 -1546189589, label %if.end21
    i32 -1518384736, label %if.then25
    i32 1794413324, label %if.end27
    i32 436118511, label %originalBB74
    i32 -1791414936, label %originalBBpart276
    i32 -1144859985, label %if.then31
    i32 1324576477, label %originalBB78
    i32 -888784216, label %originalBBpart282
    i32 -582932690, label %if.end38
    i32 -415867573, label %originalBB84
    i32 -343320971, label %originalBBpart286
    i32 -641068692, label %do.cond39
    i32 1192630173, label %do.end44
    i32 -1763628783, label %for.cond45
    i32 -1296887248, label %originalBB88
    i32 2122855054, label %originalBBpart290
    i32 -1287504805, label %for.body49
    i32 1136578914, label %originalBB92
    i32 1644975182, label %originalBBpart294
    i32 1254560409, label %if.then53
    i32 1828745652, label %originalBB96
    i32 -313861122, label %originalBBpart299
    i32 -773168466, label %if.end55
    i32 1135208703, label %for.inc56
    i32 -795114144, label %originalBB101
    i32 -1797719764, label %originalBBpart2108
    i32 -228282616, label %for.end58
    i32 -1397168579, label %for.inc59
    i32 1009908476, label %for.end61
    i32 -1111278108, label %originalBBalteredBB
    i32 440697834, label %originalBB62alteredBB
    i32 -2124768441, label %originalBB66alteredBB
    i32 1361472150, label %originalBB70alteredBB
    i32 -2055595984, label %originalBB74alteredBB
    i32 -425634748, label %originalBB78alteredBB
    i32 149231146, label %originalBB84alteredBB
    i32 395618466, label %originalBB88alteredBB
    i32 -1302579011, label %originalBB92alteredBB
    i32 -925821753, label %originalBB96alteredBB
    i32 -1969731143, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b)
  %0 = load i32, i32* %a, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -63685404, i32 -1139252793
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1640747594
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1640747594
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1428619338, i32 -1111278108
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %b, align 4
  %cmp1 = icmp eq i32 %17, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -1337793893
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1337793893
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1361881734, i32 -1111278108
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %33 = select i1 %cmp1.reload, i32 684670685, i32 -1139252793
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 378377002
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 378377002
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -269316658, i32 440697834
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 2141657586
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 2141657586
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1788047564, i32 440697834
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1670436116, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* %a, align 4
  %65 = load i32, i32* %i, align 4
  %idxprom = sext i32 %65 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  store i32 %64, i32* %arrayidx, align 4
  %66 = load i32, i32* %b, align 4
  %67 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %67 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom2
  store i32 %66, i32* %arrayidx3, align 4
  %68 = load i32, i32* %i, align 4
  %69 = add i32 %68, -2112547272
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -2112547272
  %inc = add nsw i32 %68, 1
  store i32 %71, i32* %i, align 4
  store i32 -1265826274, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %72 = load i32, i32* %a, align 4
  %cmp4 = icmp ne i32 %72, 0
  %73 = select i1 %cmp4, i32 -1772095559, i32 930356602
  store i32 %73, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1427699694, i32 -2124768441
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %100 = load i32, i32* %b, align 4
  %cmp5 = icmp ne i32 %100, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 2040712346, i32 -2124768441
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 930356602, i32* %switchVar
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  store i1 %cmp5.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %115 = select i1 %.reload, i32 -1764558955, i32 1670436116
  store i32 %115, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1701292217, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %116, %117
  %118 = select i1 %cmp6, i32 -2105434767, i32 1009908476
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 51789374, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %119 = load i32, i32* %x, align 4
  %120 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %120 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom8
  %121 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %119, %121
  %122 = select i1 %cmp10, i32 44079778, i32 -1045554724
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %123 = load i32, i32* %x, align 4
  %idxprom12 = sext i32 %123 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %o, i64 0, i64 %idxprom12
  store i32 1, i32* %arrayidx13, align 4
  store i32 -319329734, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %124 = load i32, i32* %x, align 4
  %125 = sub i32 %124, -2010336463
  %126 = add i32 %125, 1
  %127 = add i32 %126, -2010336463
  %inc14 = add nsw i32 %124, 1
  store i32 %127, i32* %x, align 4
  store i32 51789374, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1, i32* %x, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %z, align 4
  store i32 726648292, i32* %switchVar
  br label %loopEnd

do.body15:                                        ; preds = %loopEntry
  %128 = load i32, i32* %x, align 4
  %129 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %129 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom16
  %130 = load i32, i32* %arrayidx17, align 4
  %131 = sub i32 %130, 11512094
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 11512094
  %sub = sub nsw i32 %130, 1
  %cmp18 = icmp eq i32 %128, %133
  %134 = select i1 %cmp18, i32 1164509148, i32 -2086490301
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 672585890, i32 1361472150
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  store i32 0, i32* %x, align 4
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
  %174 = select i1 %172, i32 1433778403, i32 1361472150
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1546189589, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %175 = load i32, i32* %x, align 4
  %176 = sub i32 %175, -965528493
  %177 = add i32 %176, 1
  %178 = add i32 %177, -965528493
  %inc20 = add nsw i32 %175, 1
  store i32 %178, i32* %x, align 4
  store i32 -1546189589, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %179 = load i32, i32* %x, align 4
  %idxprom22 = sext i32 %179 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %o, i64 0, i64 %idxprom22
  %180 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %180, 0
  %181 = select i1 %cmp24, i32 -1518384736, i32 1794413324
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %182 = load i32, i32* %y, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %inc26 = add nsw i32 %182, 1
  store i32 %184, i32* %y, align 4
  store i32 1794413324, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 38443728
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 38443728
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 436118511, i32 -2055595984
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %212 = load i32, i32* %y, align 4
  %213 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %213 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom28
  %214 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %212, %214
  store i1 %cmp30, i1* %cmp30.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1791414936, i32 -2055595984
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %241 = select i1 %cmp30.reload, i32 -1144859985, i32 -582932690
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -753121395
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -753121395
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1324576477, i32 -425634748
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %269 = load i32, i32* %x, align 4
  %idxprom32 = sext i32 %269 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %o, i64 0, i64 %idxprom32
  %270 = load i32, i32* %arrayidx33, align 4
  %271 = sub i32 0, 100
  %272 = add i32 %270, %271
  %sub34 = sub nsw i32 %270, 100
  %273 = load i32, i32* %x, align 4
  %idxprom35 = sext i32 %273 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %o, i64 0, i64 %idxprom35
  store i32 %272, i32* %arrayidx36, align 4
  store i32 0, i32* %y, align 4
  %274 = load i32, i32* %z, align 4
  %275 = sub i32 %274, -1869927982
  %276 = add i32 %275, 1
  %277 = add i32 %276, -1869927982
  %inc37 = add nsw i32 %274, 1
  store i32 %277, i32* %z, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -888784216, i32 -425634748
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -582932690, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -415867573, i32 149231146
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -407718847
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -407718847
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -343320971, i32 149231146
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -641068692, i32* %switchVar
  br label %loopEnd

do.cond39:                                        ; preds = %loopEntry
  %345 = load i32, i32* %z, align 4
  %346 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %346 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom40
  %347 = load i32, i32* %arrayidx41, align 4
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %sub42 = sub nsw i32 %347, 1
  %cmp43 = icmp ne i32 %345, %349
  %350 = select i1 %cmp43, i32 726648292, i32 1192630173
  store i32 %350, i32* %switchVar
  br label %loopEnd

do.end44:                                         ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 -1763628783, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, 1430754604
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1430754604
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1296887248, i32 395618466
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %378 = load i32, i32* %x, align 4
  %379 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %379 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom46
  %380 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %378, %380
  store i1 %cmp48, i1* %cmp48.reg2mem
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, -1262371111
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1262371111
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 2122855054, i32 395618466
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %408 = select i1 %cmp48.reload, i32 -1287504805, i32 -228282616
  store i32 %408, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, -186563391
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -186563391
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 1136578914, i32 -1302579011
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %436 = load i32, i32* %x, align 4
  %idxprom50 = sext i32 %436 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %o, i64 0, i64 %idxprom50
  %437 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %437, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 1644975182, i32 -1302579011
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %452 = select i1 %cmp52.reload, i32 1254560409, i32 -773168466
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 1828745652, i32 -925821753
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %467 = load i32, i32* %x, align 4
  %468 = sub i32 %467, 130095119
  %469 = add i32 %468, 1
  %470 = add i32 %469, 130095119
  %add = add nsw i32 %467, 1
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %470)
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, 1907992633
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 1907992633
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -313861122, i32 -925821753
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -773168466, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 1135208703, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = add i32 %486, -987426143
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -987426143
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -795114144, i32 -1969731143
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %513 = load i32, i32* %x, align 4
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %inc57 = add nsw i32 %513, 1
  store i32 %515, i32* %x, align 4
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -1797719764, i32 -1969731143
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1763628783, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 -1397168579, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %542 = load i32, i32* %j, align 4
  %543 = sub i32 %542, -252621045
  %544 = add i32 %543, 1
  %545 = add i32 %544, -252621045
  %inc60 = add nsw i32 %542, 1
  store i32 %545, i32* %j, align 4
  store i32 -1701292217, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %546 = load i32, i32* %retval, align 4
  ret i32 %546

originalBBalteredBB:                              ; preds = %loopEntry
  %547 = load i32, i32* %b, align 4
  %cmp1alteredBB = icmp eq i32 %547, 0
  store i32 1428619338, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -269316658, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %548 = load i32, i32* %b, align 4
  %cmp5alteredBB = icmp ne i32 %548, 0
  store i32 1427699694, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 672585890, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %549 = load i32, i32* %y, align 4
  %550 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %550 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom28alteredBB
  %551 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp eq i32 %549, %551
  store i32 436118511, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %552 = load i32, i32* %x, align 4
  %idxprom32alteredBB = sext i32 %552 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %o, i64 0, i64 %idxprom32alteredBB
  %553 = load i32, i32* %arrayidx33alteredBB, align 4
  %_ = shl i32 %553, 100
  %554 = sub i32 0, 100
  %555 = add i32 %553, %554
  %_79 = sub i32 %553, 100
  %gen = mul i32 %555, 100
  %556 = sub i32 0, 100
  %557 = add i32 %553, %556
  %sub34alteredBB = sub nsw i32 %553, 100
  %558 = load i32, i32* %x, align 4
  %idxprom35alteredBB = sext i32 %558 to i64
  %arrayidx36alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %o, i64 0, i64 %idxprom35alteredBB
  store i32 %557, i32* %arrayidx36alteredBB, align 4
  store i32 0, i32* %y, align 4
  %559 = load i32, i32* %z, align 4
  %_80 = shl i32 %559, 1
  %560 = add i32 %559, -933895317
  %561 = add i32 %560, 1
  %562 = sub i32 %561, -933895317
  %inc37alteredBB = add nsw i32 %559, 1
  store i32 %562, i32* %z, align 4
  store i32 1324576477, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -415867573, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %563 = load i32, i32* %x, align 4
  %564 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %564 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom46alteredBB
  %565 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp slt i32 %563, %565
  store i32 -1296887248, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %566 = load i32, i32* %x, align 4
  %idxprom50alteredBB = sext i32 %566 to i64
  %arrayidx51alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %o, i64 0, i64 %idxprom50alteredBB
  %567 = load i32, i32* %arrayidx51alteredBB, align 4
  %cmp52alteredBB = icmp sgt i32 %567, 0
  store i32 1136578914, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %568 = load i32, i32* %x, align 4
  %_97 = shl i32 %568, 1
  %569 = sub i32 0, 1
  %570 = sub i32 %568, %569
  %addalteredBB = add nsw i32 %568, 1
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %570)
  store i32 1828745652, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %x, align 4
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %_102 = sub i32 %571, 1
  %gen103 = mul i32 %573, 1
  %574 = sub i32 0, 455270485
  %575 = sub i32 %574, %571
  %576 = add i32 %575, 455270485
  %_104 = sub i32 0, %571
  %577 = sub i32 0, %576
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %gen105 = add i32 %576, 1
  %_106 = shl i32 %571, 1
  %581 = add i32 %571, 1741061515
  %582 = add i32 %581, 1
  %583 = sub i32 %582, 1741061515
  %inc57alteredBB = add nsw i32 %571, 1
  store i32 %583, i32* %x, align 4
  store i32 -795114144, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc59, %for.end58, %originalBBpart2108, %originalBB101, %for.inc56, %if.end55, %originalBBpart299, %originalBB96, %if.then53, %originalBBpart294, %originalBB92, %for.body49, %originalBBpart290, %originalBB88, %for.cond45, %do.end44, %do.cond39, %originalBBpart286, %originalBB84, %if.end38, %originalBBpart282, %originalBB78, %if.then31, %originalBBpart276, %originalBB74, %if.end27, %if.then25, %if.end21, %if.else, %originalBBpart272, %originalBB70, %if.then19, %do.body15, %for.end, %for.inc, %for.body11, %for.cond7, %for.body, %for.cond, %do.end, %land.end, %originalBBpart268, %originalBB66, %land.rhs, %do.cond, %if.end, %originalBBpart264, %originalBB62, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
