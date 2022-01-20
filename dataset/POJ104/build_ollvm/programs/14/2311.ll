; ModuleID = 'source-C-CXX/14/2311.c'
source_filename = "source-C-CXX/14/2311.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp92.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1001 x [1001 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %f1 = alloca i32, align 4
  %f2 = alloca i32, align 4
  %g1 = alloca i32, align 4
  %g2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = bitcast [1001 x [1001 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4008004, i32 16, i1 false)
  store i32 0, i32* %temp, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1280478419, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 1280478419, label %for.cond
    i32 -1852510045, label %for.body
    i32 1863482645, label %originalBB
    i32 -816552960, label %originalBBpart2
    i32 -2063865848, label %for.cond1
    i32 -1091482145, label %originalBB106
    i32 -576981463, label %originalBBpart2108
    i32 -1480946431, label %for.body3
    i32 -1636922945, label %for.inc
    i32 405006102, label %for.end
    i32 203388458, label %originalBB110
    i32 -252315448, label %originalBBpart2112
    i32 1503967996, label %for.inc7
    i32 1055033412, label %for.end9
    i32 236912847, label %for.cond10
    i32 1124877075, label %for.body12
    i32 1213964872, label %originalBB114
    i32 -276039252, label %originalBBpart2116
    i32 412104279, label %for.cond13
    i32 -337630149, label %for.body15
    i32 1283533621, label %originalBB118
    i32 133415305, label %originalBBpart2120
    i32 1776634336, label %land.lhs.true
    i32 1242386584, label %land.lhs.true26
    i32 -1717199183, label %originalBB122
    i32 -1642460525, label %originalBBpart2133
    i32 -276423764, label %if.then
    i32 1237963494, label %if.end
    i32 -1146079357, label %originalBB135
    i32 -1893587011, label %originalBBpart2137
    i32 -875397156, label %land.lhs.true38
    i32 269179138, label %land.lhs.true44
    i32 913524567, label %if.then51
    i32 -390843267, label %if.end52
    i32 -1339329024, label %land.lhs.true58
    i32 516049002, label %land.lhs.true65
    i32 1651214767, label %if.then72
    i32 -1670301962, label %if.end73
    i32 1126721005, label %land.lhs.true79
    i32 -1676936641, label %land.lhs.true86
    i32 484305676, label %originalBB139
    i32 1810236670, label %originalBBpart2141
    i32 725267165, label %if.then93
    i32 1460176357, label %if.end94
    i32 56432248, label %for.inc95
    i32 929123591, label %originalBB143
    i32 1517251574, label %originalBBpart2155
    i32 -63644053, label %for.end97
    i32 1369025517, label %for.inc98
    i32 -1536129490, label %for.end100
    i32 1459667974, label %originalBBalteredBB
    i32 322179552, label %originalBB106alteredBB
    i32 -1085555702, label %originalBB110alteredBB
    i32 -1723413557, label %originalBB114alteredBB
    i32 1048074364, label %originalBB118alteredBB
    i32 1215190861, label %originalBB122alteredBB
    i32 561042025, label %originalBB135alteredBB
    i32 -1897595675, label %originalBB139alteredBB
    i32 -2119151381, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1852510045, i32 1055033412
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -1094399985
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1094399985
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1863482645, i32 1459667974
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -938017055
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -938017055
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
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
  %57 = select i1 %55, i32 -816552960, i32 1459667974
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2063865848, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1091482145, i32 322179552
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %85 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %84, %85
  store i1 %cmp2, i1* %cmp2.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -869766702
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -869766702
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -576981463, i32 322179552
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %113 = select i1 %cmp2.reload, i32 -1480946431, i32 405006102
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom = sext i32 %114 to i64
  %arrayidx = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %a, i64 0, i64 %idxprom
  %115 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %115 to i64
  %arrayidx5 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1636922945, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = sub i32 %116, 1432865814
  %118 = add i32 %117, 1
  %119 = add i32 %118, 1432865814
  %inc = add nsw i32 %116, 1
  store i32 %119, i32* %j, align 4
  store i32 -2063865848, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 203388458, i32 -1085555702
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -252315448, i32 -1085555702
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1503967996, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %inc8 = add nsw i32 %160, 1
  store i32 %164, i32* %i, align 4
  store i32 1280478419, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 236912847, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %165, %166
  %167 = select i1 %cmp11, i32 1124877075, i32 -1536129490
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -656431545
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -656431545
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1213964872, i32 -1723413557
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -276039252, i32 -1723413557
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 412104279, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %210 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %209, %210
  %211 = select i1 %cmp14, i32 -337630149, i32 -63644053
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 1676550691
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1676550691
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1283533621, i32 1048074364
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %227 to i64
  %arrayidx17 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %a, i64 0, i64 %idxprom16
  %228 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %228 to i64
  %arrayidx19 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %229 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %229, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -1749592868
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1749592868
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 133415305, i32 1048074364
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %257 = select i1 %cmp20.reload, i32 1776634336, i32 1237963494
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %258 to i64
  %arrayidx22 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %a, i64 0, i64 %idxprom21
  %259 = load i32, i32* %j, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %add = add nsw i32 %259, 1
  %idxprom23 = sext i32 %261 to i64
  %arrayidx24 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %262 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %262, 0
  %263 = select i1 %cmp25, i32 1242386584, i32 1237963494
  store i32 %263, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -947342724
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -947342724
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1717199183, i32 1215190861
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %add27 = add nsw i32 %279, 1
  %idxprom28 = sext i32 %283 to i64
  %arrayidx29 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %a, i64 0, i64 %idxprom28
  %284 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %284 to i64
  %arrayidx31 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %285 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %285, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, 1723336887
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1723336887
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1642460525, i32 1215190861
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %313 = select i1 %cmp32.reload, i32 -276423764, i32 1237963494
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  store i32 %314, i32* %c1, align 4
  %315 = load i32, i32* %j, align 4
  store i32 %315, i32* %c2, align 4
  store i32 1237963494, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 144805979
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 144805979
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -1146079357, i32 561042025
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %343 to i64
  %arrayidx34 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %a, i64 0, i64 %idxprom33
  %344 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %344 to i64
  %arrayidx36 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %345 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %345, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, 2107351650
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 2107351650
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -1893587011, i32 561042025
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %373 = select i1 %cmp37.reload, i32 -875397156, i32 -390843267
  store i32 %373, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %374 to i64
  %arrayidx40 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %a, i64 0, i64 %idxprom39
  %375 = load i32, i32* %j, align 4
  %376 = sub i32 %375, 1160273780
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 1160273780
  %sub = sub nsw i32 %375, 1
  %idxprom41 = sext i32 %378 to i64
  %arrayidx42 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %379 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %379, 0
  %380 = select i1 %cmp43, i32 269179138, i32 -390843267
  store i32 %380, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %add45 = add nsw i32 %381, 1
  %idxprom46 = sext i32 %383 to i64
  %arrayidx47 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %a, i64 0, i64 %idxprom46
  %384 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %384 to i64
  %arrayidx49 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %385 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %385, 0
  %386 = select i1 %cmp50, i32 913524567, i32 -390843267
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  store i32 %387, i32* %d1, align 4
  %388 = load i32, i32* %j, align 4
  store i32 %388, i32* %d2, align 4
  store i32 -390843267, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %389 to i64
  %arrayidx54 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %a, i64 0, i64 %idxprom53
  %390 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %390 to i64
  %arrayidx56 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %391 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %391, 0
  %392 = select i1 %cmp57, i32 -1339329024, i32 -1670301962
  store i32 %392, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %sub59 = sub nsw i32 %393, 1
  %idxprom60 = sext i32 %395 to i64
  %arrayidx61 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %a, i64 0, i64 %idxprom60
  %396 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %396 to i64
  %arrayidx63 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %397 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %397, 0
  %398 = select i1 %cmp64, i32 516049002, i32 -1670301962
  store i32 %398, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %399 to i64
  %arrayidx67 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %a, i64 0, i64 %idxprom66
  %400 = load i32, i32* %j, align 4
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %add68 = add nsw i32 %400, 1
  %idxprom69 = sext i32 %402 to i64
  %arrayidx70 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx67, i64 0, i64 %idxprom69
  %403 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %403, 0
  %404 = select i1 %cmp71, i32 1651214767, i32 -1670301962
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  store i32 %405, i32* %f1, align 4
  %406 = load i32, i32* %j, align 4
  store i32 %406, i32* %f2, align 4
  store i32 -1670301962, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %407 to i64
  %arrayidx75 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %a, i64 0, i64 %idxprom74
  %408 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %408 to i64
  %arrayidx77 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %409 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %409, 0
  %410 = select i1 %cmp78, i32 1126721005, i32 1460176357
  store i32 %410, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %411 to i64
  %arrayidx81 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %a, i64 0, i64 %idxprom80
  %412 = load i32, i32* %j, align 4
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %sub82 = sub nsw i32 %412, 1
  %idxprom83 = sext i32 %414 to i64
  %arrayidx84 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx81, i64 0, i64 %idxprom83
  %415 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp eq i32 %415, 0
  %416 = select i1 %cmp85, i32 -1676936641, i32 1460176357
  store i32 %416, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, -2043145155
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -2043145155
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 484305676, i32 -1897595675
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = add i32 %444, 1459060461
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 1459060461
  %sub87 = sub nsw i32 %444, 1
  %idxprom88 = sext i32 %447 to i64
  %arrayidx89 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %a, i64 0, i64 %idxprom88
  %448 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %448 to i64
  %arrayidx91 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  %449 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp eq i32 %449, 0
  store i1 %cmp92, i1* %cmp92.reg2mem
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 1810236670, i32 -1897595675
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %464 = select i1 %cmp92.reload, i32 725267165, i32 1460176357
  store i32 %464, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  store i32 %465, i32* %g1, align 4
  %466 = load i32, i32* %j, align 4
  store i32 %466, i32* %g2, align 4
  store i32 1460176357, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 56432248, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 929123591, i32 -2119151381
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %493 = load i32, i32* %j, align 4
  %494 = add i32 %493, -1279912852
  %495 = add i32 %494, 1
  %496 = sub i32 %495, -1279912852
  %inc96 = add nsw i32 %493, 1
  store i32 %496, i32* %j, align 4
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = add i32 %497, 8076607
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 8076607
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 1517251574, i32 -2119151381
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 412104279, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 1369025517, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %513 = sub i32 %512, -1885416424
  %514 = add i32 %513, 1
  %515 = add i32 %514, -1885416424
  %inc99 = add nsw i32 %512, 1
  store i32 %515, i32* %i, align 4
  store i32 236912847, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %516 = load i32, i32* %d2, align 4
  %517 = load i32, i32* %c2, align 4
  %518 = sub i32 %516, 978271912
  %519 = sub i32 %518, %517
  %520 = add i32 %519, 978271912
  %sub101 = sub nsw i32 %516, %517
  %521 = add i32 %520, -1252535053
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -1252535053
  %sub102 = sub nsw i32 %520, 1
  %524 = load i32, i32* %f1, align 4
  %525 = load i32, i32* %c1, align 4
  %526 = add i32 %524, 499752072
  %527 = sub i32 %526, %525
  %528 = sub i32 %527, 499752072
  %sub103 = sub nsw i32 %524, %525
  %529 = sub i32 %528, -452943819
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -452943819
  %sub104 = sub nsw i32 %528, 1
  %mul = mul nsw i32 %523, %531
  store i32 %mul, i32* %temp, align 4
  %532 = load i32, i32* %temp, align 4
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %532)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1863482645, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %j, align 4
  %534 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %533, %534
  store i32 -1091482145, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 203388458, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1213964872, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %535 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %a, i64 0, i64 %idxprom16alteredBB
  %536 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %536 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %537 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp eq i32 %537, 0
  store i32 1283533621, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %539 = add i32 %538, -1915695508
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -1915695508
  %_ = sub i32 %538, 1
  %gen = mul i32 %541, 1
  %542 = add i32 %538, -1054255791
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, -1054255791
  %_123 = sub i32 %538, 1
  %gen124 = mul i32 %544, 1
  %545 = sub i32 0, 1
  %546 = add i32 %538, %545
  %_125 = sub i32 %538, 1
  %gen126 = mul i32 %546, 1
  %547 = add i32 0, -2125280864
  %548 = sub i32 %547, %538
  %549 = sub i32 %548, -2125280864
  %_127 = sub i32 0, %538
  %550 = add i32 %549, 1206194038
  %551 = add i32 %550, 1
  %552 = sub i32 %551, 1206194038
  %gen128 = add i32 %549, 1
  %553 = sub i32 0, %538
  %554 = add i32 0, %553
  %_129 = sub i32 0, %538
  %555 = sub i32 %554, -821057363
  %556 = add i32 %555, 1
  %557 = add i32 %556, -821057363
  %gen130 = add i32 %554, 1
  %_131 = shl i32 %538, 1
  %558 = sub i32 0, 1
  %559 = sub i32 %538, %558
  %add27alteredBB = add nsw i32 %538, 1
  %idxprom28alteredBB = sext i32 %559 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %a, i64 0, i64 %idxprom28alteredBB
  %560 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %560 to i64
  %arrayidx31alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %561 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp eq i32 %561, 0
  store i32 -1717199183, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %562 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %a, i64 0, i64 %idxprom33alteredBB
  %563 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %563 to i64
  %arrayidx36alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  %564 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp eq i32 %564, 0
  store i32 -1146079357, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %566 = sub i32 %565, -1187780815
  %567 = sub i32 %566, 1
  %568 = add i32 %567, -1187780815
  %sub87alteredBB = sub nsw i32 %565, 1
  %idxprom88alteredBB = sext i32 %568 to i64
  %arrayidx89alteredBB = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %a, i64 0, i64 %idxprom88alteredBB
  %569 = load i32, i32* %j, align 4
  %idxprom90alteredBB = sext i32 %569 to i64
  %arrayidx91alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx89alteredBB, i64 0, i64 %idxprom90alteredBB
  %570 = load i32, i32* %arrayidx91alteredBB, align 4
  %cmp92alteredBB = icmp eq i32 %570, 0
  store i32 484305676, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %j, align 4
  %_144 = shl i32 %571, 1
  %_145 = shl i32 %571, 1
  %572 = add i32 0, -659649825
  %573 = sub i32 %572, %571
  %574 = sub i32 %573, -659649825
  %_146 = sub i32 0, %571
  %575 = sub i32 0, 1
  %576 = sub i32 %574, %575
  %gen147 = add i32 %574, 1
  %_148 = shl i32 %571, 1
  %577 = sub i32 %571, 1269531764
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 1269531764
  %_149 = sub i32 %571, 1
  %gen150 = mul i32 %579, 1
  %_151 = shl i32 %571, 1
  %580 = sub i32 0, %571
  %581 = add i32 0, %580
  %_152 = sub i32 0, %571
  %582 = sub i32 %581, -146149302
  %583 = add i32 %582, 1
  %584 = add i32 %583, -146149302
  %gen153 = add i32 %581, 1
  %585 = sub i32 %571, -1105003029
  %586 = add i32 %585, 1
  %587 = add i32 %586, -1105003029
  %inc96alteredBB = add nsw i32 %571, 1
  store i32 %587, i32* %j, align 4
  store i32 929123591, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %for.inc98, %for.end97, %originalBBpart2155, %originalBB143, %for.inc95, %if.end94, %if.then93, %originalBBpart2141, %originalBB139, %land.lhs.true86, %land.lhs.true79, %if.end73, %if.then72, %land.lhs.true65, %land.lhs.true58, %if.end52, %if.then51, %land.lhs.true44, %land.lhs.true38, %originalBBpart2137, %originalBB135, %if.end, %if.then, %originalBBpart2133, %originalBB122, %land.lhs.true26, %land.lhs.true, %originalBBpart2120, %originalBB118, %for.body15, %for.cond13, %originalBBpart2116, %originalBB114, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart2112, %originalBB110, %for.end, %for.inc, %for.body3, %originalBBpart2108, %originalBB106, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
