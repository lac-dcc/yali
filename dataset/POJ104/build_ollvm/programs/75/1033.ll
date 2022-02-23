; ModuleID = 'source-C-CXX/75/1033.c'
source_filename = "source-C-CXX/75/1033.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca [20000 x i32], align 16
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 220555889, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 220555889, label %for.cond
    i32 -1478987945, label %for.body
    i32 1013900846, label %for.inc
    i32 -1303674023, label %originalBB
    i32 -1509776258, label %originalBBpart2
    i32 -1410439296, label %for.end
    i32 808677054, label %for.cond1
    i32 -663661624, label %for.body3
    i32 -1508970559, label %for.cond11
    i32 -1185925569, label %for.body16
    i32 1110774951, label %originalBB84
    i32 -2077245964, label %originalBBpart286
    i32 1716214158, label %for.inc19
    i32 -1476093579, label %for.end21
    i32 1402096679, label %for.inc22
    i32 -1959590001, label %for.end24
    i32 1345113654, label %for.cond25
    i32 1654095623, label %for.body27
    i32 -1371032565, label %originalBB88
    i32 -1714328612, label %originalBBpart290
    i32 -2122263302, label %land.lhs.true
    i32 676534825, label %land.lhs.true34
    i32 -106286262, label %originalBB92
    i32 726498109, label %originalBBpart2105
    i32 -294970566, label %if.then
    i32 -556935447, label %originalBB107
    i32 1614035782, label %originalBBpart2117
    i32 162973017, label %if.else
    i32 -525888516, label %land.lhs.true42
    i32 834337064, label %originalBB119
    i32 -827929280, label %originalBBpart2131
    i32 625101437, label %land.lhs.true47
    i32 1816596877, label %if.then52
    i32 -1845890495, label %if.end
    i32 127611945, label %originalBB133
    i32 1565557054, label %originalBBpart2135
    i32 17965448, label %land.lhs.true56
    i32 2120233400, label %land.lhs.true61
    i32 -2002199522, label %originalBB137
    i32 -270954867, label %originalBBpart2147
    i32 -605978040, label %if.then66
    i32 -1921109170, label %if.end68
    i32 -1805920457, label %if.end69
    i32 536283568, label %for.inc70
    i32 -1353757764, label %for.end72
    i32 1368087283, label %if.then74
    i32 -704043163, label %if.else76
    i32 -1200684882, label %if.end78
    i32 -1063894859, label %originalBBalteredBB
    i32 327403103, label %originalBB84alteredBB
    i32 1389128329, label %originalBB88alteredBB
    i32 -416476236, label %originalBB92alteredBB
    i32 -1238923266, label %originalBB107alteredBB
    i32 1504437304, label %originalBB119alteredBB
    i32 -1668871341, label %originalBB133alteredBB
    i32 -75581322, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 20000
  %1 = select i1 %cmp, i32 -1478987945, i32 -1410439296
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %c, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 1013900846, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
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
  %28 = select i1 %26, i32 -1303674023, i32 -1063894859
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = add i32 %29, -1896399756
  %31 = add i32 %30, 1
  %32 = sub i32 %31, -1896399756
  %inc = add nsw i32 %29, 1
  store i32 %32, i32* %i, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1509776258, i32 -1063894859
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 220555889, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 808677054, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %47, %48
  %49 = select i1 %cmp2, i32 -663661624, i32 -1959590001
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %50 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom4
  %51 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %51 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5, i32* %arrayidx7)
  %52 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %52 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom9
  %53 = load i32, i32* %arrayidx10, align 4
  %mul = mul nsw i32 2, %53
  store i32 %mul, i32* %j, align 4
  store i32 -1508970559, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %55 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %55 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom12
  %56 = load i32, i32* %arrayidx13, align 4
  %mul14 = mul nsw i32 2, %56
  %cmp15 = icmp sle i32 %54, %mul14
  %57 = select i1 %cmp15, i32 -1185925569, i32 -1476093579
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -951672634
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -951672634
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1110774951, i32 327403103
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %73 to i64
  %arrayidx18 = getelementptr inbounds [20000 x i32], [20000 x i32]* %c, i64 0, i64 %idxprom17
  store i32 1, i32* %arrayidx18, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -1755473788
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1755473788
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -2077245964, i32 327403103
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1716214158, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %inc20 = add nsw i32 %89, 1
  store i32 %91, i32* %j, align 4
  store i32 -1508970559, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 1402096679, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %inc23 = add nsw i32 %92, 1
  store i32 %96, i32* %i, align 4
  store i32 808677054, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1345113654, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %cmp26 = icmp slt i32 %97, 20000
  %98 = select i1 %cmp26, i32 1654095623, i32 -1353757764
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -875566630
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -875566630
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1371032565, i32 1389128329
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %126 to i64
  %arrayidx29 = getelementptr inbounds [20000 x i32], [20000 x i32]* %c, i64 0, i64 %idxprom28
  %127 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %127, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 1431418134
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1431418134
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1714328612, i32 1389128329
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %143 = select i1 %cmp30.reload, i32 -2122263302, i32 162973017
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %add = add nsw i32 %144, 1
  %idxprom31 = sext i32 %148 to i64
  %arrayidx32 = getelementptr inbounds [20000 x i32], [20000 x i32]* %c, i64 0, i64 %idxprom31
  %149 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %149, 1
  %150 = select i1 %cmp33, i32 676534825, i32 162973017
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 545581798
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 545581798
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -106286262, i32 -416476236
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 %166, -61692430
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -61692430
  %sub = sub nsw i32 %166, 1
  %idxprom35 = sext i32 %169 to i64
  %arrayidx36 = getelementptr inbounds [20000 x i32], [20000 x i32]* %c, i64 0, i64 %idxprom35
  %170 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %170, 1
  store i1 %cmp37, i1* %cmp37.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 726498109, i32 -416476236
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %197 = select i1 %cmp37.reload, i32 -294970566, i32 162973017
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -556935447, i32 -1238923266
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %212 = load i32, i32* %m, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %inc38 = add nsw i32 %212, 1
  store i32 %214, i32* %m, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -1291045587
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1291045587
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1614035782, i32 -1238923266
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1353757764, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %242 to i64
  %arrayidx40 = getelementptr inbounds [20000 x i32], [20000 x i32]* %c, i64 0, i64 %idxprom39
  %243 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %243, 1
  %244 = select i1 %cmp41, i32 -525888516, i32 -1845890495
  store i32 %244, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -744748491
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -744748491
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 834337064, i32 1504437304
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %add43 = add nsw i32 %260, 1
  %idxprom44 = sext i32 %262 to i64
  %arrayidx45 = getelementptr inbounds [20000 x i32], [20000 x i32]* %c, i64 0, i64 %idxprom44
  %263 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %263, 1
  store i1 %cmp46, i1* %cmp46.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -827929280, i32 1504437304
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %278 = select i1 %cmp46.reload, i32 625101437, i32 -1845890495
  store i32 %278, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = sub i32 %279, -1154063862
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1154063862
  %sub48 = sub nsw i32 %279, 1
  %idxprom49 = sext i32 %282 to i64
  %arrayidx50 = getelementptr inbounds [20000 x i32], [20000 x i32]* %c, i64 0, i64 %idxprom49
  %283 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %283, 0
  %284 = select i1 %cmp51, i32 1816596877, i32 -1845890495
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %div = sdiv i32 %285, 2
  store i32 %div, i32* %x, align 4
  store i32 -1845890495, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 127611945, i32 -1668871341
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %300 to i64
  %arrayidx54 = getelementptr inbounds [20000 x i32], [20000 x i32]* %c, i64 0, i64 %idxprom53
  %301 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %301, 1
  store i1 %cmp55, i1* %cmp55.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 1728447582
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1728447582
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1565557054, i32 -1668871341
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %317 = select i1 %cmp55.reload, i32 17965448, i32 -1921109170
  store i32 %317, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = sub i32 %318, 866334221
  %320 = add i32 %319, 1
  %321 = add i32 %320, 866334221
  %add57 = add nsw i32 %318, 1
  %idxprom58 = sext i32 %321 to i64
  %arrayidx59 = getelementptr inbounds [20000 x i32], [20000 x i32]* %c, i64 0, i64 %idxprom58
  %322 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %322, 0
  %323 = select i1 %cmp60, i32 2120233400, i32 -1921109170
  store i32 %323, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, -1630747095
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1630747095
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -2002199522, i32 -75581322
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %sub62 = sub nsw i32 %339, 1
  %idxprom63 = sext i32 %341 to i64
  %arrayidx64 = getelementptr inbounds [20000 x i32], [20000 x i32]* %c, i64 0, i64 %idxprom63
  %342 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %342, 1
  store i1 %cmp65, i1* %cmp65.reg2mem
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -270954867, i32 -75581322
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %369 = select i1 %cmp65.reload, i32 -605978040, i32 -1921109170
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %div67 = sdiv i32 %370, 2
  store i32 %div67, i32* %y, align 4
  store i32 -1921109170, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -1805920457, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 536283568, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %inc71 = add nsw i32 %371, 1
  store i32 %375, i32* %i, align 4
  store i32 1345113654, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %376 = load i32, i32* %m, align 4
  %cmp73 = icmp eq i32 %376, 0
  %377 = select i1 %cmp73, i32 1368087283, i32 -704043163
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %378 = load i32, i32* %x, align 4
  %379 = load i32, i32* %y, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %378, i32 %379)
  store i32 -1200684882, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1200684882, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %call79 = call i32 @getchar()
  %call80 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %_ = shl i32 %380, 1
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %_81 = sub i32 %380, 1
  %gen = mul i32 %382, 1
  %383 = sub i32 0, %380
  %384 = add i32 0, %383
  %_82 = sub i32 0, %380
  %385 = sub i32 %384, 832109832
  %386 = add i32 %385, 1
  %387 = add i32 %386, 832109832
  %gen83 = add i32 %384, 1
  %388 = sub i32 0, %380
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %incalteredBB = add nsw i32 %380, 1
  store i32 %391, i32* %i, align 4
  store i32 -1303674023, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %392 to i64
  %arrayidx18alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %c, i64 0, i64 %idxprom17alteredBB
  store i32 1, i32* %arrayidx18alteredBB, align 4
  store i32 1110774951, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %393 to i64
  %arrayidx29alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %c, i64 0, i64 %idxprom28alteredBB
  %394 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp eq i32 %394, 0
  store i32 -1371032565, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = sub i32 %395, 537328388
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 537328388
  %_93 = sub i32 %395, 1
  %gen94 = mul i32 %398, 1
  %399 = sub i32 0, %395
  %400 = add i32 0, %399
  %_95 = sub i32 0, %395
  %401 = add i32 %400, 189262655
  %402 = add i32 %401, 1
  %403 = sub i32 %402, 189262655
  %gen96 = add i32 %400, 1
  %404 = sub i32 0, 1
  %405 = add i32 %395, %404
  %_97 = sub i32 %395, 1
  %gen98 = mul i32 %405, 1
  %_99 = shl i32 %395, 1
  %_100 = shl i32 %395, 1
  %406 = sub i32 0, -650433092
  %407 = sub i32 %406, %395
  %408 = add i32 %407, -650433092
  %_101 = sub i32 0, %395
  %409 = sub i32 %408, -500084458
  %410 = add i32 %409, 1
  %411 = add i32 %410, -500084458
  %gen102 = add i32 %408, 1
  %_103 = shl i32 %395, 1
  %412 = add i32 %395, -963215173
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -963215173
  %subalteredBB = sub nsw i32 %395, 1
  %idxprom35alteredBB = sext i32 %414 to i64
  %arrayidx36alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %c, i64 0, i64 %idxprom35alteredBB
  %415 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp eq i32 %415, 1
  store i32 -106286262, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %416 = load i32, i32* %m, align 4
  %417 = sub i32 0, 1685435653
  %418 = sub i32 %417, %416
  %419 = add i32 %418, 1685435653
  %_108 = sub i32 0, %416
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %gen109 = add i32 %419, 1
  %422 = sub i32 0, -2059990003
  %423 = sub i32 %422, %416
  %424 = add i32 %423, -2059990003
  %_110 = sub i32 0, %416
  %425 = add i32 %424, -2105275874
  %426 = add i32 %425, 1
  %427 = sub i32 %426, -2105275874
  %gen111 = add i32 %424, 1
  %428 = sub i32 0, 1
  %429 = add i32 %416, %428
  %_112 = sub i32 %416, 1
  %gen113 = mul i32 %429, 1
  %430 = add i32 0, 1267227821
  %431 = sub i32 %430, %416
  %432 = sub i32 %431, 1267227821
  %_114 = sub i32 0, %416
  %433 = add i32 %432, 142160043
  %434 = add i32 %433, 1
  %435 = sub i32 %434, 142160043
  %gen115 = add i32 %432, 1
  %436 = sub i32 0, 1
  %437 = sub i32 %416, %436
  %inc38alteredBB = add nsw i32 %416, 1
  store i32 %437, i32* %m, align 4
  store i32 -556935447, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = add i32 0, -350030244
  %440 = sub i32 %439, %438
  %441 = sub i32 %440, -350030244
  %_120 = sub i32 0, %438
  %442 = sub i32 0, %441
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %gen121 = add i32 %441, 1
  %446 = add i32 %438, -882540919
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -882540919
  %_122 = sub i32 %438, 1
  %gen123 = mul i32 %448, 1
  %_124 = shl i32 %438, 1
  %449 = add i32 %438, 1830719205
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 1830719205
  %_125 = sub i32 %438, 1
  %gen126 = mul i32 %451, 1
  %452 = sub i32 %438, 471532784
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 471532784
  %_127 = sub i32 %438, 1
  %gen128 = mul i32 %454, 1
  %_129 = shl i32 %438, 1
  %455 = sub i32 0, 1
  %456 = sub i32 %438, %455
  %add43alteredBB = add nsw i32 %438, 1
  %idxprom44alteredBB = sext i32 %456 to i64
  %arrayidx45alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %c, i64 0, i64 %idxprom44alteredBB
  %457 = load i32, i32* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = icmp eq i32 %457, 1
  store i32 834337064, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %458 to i64
  %arrayidx54alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %c, i64 0, i64 %idxprom53alteredBB
  %459 = load i32, i32* %arrayidx54alteredBB, align 4
  %cmp55alteredBB = icmp eq i32 %459, 1
  store i32 127611945, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = add i32 %460, -1937392630
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -1937392630
  %_138 = sub i32 %460, 1
  %gen139 = mul i32 %463, 1
  %464 = sub i32 0, %460
  %465 = add i32 0, %464
  %_140 = sub i32 0, %460
  %466 = add i32 %465, -874397651
  %467 = add i32 %466, 1
  %468 = sub i32 %467, -874397651
  %gen141 = add i32 %465, 1
  %469 = add i32 %460, -454960677
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -454960677
  %_142 = sub i32 %460, 1
  %gen143 = mul i32 %471, 1
  %472 = add i32 %460, -1453209911
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -1453209911
  %_144 = sub i32 %460, 1
  %gen145 = mul i32 %474, 1
  %475 = sub i32 0, 1
  %476 = add i32 %460, %475
  %sub62alteredBB = sub nsw i32 %460, 1
  %idxprom63alteredBB = sext i32 %476 to i64
  %arrayidx64alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %c, i64 0, i64 %idxprom63alteredBB
  %477 = load i32, i32* %arrayidx64alteredBB, align 4
  %cmp65alteredBB = icmp eq i32 %477, 1
  store i32 -2002199522, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB133alteredBB, %originalBB119alteredBB, %originalBB107alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %if.else76, %if.then74, %for.end72, %for.inc70, %if.end69, %if.end68, %if.then66, %originalBBpart2147, %originalBB137, %land.lhs.true61, %land.lhs.true56, %originalBBpart2135, %originalBB133, %if.end, %if.then52, %land.lhs.true47, %originalBBpart2131, %originalBB119, %land.lhs.true42, %if.else, %originalBBpart2117, %originalBB107, %if.then, %originalBBpart2105, %originalBB92, %land.lhs.true34, %land.lhs.true, %originalBBpart290, %originalBB88, %for.body27, %for.cond25, %for.end24, %for.inc22, %for.end21, %for.inc19, %originalBBpart286, %originalBB84, %for.body16, %for.cond11, %for.body3, %for.cond1, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
