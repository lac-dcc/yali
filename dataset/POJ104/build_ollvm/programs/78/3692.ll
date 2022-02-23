; ModuleID = 'source-C-CXX/78/3692.c'
source_filename = "source-C-CXX/78/3692.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [20 x [2 x i32]], align 16
  %a = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %d = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 -1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 772081003, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 772081003, label %do.body
    i32 -1190917246, label %do.cond
    i32 185164215, label %originalBB
    i32 -494562621, label %originalBBpart2
    i32 -710730950, label %do.end
    i32 687547300, label %for.cond
    i32 564892238, label %originalBB76
    i32 573944188, label %originalBBpart278
    i32 -1867215739, label %for.body
    i32 -424234570, label %if.then
    i32 595872426, label %for.cond14
    i32 -2118001710, label %for.body19
    i32 -709160860, label %originalBB80
    i32 -53830979, label %originalBBpart286
    i32 1296266307, label %for.inc
    i32 -1254412727, label %for.end
    i32 -405204804, label %while.cond
    i32 1916154708, label %originalBB88
    i32 -750703733, label %originalBBpart292
    i32 -238055299, label %while.body
    i32 829297457, label %for.cond28
    i32 1734098264, label %originalBB94
    i32 1048548527, label %originalBBpart296
    i32 334195596, label %for.body33
    i32 -1737594876, label %originalBB98
    i32 1023547635, label %originalBBpart2100
    i32 501095205, label %if.then37
    i32 -2023699835, label %originalBB102
    i32 30308853, label %originalBBpart2106
    i32 -262732122, label %if.then43
    i32 712944810, label %if.end
    i32 -1363985455, label %if.end47
    i32 -575712311, label %for.inc48
    i32 -1986323, label %for.end50
    i32 -1292743825, label %originalBB108
    i32 -1531815317, label %originalBBpart2110
    i32 2110183975, label %while.end
    i32 1469181301, label %originalBB112
    i32 390622341, label %originalBBpart2114
    i32 623998829, label %for.cond51
    i32 -1196587952, label %for.body56
    i32 -1748217946, label %if.then60
    i32 1813722741, label %if.end64
    i32 2046622357, label %for.inc65
    i32 -494406490, label %for.end67
    i32 79196009, label %originalBB116
    i32 -378479917, label %originalBBpart2118
    i32 -352384312, label %if.else
    i32 -1547545702, label %if.end72
    i32 -1645182033, label %for.inc73
    i32 2022766883, label %for.end75
    i32 -258318599, label %originalBBalteredBB
    i32 1711563742, label %originalBB76alteredBB
    i32 -804927346, label %originalBB80alteredBB
    i32 -1060427978, label %originalBB88alteredBB
    i32 -1837963098, label %originalBB94alteredBB
    i32 -1542185493, label %originalBB98alteredBB
    i32 1067463821, label %originalBB102alteredBB
    i32 -496296510, label %originalBB108alteredBB
    i32 -671547149, label %originalBB112alteredBB
    i32 -1737292301, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = sub i32 0, 1
  %2 = sub i32 %0, %1
  %inc = add nsw i32 %0, 1
  store i32 %2, i32* %i, align 4
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %s, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %s, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  store i32 -1190917246, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
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
  %30 = select i1 %28, i32 185164215, i32 -258318599
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %31 to i64
  %arrayidx6 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %s, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx6, i64 0, i64 1
  %32 = load i32, i32* %arrayidx7, align 4
  %cmp = icmp ne i32 %32, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 137331345
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 137331345
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -494562621, i32 -258318599
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 772081003, i32 -710730950
  store i32 %48, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %sub = sub nsw i32 %49, 1
  store i32 %51, i32* %t, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  store i32 687547300, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -210400916
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -210400916
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 564892238, i32 1711563742
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = load i32, i32* %t, align 4
  %cmp9 = icmp sle i32 %79, %80
  store i1 %cmp9, i1* %cmp9.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 958088360
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 958088360
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 573944188, i32 1711563742
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %108 = select i1 %cmp9.reload, i32 -1867215739, i32 2022766883
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %109 to i64
  %arrayidx11 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %s, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx11, i64 0, i64 1
  %110 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp ne i32 %110, 1
  %111 = select i1 %cmp13, i32 -424234570, i32 -352384312
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 595872426, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %113 to i64
  %arrayidx16 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %s, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx16, i64 0, i64 0
  %114 = load i32, i32* %arrayidx17, align 8
  %cmp18 = icmp slt i32 %112, %114
  %115 = select i1 %cmp18, i32 -2118001710, i32 -1254412727
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 1365321475
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1365321475
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -709160860, i32 -804927346
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %144 = sub i32 %143, -1843303218
  %145 = add i32 %144, 1
  %146 = add i32 %145, -1843303218
  %add = add nsw i32 %143, 1
  %147 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %147 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom20
  store i32 %146, i32* %arrayidx21, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -53830979, i32 -804927346
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1296266307, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %175 = add i32 %174, 1721712401
  %176 = add i32 %175, 1
  %177 = sub i32 %176, 1721712401
  %inc22 = add nsw i32 %174, 1
  store i32 %177, i32* %j, align 4
  store i32 595872426, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 0, i32* %k, align 4
  store i32 -405204804, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1916154708, i32 -1060427978
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %192 = load i32, i32* %d, align 4
  %193 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %193 to i64
  %arrayidx24 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %s, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx24, i64 0, i64 0
  %194 = load i32, i32* %arrayidx25, align 8
  %195 = add i32 %194, 654397371
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 654397371
  %sub26 = sub nsw i32 %194, 1
  %cmp27 = icmp slt i32 %192, %197
  store i1 %cmp27, i1* %cmp27.reg2mem
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
  %211 = select i1 %209, i32 -750703733, i32 -1060427978
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %212 = select i1 %cmp27.reload, i32 -238055299, i32 2110183975
  store i32 %212, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 829297457, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 1758135760
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1758135760
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1734098264, i32 -1837963098
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %229 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %229 to i64
  %arrayidx30 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %s, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx30, i64 0, i64 0
  %230 = load i32, i32* %arrayidx31, align 8
  %cmp32 = icmp slt i32 %228, %230
  store i1 %cmp32, i1* %cmp32.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -396389760
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -396389760
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1048548527, i32 -1837963098
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %246 = select i1 %cmp32.reload, i32 334195596, i32 -1986323
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -1373409789
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1373409789
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1737594876, i32 -1542185493
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %262 to i64
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom34
  %263 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp ne i32 %263, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
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
  %277 = select i1 %275, i32 1023547635, i32 -1542185493
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %278 = select i1 %cmp36.reload, i32 501095205, i32 -1363985455
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -2023699835, i32 1067463821
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %305 = load i32, i32* %k, align 4
  %306 = add i32 %305, -477252205
  %307 = add i32 %306, 1
  %308 = sub i32 %307, -477252205
  %inc38 = add nsw i32 %305, 1
  store i32 %308, i32* %k, align 4
  %309 = load i32, i32* %k, align 4
  %310 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %310 to i64
  %arrayidx40 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %s, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx40, i64 0, i64 1
  %311 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %309, %311
  store i1 %cmp42, i1* %cmp42.reg2mem
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, 1187091552
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 1187091552
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 30308853, i32 1067463821
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %327 = select i1 %cmp42.reload, i32 -262732122, i32 712944810
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %328 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %328 to i64
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom44
  store i32 0, i32* %arrayidx45, align 4
  %329 = load i32, i32* %d, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %inc46 = add nsw i32 %329, 1
  store i32 %333, i32* %d, align 4
  store i32 712944810, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1363985455, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -575712311, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %inc49 = add nsw i32 %334, 1
  store i32 %336, i32* %j, align 4
  store i32 829297457, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1292743825, i32 -496296510
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -1531815317, i32 -496296510
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -405204804, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 1469181301, i32 -671547149
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, -1542966101
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -1542966101
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 390622341, i32 -671547149
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 623998829, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %418 = load i32, i32* %j, align 4
  %419 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %419 to i64
  %arrayidx53 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %s, i64 0, i64 %idxprom52
  %arrayidx54 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx53, i64 0, i64 0
  %420 = load i32, i32* %arrayidx54, align 8
  %cmp55 = icmp slt i32 %418, %420
  %421 = select i1 %cmp55, i32 -1196587952, i32 -494406490
  store i32 %421, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %422 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %422 to i64
  %arrayidx58 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom57
  %423 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp ne i32 %423, 0
  %424 = select i1 %cmp59, i32 -1748217946, i32 1813722741
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %425 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %425 to i64
  %arrayidx62 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom61
  %426 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %426)
  store i32 1813722741, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 2046622357, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %427 = load i32, i32* %j, align 4
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %inc66 = add nsw i32 %427, 1
  store i32 %429, i32* %j, align 4
  store i32 623998829, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, -194201681
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -194201681
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 79196009, i32 -1737292301
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -378479917, i32 -1737292301
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1547545702, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %483 to i64
  %arrayidx69 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %s, i64 0, i64 %idxprom68
  %arrayidx70 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx69, i64 0, i64 0
  %484 = load i32, i32* %arrayidx70, align 8
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %484)
  store i32 -1547545702, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -1645182033, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %486 = add i32 %485, -307447826
  %487 = add i32 %486, 1
  %488 = sub i32 %487, -307447826
  %inc74 = add nsw i32 %485, 1
  store i32 %488, i32* %i, align 4
  store i32 687547300, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %489 = load i32, i32* %retval, align 4
  ret i32 %489

originalBBalteredBB:                              ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %490 to i64
  %arrayidx6alteredBB = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %s, i64 0, i64 %idxprom5alteredBB
  %arrayidx7alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx6alteredBB, i64 0, i64 1
  %491 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmpalteredBB = icmp ne i32 %491, 0
  store i32 185164215, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %493 = load i32, i32* %t, align 4
  %cmp9alteredBB = icmp sle i32 %492, %493
  store i32 564892238, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %494 = load i32, i32* %j, align 4
  %495 = add i32 0, -729077964
  %496 = sub i32 %495, %494
  %497 = sub i32 %496, -729077964
  %_ = sub i32 0, %494
  %498 = sub i32 0, 1
  %499 = sub i32 %497, %498
  %gen = add i32 %497, 1
  %500 = sub i32 0, -1464268882
  %501 = sub i32 %500, %494
  %502 = add i32 %501, -1464268882
  %_81 = sub i32 0, %494
  %503 = add i32 %502, 212264352
  %504 = add i32 %503, 1
  %505 = sub i32 %504, 212264352
  %gen82 = add i32 %502, 1
  %506 = sub i32 %494, -1007087659
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -1007087659
  %_83 = sub i32 %494, 1
  %gen84 = mul i32 %508, 1
  %509 = sub i32 0, 1
  %510 = sub i32 %494, %509
  %addalteredBB = add nsw i32 %494, 1
  %511 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %511 to i64
  %arrayidx21alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  store i32 %510, i32* %arrayidx21alteredBB, align 4
  store i32 -709160860, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %512 = load i32, i32* %d, align 4
  %513 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %513 to i64
  %arrayidx24alteredBB = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %s, i64 0, i64 %idxprom23alteredBB
  %arrayidx25alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx24alteredBB, i64 0, i64 0
  %514 = load i32, i32* %arrayidx25alteredBB, align 8
  %515 = add i32 0, 1250257656
  %516 = sub i32 %515, %514
  %517 = sub i32 %516, 1250257656
  %_89 = sub i32 0, %514
  %518 = sub i32 0, 1
  %519 = sub i32 %517, %518
  %gen90 = add i32 %517, 1
  %520 = sub i32 %514, 1220547737
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 1220547737
  %sub26alteredBB = sub nsw i32 %514, 1
  %cmp27alteredBB = icmp slt i32 %512, %522
  store i32 1916154708, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %523 = load i32, i32* %j, align 4
  %524 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %524 to i64
  %arrayidx30alteredBB = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %s, i64 0, i64 %idxprom29alteredBB
  %arrayidx31alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx30alteredBB, i64 0, i64 0
  %525 = load i32, i32* %arrayidx31alteredBB, align 8
  %cmp32alteredBB = icmp slt i32 %523, %525
  store i32 1734098264, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %526 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %526 to i64
  %arrayidx35alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom34alteredBB
  %527 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp ne i32 %527, 0
  store i32 -1737594876, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %k, align 4
  %529 = sub i32 0, 448949208
  %530 = sub i32 %529, %528
  %531 = add i32 %530, 448949208
  %_103 = sub i32 0, %528
  %532 = sub i32 0, %531
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %gen104 = add i32 %531, 1
  %536 = sub i32 %528, 739215970
  %537 = add i32 %536, 1
  %538 = add i32 %537, 739215970
  %inc38alteredBB = add nsw i32 %528, 1
  store i32 %538, i32* %k, align 4
  %539 = load i32, i32* %k, align 4
  %540 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %540 to i64
  %arrayidx40alteredBB = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %s, i64 0, i64 %idxprom39alteredBB
  %arrayidx41alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx40alteredBB, i64 0, i64 1
  %541 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp eq i32 %539, %541
  store i32 -2023699835, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -1292743825, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1469181301, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 79196009, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB88alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc73, %if.end72, %if.else, %originalBBpart2118, %originalBB116, %for.end67, %for.inc65, %if.end64, %if.then60, %for.body56, %for.cond51, %originalBBpart2114, %originalBB112, %while.end, %originalBBpart2110, %originalBB108, %for.end50, %for.inc48, %if.end47, %if.end, %if.then43, %originalBBpart2106, %originalBB102, %if.then37, %originalBBpart2100, %originalBB98, %for.body33, %originalBBpart296, %originalBB94, %for.cond28, %while.body, %originalBBpart292, %originalBB88, %while.cond, %for.end, %for.inc, %originalBBpart286, %originalBB80, %for.body19, %for.cond14, %if.then, %for.body, %originalBBpart278, %originalBB76, %for.cond, %do.end, %originalBBpart2, %originalBB, %do.cond, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
