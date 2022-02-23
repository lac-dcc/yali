; ModuleID = 'source-C-CXX/63/1894.c'
source_filename = "source-C-CXX/63/1894.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %x = alloca [101 x i32], align 16
  %y = alloca [101 x i32], align 16
  %z = alloca [101 x i32], align 16
  %a = alloca [46 x i32], align 16
  %b = alloca [46 x i32], align 16
  %d = alloca [46 x double], align 16
  %t1 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1327242560, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar295 = load i32, i32* %switchVar
  switch i32 %switchVar295, label %switchDefault [
    i32 1327242560, label %for.cond
    i32 97578834, label %originalBB
    i32 -1331963641, label %originalBBpart2
    i32 427766750, label %for.body
    i32 -459270231, label %for.inc
    i32 -370508854, label %for.end
    i32 1691171206, label %originalBB154
    i32 108228411, label %originalBBpart2156
    i32 -775079876, label %for.cond6
    i32 -769568495, label %for.body8
    i32 -1971141528, label %originalBB158
    i32 -2878055, label %originalBBpart2168
    i32 -1333467759, label %for.cond9
    i32 -1393751276, label %originalBB170
    i32 -317998274, label %originalBBpart2172
    i32 955586972, label %for.body11
    i32 -655180275, label %originalBB174
    i32 -1355714528, label %originalBBpart2274
    i32 274108756, label %for.inc62
    i32 -817242065, label %for.end64
    i32 -6598338, label %for.inc65
    i32 1472641512, label %for.end67
    i32 -1389934402, label %originalBB276
    i32 -1213829468, label %originalBBpart2278
    i32 2095193065, label %for.cond68
    i32 -672255025, label %for.body71
    i32 -1627185734, label %for.cond72
    i32 -1004944555, label %for.body76
    i32 -1056968872, label %originalBB280
    i32 1403881018, label %originalBBpart2282
    i32 -290165246, label %if.then
    i32 1247099063, label %if.end
    i32 -85234449, label %for.inc114
    i32 463359081, label %for.end116
    i32 -1460539560, label %for.inc117
    i32 406353860, label %originalBB284
    i32 1219076359, label %originalBBpart2289
    i32 -337653952, label %for.end119
    i32 1558001873, label %for.cond120
    i32 -755574207, label %for.body123
    i32 484061246, label %for.inc151
    i32 722564792, label %for.end153
    i32 1645632810, label %originalBB291
    i32 -510522127, label %originalBBpart2293
    i32 1019694350, label %originalBBalteredBB
    i32 -2143694048, label %originalBB154alteredBB
    i32 1916942294, label %originalBB158alteredBB
    i32 -724586290, label %originalBB170alteredBB
    i32 -580326168, label %originalBB174alteredBB
    i32 -1117023368, label %originalBB276alteredBB
    i32 1526889322, label %originalBB280alteredBB
    i32 -2031730681, label %originalBB284alteredBB
    i32 -132301105, label %originalBB291alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 724120202
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 724120202
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 97578834, i32 1019694350
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1996060674
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1996060674
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1331963641, i32 1019694350
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 427766750, i32 -370508854
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %x, i64 0, i64 %idxprom
  %34 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %34 to i64
  %arrayidx2 = getelementptr inbounds [101 x i32], [101 x i32]* %y, i64 0, i64 %idxprom1
  %35 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %35 to i64
  %arrayidx4 = getelementptr inbounds [101 x i32], [101 x i32]* %z, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  store i32 -459270231, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %inc = add nsw i32 %36, 1
  store i32 %40, i32* %i, align 4
  store i32 1327242560, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1161900407
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1161900407
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1691171206, i32 -2143694048
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1, i32* %i, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -2110672343
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -2110672343
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 108228411, i32 -2143694048
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -775079876, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = load i32, i32* %n, align 4
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %sub = sub nsw i32 %84, 1
  %cmp7 = icmp sle i32 %83, %86
  %87 = select i1 %cmp7, i32 -769568495, i32 1472641512
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 542328912
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 542328912
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1971141528, i32 1916942294
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 %115, 1708997453
  %117 = add i32 %116, 1
  %118 = add i32 %117, 1708997453
  %add = add nsw i32 %115, 1
  store i32 %118, i32* %j, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 1187814078
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1187814078
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -2878055, i32 1916942294
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1333467759, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 1830588189
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1830588189
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
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
  %160 = select i1 %158, i32 -1393751276, i32 -724586290
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = load i32, i32* %n, align 4
  %cmp10 = icmp sle i32 %161, %162
  store i1 %cmp10, i1* %cmp10.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -317998274, i32 -724586290
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %189 = select i1 %cmp10.reload, i32 955586972, i32 -817242065
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -655180275, i32 -580326168
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %204 = load i32, i32* %k, align 4
  %205 = add i32 %204, -1794614355
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -1794614355
  %add12 = add nsw i32 %204, 1
  store i32 %207, i32* %k, align 4
  %208 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %208 to i64
  %arrayidx14 = getelementptr inbounds [101 x i32], [101 x i32]* %x, i64 0, i64 %idxprom13
  %209 = load i32, i32* %arrayidx14, align 4
  %210 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %210 to i64
  %arrayidx16 = getelementptr inbounds [101 x i32], [101 x i32]* %x, i64 0, i64 %idxprom15
  %211 = load i32, i32* %arrayidx16, align 4
  %212 = add i32 %209, -1761094223
  %213 = sub i32 %212, %211
  %214 = sub i32 %213, -1761094223
  %sub17 = sub nsw i32 %209, %211
  %conv = sitofp i32 %214 to double
  %mul = fmul double 1.000000e+00, %conv
  %215 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %215 to i64
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %x, i64 0, i64 %idxprom18
  %216 = load i32, i32* %arrayidx19, align 4
  %217 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %217 to i64
  %arrayidx21 = getelementptr inbounds [101 x i32], [101 x i32]* %x, i64 0, i64 %idxprom20
  %218 = load i32, i32* %arrayidx21, align 4
  %219 = sub i32 0, %218
  %220 = add i32 %216, %219
  %sub22 = sub nsw i32 %216, %218
  %conv23 = sitofp i32 %220 to double
  %mul24 = fmul double %mul, %conv23
  %221 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %221 to i64
  %arrayidx26 = getelementptr inbounds [101 x i32], [101 x i32]* %y, i64 0, i64 %idxprom25
  %222 = load i32, i32* %arrayidx26, align 4
  %223 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %223 to i64
  %arrayidx28 = getelementptr inbounds [101 x i32], [101 x i32]* %y, i64 0, i64 %idxprom27
  %224 = load i32, i32* %arrayidx28, align 4
  %225 = sub i32 %222, 279378124
  %226 = sub i32 %225, %224
  %227 = add i32 %226, 279378124
  %sub29 = sub nsw i32 %222, %224
  %conv30 = sitofp i32 %227 to double
  %mul31 = fmul double 1.000000e+00, %conv30
  %228 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %228 to i64
  %arrayidx33 = getelementptr inbounds [101 x i32], [101 x i32]* %y, i64 0, i64 %idxprom32
  %229 = load i32, i32* %arrayidx33, align 4
  %230 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %230 to i64
  %arrayidx35 = getelementptr inbounds [101 x i32], [101 x i32]* %y, i64 0, i64 %idxprom34
  %231 = load i32, i32* %arrayidx35, align 4
  %232 = sub i32 %229, -869991735
  %233 = sub i32 %232, %231
  %234 = add i32 %233, -869991735
  %sub36 = sub nsw i32 %229, %231
  %conv37 = sitofp i32 %234 to double
  %mul38 = fmul double %mul31, %conv37
  %add39 = fadd double %mul24, %mul38
  %235 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %235 to i64
  %arrayidx41 = getelementptr inbounds [101 x i32], [101 x i32]* %z, i64 0, i64 %idxprom40
  %236 = load i32, i32* %arrayidx41, align 4
  %237 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %237 to i64
  %arrayidx43 = getelementptr inbounds [101 x i32], [101 x i32]* %z, i64 0, i64 %idxprom42
  %238 = load i32, i32* %arrayidx43, align 4
  %239 = sub i32 %236, -1810439059
  %240 = sub i32 %239, %238
  %241 = add i32 %240, -1810439059
  %sub44 = sub nsw i32 %236, %238
  %conv45 = sitofp i32 %241 to double
  %mul46 = fmul double 1.000000e+00, %conv45
  %242 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %242 to i64
  %arrayidx48 = getelementptr inbounds [101 x i32], [101 x i32]* %z, i64 0, i64 %idxprom47
  %243 = load i32, i32* %arrayidx48, align 4
  %244 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %244 to i64
  %arrayidx50 = getelementptr inbounds [101 x i32], [101 x i32]* %z, i64 0, i64 %idxprom49
  %245 = load i32, i32* %arrayidx50, align 4
  %246 = sub i32 %243, -1528951804
  %247 = sub i32 %246, %245
  %248 = add i32 %247, -1528951804
  %sub51 = sub nsw i32 %243, %245
  %conv52 = sitofp i32 %248 to double
  %mul53 = fmul double %mul46, %conv52
  %add54 = fadd double %add39, %mul53
  %call55 = call double @sqrt(double %add54) #3
  %249 = load i32, i32* %k, align 4
  %idxprom56 = sext i32 %249 to i64
  %arrayidx57 = getelementptr inbounds [46 x double], [46 x double]* %d, i64 0, i64 %idxprom56
  store double %call55, double* %arrayidx57, align 8
  %250 = load i32, i32* %i, align 4
  %251 = load i32, i32* %k, align 4
  %idxprom58 = sext i32 %251 to i64
  %arrayidx59 = getelementptr inbounds [46 x i32], [46 x i32]* %a, i64 0, i64 %idxprom58
  store i32 %250, i32* %arrayidx59, align 4
  %252 = load i32, i32* %j, align 4
  %253 = load i32, i32* %k, align 4
  %idxprom60 = sext i32 %253 to i64
  %arrayidx61 = getelementptr inbounds [46 x i32], [46 x i32]* %b, i64 0, i64 %idxprom60
  store i32 %252, i32* %arrayidx61, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -813337889
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -813337889
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1355714528, i32 -580326168
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 274108756, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %inc63 = add nsw i32 %281, 1
  store i32 %283, i32* %j, align 4
  store i32 -1333467759, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 -6598338, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %inc66 = add nsw i32 %284, 1
  store i32 %286, i32* %i, align 4
  store i32 -775079876, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 165437405
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 165437405
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1389934402, i32 -1117023368
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 1674047876
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1674047876
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1213829468, i32 -1117023368
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 2095193065, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = load i32, i32* %k, align 4
  %cmp69 = icmp sle i32 %341, %342
  %343 = select i1 %cmp69, i32 -672255025, i32 -337653952
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1627185734, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %345 = load i32, i32* %k, align 4
  %346 = load i32, i32* %i, align 4
  %347 = sub i32 0, %346
  %348 = add i32 %345, %347
  %sub73 = sub nsw i32 %345, %346
  %cmp74 = icmp sle i32 %344, %348
  %349 = select i1 %cmp74, i32 -1004944555, i32 463359081
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, -1726465059
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1726465059
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1056968872, i32 1526889322
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %377 to i64
  %arrayidx78 = getelementptr inbounds [46 x double], [46 x double]* %d, i64 0, i64 %idxprom77
  %378 = load double, double* %arrayidx78, align 8
  %379 = load i32, i32* %j, align 4
  %380 = add i32 %379, 3430024
  %381 = add i32 %380, 1
  %382 = sub i32 %381, 3430024
  %add79 = add nsw i32 %379, 1
  %idxprom80 = sext i32 %382 to i64
  %arrayidx81 = getelementptr inbounds [46 x double], [46 x double]* %d, i64 0, i64 %idxprom80
  %383 = load double, double* %arrayidx81, align 8
  %cmp82 = fcmp olt double %378, %383
  store i1 %cmp82, i1* %cmp82.reg2mem
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, -510551468
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -510551468
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 1403881018, i32 1526889322
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %399 = select i1 %cmp82.reload, i32 -290165246, i32 1247099063
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %400 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %400 to i64
  %arrayidx85 = getelementptr inbounds [46 x double], [46 x double]* %d, i64 0, i64 %idxprom84
  %401 = load double, double* %arrayidx85, align 8
  store double %401, double* %t1, align 8
  %402 = load i32, i32* %j, align 4
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %add86 = add nsw i32 %402, 1
  %idxprom87 = sext i32 %404 to i64
  %arrayidx88 = getelementptr inbounds [46 x double], [46 x double]* %d, i64 0, i64 %idxprom87
  %405 = load double, double* %arrayidx88, align 8
  %406 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %406 to i64
  %arrayidx90 = getelementptr inbounds [46 x double], [46 x double]* %d, i64 0, i64 %idxprom89
  store double %405, double* %arrayidx90, align 8
  %407 = load double, double* %t1, align 8
  %408 = load i32, i32* %j, align 4
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %add91 = add nsw i32 %408, 1
  %idxprom92 = sext i32 %410 to i64
  %arrayidx93 = getelementptr inbounds [46 x double], [46 x double]* %d, i64 0, i64 %idxprom92
  store double %407, double* %arrayidx93, align 8
  %411 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %411 to i64
  %arrayidx95 = getelementptr inbounds [46 x i32], [46 x i32]* %a, i64 0, i64 %idxprom94
  %412 = load i32, i32* %arrayidx95, align 4
  store i32 %412, i32* %t, align 4
  %413 = load i32, i32* %j, align 4
  %414 = sub i32 0, 1
  %415 = sub i32 %413, %414
  %add96 = add nsw i32 %413, 1
  %idxprom97 = sext i32 %415 to i64
  %arrayidx98 = getelementptr inbounds [46 x i32], [46 x i32]* %a, i64 0, i64 %idxprom97
  %416 = load i32, i32* %arrayidx98, align 4
  %417 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %417 to i64
  %arrayidx100 = getelementptr inbounds [46 x i32], [46 x i32]* %a, i64 0, i64 %idxprom99
  store i32 %416, i32* %arrayidx100, align 4
  %418 = load i32, i32* %t, align 4
  %419 = load i32, i32* %j, align 4
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %add101 = add nsw i32 %419, 1
  %idxprom102 = sext i32 %421 to i64
  %arrayidx103 = getelementptr inbounds [46 x i32], [46 x i32]* %a, i64 0, i64 %idxprom102
  store i32 %418, i32* %arrayidx103, align 4
  %422 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %422 to i64
  %arrayidx105 = getelementptr inbounds [46 x i32], [46 x i32]* %b, i64 0, i64 %idxprom104
  %423 = load i32, i32* %arrayidx105, align 4
  store i32 %423, i32* %t, align 4
  %424 = load i32, i32* %j, align 4
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %add106 = add nsw i32 %424, 1
  %idxprom107 = sext i32 %426 to i64
  %arrayidx108 = getelementptr inbounds [46 x i32], [46 x i32]* %b, i64 0, i64 %idxprom107
  %427 = load i32, i32* %arrayidx108, align 4
  %428 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %428 to i64
  %arrayidx110 = getelementptr inbounds [46 x i32], [46 x i32]* %b, i64 0, i64 %idxprom109
  store i32 %427, i32* %arrayidx110, align 4
  %429 = load i32, i32* %t, align 4
  %430 = load i32, i32* %j, align 4
  %431 = add i32 %430, -1802671710
  %432 = add i32 %431, 1
  %433 = sub i32 %432, -1802671710
  %add111 = add nsw i32 %430, 1
  %idxprom112 = sext i32 %433 to i64
  %arrayidx113 = getelementptr inbounds [46 x i32], [46 x i32]* %b, i64 0, i64 %idxprom112
  store i32 %429, i32* %arrayidx113, align 4
  store i32 1247099063, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -85234449, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %434 = load i32, i32* %j, align 4
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %inc115 = add nsw i32 %434, 1
  store i32 %438, i32* %j, align 4
  store i32 -1627185734, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  store i32 -1460539560, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1674146400
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 1674146400
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 406353860, i32 -2031730681
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %467 = sub i32 0, 1
  %468 = sub i32 %466, %467
  %inc118 = add nsw i32 %466, 1
  store i32 %468, i32* %i, align 4
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, 1881497013
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 1881497013
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 1219076359, i32 -2031730681
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  store i32 2095193065, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1558001873, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %497 = load i32, i32* %k, align 4
  %cmp121 = icmp sle i32 %496, %497
  %498 = select i1 %cmp121, i32 -755574207, i32 722564792
  store i32 %498, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %499 to i64
  %arrayidx125 = getelementptr inbounds [46 x i32], [46 x i32]* %a, i64 0, i64 %idxprom124
  %500 = load i32, i32* %arrayidx125, align 4
  %idxprom126 = sext i32 %500 to i64
  %arrayidx127 = getelementptr inbounds [101 x i32], [101 x i32]* %x, i64 0, i64 %idxprom126
  %501 = load i32, i32* %arrayidx127, align 4
  %502 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %502 to i64
  %arrayidx129 = getelementptr inbounds [46 x i32], [46 x i32]* %a, i64 0, i64 %idxprom128
  %503 = load i32, i32* %arrayidx129, align 4
  %idxprom130 = sext i32 %503 to i64
  %arrayidx131 = getelementptr inbounds [101 x i32], [101 x i32]* %y, i64 0, i64 %idxprom130
  %504 = load i32, i32* %arrayidx131, align 4
  %505 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %505 to i64
  %arrayidx133 = getelementptr inbounds [46 x i32], [46 x i32]* %a, i64 0, i64 %idxprom132
  %506 = load i32, i32* %arrayidx133, align 4
  %idxprom134 = sext i32 %506 to i64
  %arrayidx135 = getelementptr inbounds [101 x i32], [101 x i32]* %z, i64 0, i64 %idxprom134
  %507 = load i32, i32* %arrayidx135, align 4
  %508 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %508 to i64
  %arrayidx137 = getelementptr inbounds [46 x i32], [46 x i32]* %b, i64 0, i64 %idxprom136
  %509 = load i32, i32* %arrayidx137, align 4
  %idxprom138 = sext i32 %509 to i64
  %arrayidx139 = getelementptr inbounds [101 x i32], [101 x i32]* %x, i64 0, i64 %idxprom138
  %510 = load i32, i32* %arrayidx139, align 4
  %511 = load i32, i32* %i, align 4
  %idxprom140 = sext i32 %511 to i64
  %arrayidx141 = getelementptr inbounds [46 x i32], [46 x i32]* %b, i64 0, i64 %idxprom140
  %512 = load i32, i32* %arrayidx141, align 4
  %idxprom142 = sext i32 %512 to i64
  %arrayidx143 = getelementptr inbounds [101 x i32], [101 x i32]* %y, i64 0, i64 %idxprom142
  %513 = load i32, i32* %arrayidx143, align 4
  %514 = load i32, i32* %i, align 4
  %idxprom144 = sext i32 %514 to i64
  %arrayidx145 = getelementptr inbounds [46 x i32], [46 x i32]* %b, i64 0, i64 %idxprom144
  %515 = load i32, i32* %arrayidx145, align 4
  %idxprom146 = sext i32 %515 to i64
  %arrayidx147 = getelementptr inbounds [101 x i32], [101 x i32]* %z, i64 0, i64 %idxprom146
  %516 = load i32, i32* %arrayidx147, align 4
  %517 = load i32, i32* %i, align 4
  %idxprom148 = sext i32 %517 to i64
  %arrayidx149 = getelementptr inbounds [46 x double], [46 x double]* %d, i64 0, i64 %idxprom148
  %518 = load double, double* %arrayidx149, align 8
  %call150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %501, i32 %504, i32 %507, i32 %510, i32 %513, i32 %516, double %518)
  store i32 484061246, i32* %switchVar
  br label %loopEnd

for.inc151:                                       ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %520 = sub i32 0, %519
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %inc152 = add nsw i32 %519, 1
  store i32 %523, i32* %i, align 4
  store i32 1558001873, i32* %switchVar
  br label %loopEnd

for.end153:                                       ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = add i32 %524, -1710272597
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -1710272597
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 1645632810, i32 -132301105
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -510522127, i32 -132301105
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %566 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %565, %566
  store i32 97578834, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1, i32* %i, align 4
  store i32 1691171206, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %_ = sub i32 %567, 1
  %gen = mul i32 %569, 1
  %570 = sub i32 0, %567
  %571 = add i32 0, %570
  %_159 = sub i32 0, %567
  %572 = sub i32 %571, 1963460559
  %573 = add i32 %572, 1
  %574 = add i32 %573, 1963460559
  %gen160 = add i32 %571, 1
  %575 = add i32 0, -273679476
  %576 = sub i32 %575, %567
  %577 = sub i32 %576, -273679476
  %_161 = sub i32 0, %567
  %578 = sub i32 0, %577
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %gen162 = add i32 %577, 1
  %582 = sub i32 0, 1
  %583 = add i32 %567, %582
  %_163 = sub i32 %567, 1
  %gen164 = mul i32 %583, 1
  %584 = add i32 %567, 1549773681
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, 1549773681
  %_165 = sub i32 %567, 1
  %gen166 = mul i32 %586, 1
  %587 = sub i32 %567, 2131450209
  %588 = add i32 %587, 1
  %589 = add i32 %588, 2131450209
  %addalteredBB = add nsw i32 %567, 1
  store i32 %589, i32* %j, align 4
  store i32 -1971141528, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %j, align 4
  %591 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp sle i32 %590, %591
  store i32 -1393751276, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %k, align 4
  %_175 = shl i32 %592, 1
  %_176 = shl i32 %592, 1
  %593 = sub i32 %592, -475377843
  %594 = add i32 %593, 1
  %595 = add i32 %594, -475377843
  %add12alteredBB = add nsw i32 %592, 1
  store i32 %595, i32* %k, align 4
  %596 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %596 to i64
  %arrayidx14alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %x, i64 0, i64 %idxprom13alteredBB
  %597 = load i32, i32* %arrayidx14alteredBB, align 4
  %598 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %598 to i64
  %arrayidx16alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %x, i64 0, i64 %idxprom15alteredBB
  %599 = load i32, i32* %arrayidx16alteredBB, align 4
  %600 = sub i32 0, %597
  %601 = add i32 0, %600
  %_177 = sub i32 0, %597
  %602 = sub i32 0, %601
  %603 = sub i32 0, %599
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %gen178 = add i32 %601, %599
  %_179 = shl i32 %597, %599
  %_180 = shl i32 %597, %599
  %606 = sub i32 0, %597
  %607 = add i32 0, %606
  %_181 = sub i32 0, %597
  %608 = add i32 %607, -2002244120
  %609 = add i32 %608, %599
  %610 = sub i32 %609, -2002244120
  %gen182 = add i32 %607, %599
  %611 = sub i32 %597, -1323542989
  %612 = sub i32 %611, %599
  %613 = add i32 %612, -1323542989
  %sub17alteredBB = sub nsw i32 %597, %599
  %convalteredBB = sitofp i32 %613 to double
  %_183 = fsub double -0.000000e+00, 1.000000e+00
  %gen184 = fadd double %_183, %convalteredBB
  %mulalteredBB = fmul double 1.000000e+00, %convalteredBB
  %614 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %614 to i64
  %arrayidx19alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %x, i64 0, i64 %idxprom18alteredBB
  %615 = load i32, i32* %arrayidx19alteredBB, align 4
  %616 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %616 to i64
  %arrayidx21alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %x, i64 0, i64 %idxprom20alteredBB
  %617 = load i32, i32* %arrayidx21alteredBB, align 4
  %618 = sub i32 0, %615
  %619 = add i32 0, %618
  %_185 = sub i32 0, %615
  %620 = sub i32 %619, 398071823
  %621 = add i32 %620, %617
  %622 = add i32 %621, 398071823
  %gen186 = add i32 %619, %617
  %_187 = shl i32 %615, %617
  %623 = sub i32 0, -1703644174
  %624 = sub i32 %623, %615
  %625 = add i32 %624, -1703644174
  %_188 = sub i32 0, %615
  %626 = add i32 %625, -685010987
  %627 = add i32 %626, %617
  %628 = sub i32 %627, -685010987
  %gen189 = add i32 %625, %617
  %_190 = shl i32 %615, %617
  %629 = sub i32 0, %617
  %630 = add i32 %615, %629
  %_191 = sub i32 %615, %617
  %gen192 = mul i32 %630, %617
  %631 = sub i32 %615, 1282405184
  %632 = sub i32 %631, %617
  %633 = add i32 %632, 1282405184
  %_193 = sub i32 %615, %617
  %gen194 = mul i32 %633, %617
  %634 = add i32 %615, 135864672
  %635 = sub i32 %634, %617
  %636 = sub i32 %635, 135864672
  %sub22alteredBB = sub nsw i32 %615, %617
  %conv23alteredBB = sitofp i32 %636 to double
  %_195 = fsub double -0.000000e+00, %mulalteredBB
  %gen196 = fadd double %_195, %conv23alteredBB
  %_197 = fsub double %mulalteredBB, %conv23alteredBB
  %gen198 = fmul double %_197, %conv23alteredBB
  %_199 = fsub double -0.000000e+00, %mulalteredBB
  %gen200 = fadd double %_199, %conv23alteredBB
  %_201 = fsub double -0.000000e+00, %mulalteredBB
  %gen202 = fadd double %_201, %conv23alteredBB
  %_203 = fsub double %mulalteredBB, %conv23alteredBB
  %gen204 = fmul double %_203, %conv23alteredBB
  %_205 = fsub double -0.000000e+00, %mulalteredBB
  %gen206 = fadd double %_205, %conv23alteredBB
  %_207 = fsub double -0.000000e+00, %mulalteredBB
  %gen208 = fadd double %_207, %conv23alteredBB
  %mul24alteredBB = fmul double %mulalteredBB, %conv23alteredBB
  %637 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %637 to i64
  %arrayidx26alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %y, i64 0, i64 %idxprom25alteredBB
  %638 = load i32, i32* %arrayidx26alteredBB, align 4
  %639 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %639 to i64
  %arrayidx28alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %y, i64 0, i64 %idxprom27alteredBB
  %640 = load i32, i32* %arrayidx28alteredBB, align 4
  %641 = add i32 0, -1745436339
  %642 = sub i32 %641, %638
  %643 = sub i32 %642, -1745436339
  %_209 = sub i32 0, %638
  %644 = sub i32 0, %643
  %645 = sub i32 0, %640
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %gen210 = add i32 %643, %640
  %_211 = shl i32 %638, %640
  %648 = sub i32 0, %640
  %649 = add i32 %638, %648
  %_212 = sub i32 %638, %640
  %gen213 = mul i32 %649, %640
  %650 = sub i32 %638, 1155207625
  %651 = sub i32 %650, %640
  %652 = add i32 %651, 1155207625
  %_214 = sub i32 %638, %640
  %gen215 = mul i32 %652, %640
  %_216 = shl i32 %638, %640
  %653 = add i32 %638, 1574010616
  %654 = sub i32 %653, %640
  %655 = sub i32 %654, 1574010616
  %sub29alteredBB = sub nsw i32 %638, %640
  %conv30alteredBB = sitofp i32 %655 to double
  %_217 = fsub double -0.000000e+00, 1.000000e+00
  %gen218 = fadd double %_217, %conv30alteredBB
  %_219 = fsub double 1.000000e+00, %conv30alteredBB
  %gen220 = fmul double %_219, %conv30alteredBB
  %mul31alteredBB = fmul double 1.000000e+00, %conv30alteredBB
  %656 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %656 to i64
  %arrayidx33alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %y, i64 0, i64 %idxprom32alteredBB
  %657 = load i32, i32* %arrayidx33alteredBB, align 4
  %658 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %658 to i64
  %arrayidx35alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %y, i64 0, i64 %idxprom34alteredBB
  %659 = load i32, i32* %arrayidx35alteredBB, align 4
  %660 = add i32 0, 1644711051
  %661 = sub i32 %660, %657
  %662 = sub i32 %661, 1644711051
  %_221 = sub i32 0, %657
  %663 = sub i32 0, %659
  %664 = sub i32 %662, %663
  %gen222 = add i32 %662, %659
  %665 = sub i32 0, %657
  %666 = add i32 0, %665
  %_223 = sub i32 0, %657
  %667 = sub i32 %666, -1065535103
  %668 = add i32 %667, %659
  %669 = add i32 %668, -1065535103
  %gen224 = add i32 %666, %659
  %670 = sub i32 0, %657
  %671 = add i32 0, %670
  %_225 = sub i32 0, %657
  %672 = sub i32 %671, -81526325
  %673 = add i32 %672, %659
  %674 = add i32 %673, -81526325
  %gen226 = add i32 %671, %659
  %675 = sub i32 0, %659
  %676 = add i32 %657, %675
  %sub36alteredBB = sub nsw i32 %657, %659
  %conv37alteredBB = sitofp i32 %676 to double
  %_227 = fsub double -0.000000e+00, %mul31alteredBB
  %gen228 = fadd double %_227, %conv37alteredBB
  %_229 = fsub double -0.000000e+00, %mul31alteredBB
  %gen230 = fadd double %_229, %conv37alteredBB
  %mul38alteredBB = fmul double %mul31alteredBB, %conv37alteredBB
  %_231 = fsub double -0.000000e+00, %mul24alteredBB
  %gen232 = fadd double %_231, %mul38alteredBB
  %_233 = fsub double %mul24alteredBB, %mul38alteredBB
  %gen234 = fmul double %_233, %mul38alteredBB
  %_235 = fsub double %mul24alteredBB, %mul38alteredBB
  %gen236 = fmul double %_235, %mul38alteredBB
  %_237 = fsub double %mul24alteredBB, %mul38alteredBB
  %gen238 = fmul double %_237, %mul38alteredBB
  %_239 = fsub double %mul24alteredBB, %mul38alteredBB
  %gen240 = fmul double %_239, %mul38alteredBB
  %add39alteredBB = fadd double %mul24alteredBB, %mul38alteredBB
  %677 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %677 to i64
  %arrayidx41alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %z, i64 0, i64 %idxprom40alteredBB
  %678 = load i32, i32* %arrayidx41alteredBB, align 4
  %679 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %679 to i64
  %arrayidx43alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %z, i64 0, i64 %idxprom42alteredBB
  %680 = load i32, i32* %arrayidx43alteredBB, align 4
  %681 = sub i32 0, -280269165
  %682 = sub i32 %681, %678
  %683 = add i32 %682, -280269165
  %_241 = sub i32 0, %678
  %684 = sub i32 0, %683
  %685 = sub i32 0, %680
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %gen242 = add i32 %683, %680
  %688 = sub i32 %678, 1741375786
  %689 = sub i32 %688, %680
  %690 = add i32 %689, 1741375786
  %_243 = sub i32 %678, %680
  %gen244 = mul i32 %690, %680
  %691 = add i32 0, -1601974689
  %692 = sub i32 %691, %678
  %693 = sub i32 %692, -1601974689
  %_245 = sub i32 0, %678
  %694 = sub i32 %693, -1565746912
  %695 = add i32 %694, %680
  %696 = add i32 %695, -1565746912
  %gen246 = add i32 %693, %680
  %697 = sub i32 %678, -1300423925
  %698 = sub i32 %697, %680
  %699 = add i32 %698, -1300423925
  %sub44alteredBB = sub nsw i32 %678, %680
  %conv45alteredBB = sitofp i32 %699 to double
  %_247 = fsub double 1.000000e+00, %conv45alteredBB
  %gen248 = fmul double %_247, %conv45alteredBB
  %_249 = fsub double -0.000000e+00, 1.000000e+00
  %gen250 = fadd double %_249, %conv45alteredBB
  %_251 = fsub double -0.000000e+00, 1.000000e+00
  %gen252 = fadd double %_251, %conv45alteredBB
  %_253 = fsub double 1.000000e+00, %conv45alteredBB
  %gen254 = fmul double %_253, %conv45alteredBB
  %_255 = fsub double -0.000000e+00, 1.000000e+00
  %gen256 = fadd double %_255, %conv45alteredBB
  %_257 = fsub double -0.000000e+00, 1.000000e+00
  %gen258 = fadd double %_257, %conv45alteredBB
  %_259 = fsub double 1.000000e+00, %conv45alteredBB
  %gen260 = fmul double %_259, %conv45alteredBB
  %_261 = fsub double -0.000000e+00, 1.000000e+00
  %gen262 = fadd double %_261, %conv45alteredBB
  %mul46alteredBB = fmul double 1.000000e+00, %conv45alteredBB
  %700 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %700 to i64
  %arrayidx48alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %z, i64 0, i64 %idxprom47alteredBB
  %701 = load i32, i32* %arrayidx48alteredBB, align 4
  %702 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %702 to i64
  %arrayidx50alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %z, i64 0, i64 %idxprom49alteredBB
  %703 = load i32, i32* %arrayidx50alteredBB, align 4
  %704 = add i32 %701, -1372284790
  %705 = sub i32 %704, %703
  %706 = sub i32 %705, -1372284790
  %_263 = sub i32 %701, %703
  %gen264 = mul i32 %706, %703
  %707 = sub i32 0, %703
  %708 = add i32 %701, %707
  %sub51alteredBB = sub nsw i32 %701, %703
  %conv52alteredBB = sitofp i32 %708 to double
  %_265 = fsub double %mul46alteredBB, %conv52alteredBB
  %gen266 = fmul double %_265, %conv52alteredBB
  %mul53alteredBB = fmul double %mul46alteredBB, %conv52alteredBB
  %_267 = fsub double %add39alteredBB, %mul53alteredBB
  %gen268 = fmul double %_267, %mul53alteredBB
  %_269 = fsub double -0.000000e+00, %add39alteredBB
  %gen270 = fadd double %_269, %mul53alteredBB
  %_271 = fsub double %add39alteredBB, %mul53alteredBB
  %gen272 = fmul double %_271, %mul53alteredBB
  %add54alteredBB = fadd double %add39alteredBB, %mul53alteredBB
  %call55alteredBB = call double @sqrt(double %add54alteredBB) #3
  %709 = load i32, i32* %k, align 4
  %idxprom56alteredBB = sext i32 %709 to i64
  %arrayidx57alteredBB = getelementptr inbounds [46 x double], [46 x double]* %d, i64 0, i64 %idxprom56alteredBB
  store double %call55alteredBB, double* %arrayidx57alteredBB, align 8
  %710 = load i32, i32* %i, align 4
  %711 = load i32, i32* %k, align 4
  %idxprom58alteredBB = sext i32 %711 to i64
  %arrayidx59alteredBB = getelementptr inbounds [46 x i32], [46 x i32]* %a, i64 0, i64 %idxprom58alteredBB
  store i32 %710, i32* %arrayidx59alteredBB, align 4
  %712 = load i32, i32* %j, align 4
  %713 = load i32, i32* %k, align 4
  %idxprom60alteredBB = sext i32 %713 to i64
  %arrayidx61alteredBB = getelementptr inbounds [46 x i32], [46 x i32]* %b, i64 0, i64 %idxprom60alteredBB
  store i32 %712, i32* %arrayidx61alteredBB, align 4
  store i32 -655180275, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1389934402, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %j, align 4
  %idxprom77alteredBB = sext i32 %714 to i64
  %arrayidx78alteredBB = getelementptr inbounds [46 x double], [46 x double]* %d, i64 0, i64 %idxprom77alteredBB
  %715 = load double, double* %arrayidx78alteredBB, align 8
  %716 = load i32, i32* %j, align 4
  %717 = sub i32 0, %716
  %718 = sub i32 0, 1
  %719 = add i32 %717, %718
  %720 = sub i32 0, %719
  %add79alteredBB = add nsw i32 %716, 1
  %idxprom80alteredBB = sext i32 %720 to i64
  %arrayidx81alteredBB = getelementptr inbounds [46 x double], [46 x double]* %d, i64 0, i64 %idxprom80alteredBB
  %721 = load double, double* %arrayidx81alteredBB, align 8
  %cmp82alteredBB = fcmp olt double %715, %721
  store i32 -1056968872, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* %i, align 4
  %723 = add i32 0, -1243851739
  %724 = sub i32 %723, %722
  %725 = sub i32 %724, -1243851739
  %_285 = sub i32 0, %722
  %726 = add i32 %725, -1442692098
  %727 = add i32 %726, 1
  %728 = sub i32 %727, -1442692098
  %gen286 = add i32 %725, 1
  %_287 = shl i32 %722, 1
  %729 = sub i32 0, %722
  %730 = sub i32 0, 1
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %inc118alteredBB = add nsw i32 %722, 1
  store i32 %732, i32* %i, align 4
  store i32 406353860, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  store i32 1645632810, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB291alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBBalteredBB, %originalBB291, %for.end153, %for.inc151, %for.body123, %for.cond120, %for.end119, %originalBBpart2289, %originalBB284, %for.inc117, %for.end116, %for.inc114, %if.end, %if.then, %originalBBpart2282, %originalBB280, %for.body76, %for.cond72, %for.body71, %for.cond68, %originalBBpart2278, %originalBB276, %for.end67, %for.inc65, %for.end64, %for.inc62, %originalBBpart2274, %originalBB174, %for.body11, %originalBBpart2172, %originalBB170, %for.cond9, %originalBBpart2168, %originalBB158, %for.body8, %for.cond6, %originalBBpart2156, %originalBB154, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
