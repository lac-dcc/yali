; ModuleID = 'source-C-CXX/5/1052.c'
source_filename = "source-C-CXX/5/1052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %l, align 4
  %switchVar = alloca i32
  store i32 -912592347, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 -912592347, label %for.cond
    i32 1366425445, label %for.body
    i32 1211447457, label %originalBB
    i32 987077464, label %originalBBpart2
    i32 19986690, label %for.cond2
    i32 -2073488440, label %originalBB74
    i32 -1044663511, label %originalBBpart276
    i32 -1307049591, label %for.body4
    i32 1579756604, label %for.cond5
    i32 723580760, label %for.body7
    i32 -1511490661, label %for.inc
    i32 -998376849, label %originalBB78
    i32 931793509, label %originalBBpart284
    i32 336661703, label %for.end
    i32 1615266572, label %originalBB86
    i32 618775750, label %originalBBpart288
    i32 1113486804, label %for.inc11
    i32 -771530821, label %for.end13
    i32 548492260, label %land.lhs.true
    i32 1034521519, label %if.then
    i32 -2045959492, label %if.else
    i32 -979583325, label %for.cond19
    i32 1133985582, label %for.body21
    i32 1184076118, label %for.inc30
    i32 -1150369135, label %for.end32
    i32 640954553, label %for.cond33
    i32 -2015801270, label %originalBB90
    i32 -1332605488, label %originalBBpart292
    i32 1062745699, label %for.body35
    i32 145545862, label %for.inc46
    i32 1192067891, label %originalBB94
    i32 -192999820, label %originalBBpart2106
    i32 1170500245, label %for.end48
    i32 -2067632427, label %if.end
    i32 1412895649, label %for.inc70
    i32 -1139658960, label %for.end72
    i32 -750472741, label %originalBB108
    i32 314725527, label %originalBBpart2110
    i32 1869806896, label %originalBBalteredBB
    i32 950339354, label %originalBB74alteredBB
    i32 1178318239, label %originalBB78alteredBB
    i32 363316903, label %originalBB86alteredBB
    i32 -1195495663, label %originalBB90alteredBB
    i32 -2018687190, label %originalBB94alteredBB
    i32 1010433323, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %l, align 4
  %1 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1366425445, i32 -1139658960
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %28 = select i1 %26, i32 1211447457, i32 1869806896
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1256138149
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1256138149
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 987077464, i32 1869806896
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 19986690, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -2073488440, i32 950339354
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %70, %71
  store i1 %cmp3, i1* %cmp3.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -1741356435
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1741356435
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1044663511, i32 950339354
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %99 = select i1 %cmp3.reload, i32 -1307049591, i32 -771530821
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1579756604, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %100, %101
  %102 = select i1 %cmp6, i32 723580760, i32 336661703
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom = sext i32 %103 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %104 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %104 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 -1511490661, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -1957361260
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1957361260
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -998376849, i32 1178318239
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc = add nsw i32 %120, 1
  store i32 %122, i32* %j, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -177341812
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -177341812
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 931793509, i32 1178318239
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1579756604, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1193366394
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1193366394
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1615266572, i32 363316903
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -975012447
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -975012447
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 618775750, i32 363316903
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1113486804, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %inc12 = add nsw i32 %192, 1
  store i32 %196, i32* %i, align 4
  store i32 19986690, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %197 = load i32, i32* %m, align 4
  %198 = load i32, i32* %n, align 4
  %cmp14 = icmp eq i32 %197, %198
  %199 = select i1 %cmp14, i32 548492260, i32 -2045959492
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %200 = load i32, i32* %n, align 4
  %cmp15 = icmp eq i32 %200, 1
  %201 = select i1 %cmp15, i32 1034521519, i32 -2045959492
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i64 0, i64 0
  %202 = load i32, i32* %arrayidx17, align 16
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %202)
  store i32 -2067632427, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -979583325, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %204 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %203, %204
  %205 = select i1 %cmp20, i32 1133985582, i32 -1150369135
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %206 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %206 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %207 = load i32, i32* %arrayidx24, align 4
  %208 = load i32, i32* %sum, align 4
  %209 = sub i32 0, %207
  %210 = sub i32 %208, %209
  %add = add nsw i32 %208, %207
  store i32 %210, i32* %sum, align 4
  %211 = load i32, i32* %m, align 4
  %212 = sub i32 %211, -504268894
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -504268894
  %sub = sub nsw i32 %211, 1
  %idxprom25 = sext i32 %214 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom25
  %215 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %215 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %216 = load i32, i32* %arrayidx28, align 4
  %217 = load i32, i32* %sum, align 4
  %218 = sub i32 %217, 518284008
  %219 = add i32 %218, %216
  %220 = add i32 %219, 518284008
  %add29 = add nsw i32 %217, %216
  store i32 %220, i32* %sum, align 4
  store i32 1184076118, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %222 = sub i32 %221, -1002493347
  %223 = add i32 %222, 1
  %224 = add i32 %223, -1002493347
  %inc31 = add nsw i32 %221, 1
  store i32 %224, i32* %j, align 4
  store i32 -979583325, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 640954553, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -2015801270, i32 -1195495663
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = load i32, i32* %m, align 4
  %cmp34 = icmp slt i32 %239, %240
  store i1 %cmp34, i1* %cmp34.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 1419279345
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1419279345
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1332605488, i32 -1195495663
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %256 = select i1 %cmp34.reload, i32 1062745699, i32 1170500245
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %257 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 0
  %258 = load i32, i32* %arrayidx38, align 16
  %259 = load i32, i32* %sum, align 4
  %260 = sub i32 %259, -460601422
  %261 = add i32 %260, %258
  %262 = add i32 %261, -460601422
  %add39 = add nsw i32 %259, %258
  store i32 %262, i32* %sum, align 4
  %263 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %263 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom40
  %264 = load i32, i32* %n, align 4
  %265 = add i32 %264, -1662135499
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1662135499
  %sub42 = sub nsw i32 %264, 1
  %idxprom43 = sext i32 %267 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom43
  %268 = load i32, i32* %arrayidx44, align 4
  %269 = load i32, i32* %sum, align 4
  %270 = sub i32 0, %268
  %271 = sub i32 %269, %270
  %add45 = add nsw i32 %269, %268
  store i32 %271, i32* %sum, align 4
  store i32 145545862, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1192067891, i32 -2018687190
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %inc47 = add nsw i32 %286, 1
  store i32 %290, i32* %i, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 139981733
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 139981733
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -192999820, i32 -2018687190
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 640954553, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %306 = load i32, i32* %sum, align 4
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 0
  %307 = load i32, i32* %arrayidx50, align 16
  %308 = sub i32 %306, 163425327
  %309 = sub i32 %308, %307
  %310 = add i32 %309, 163425327
  %sub51 = sub nsw i32 %306, %307
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %311 = load i32, i32* %n, align 4
  %312 = add i32 %311, 494121399
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 494121399
  %sub53 = sub nsw i32 %311, 1
  %idxprom54 = sext i32 %314 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom54
  %315 = load i32, i32* %arrayidx55, align 4
  %316 = add i32 %310, 2117912167
  %317 = sub i32 %316, %315
  %318 = sub i32 %317, 2117912167
  %sub56 = sub nsw i32 %310, %315
  %319 = load i32, i32* %m, align 4
  %320 = add i32 %319, 1351921461
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1351921461
  %sub57 = sub nsw i32 %319, 1
  %idxprom58 = sext i32 %322 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom58
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59, i64 0, i64 0
  %323 = load i32, i32* %arrayidx60, align 16
  %324 = sub i32 %318, 1141923540
  %325 = sub i32 %324, %323
  %326 = add i32 %325, 1141923540
  %sub61 = sub nsw i32 %318, %323
  %327 = load i32, i32* %m, align 4
  %328 = add i32 %327, -890805394
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -890805394
  %sub62 = sub nsw i32 %327, 1
  %idxprom63 = sext i32 %330 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom63
  %331 = load i32, i32* %n, align 4
  %332 = sub i32 %331, 1004645500
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 1004645500
  %sub65 = sub nsw i32 %331, 1
  %idxprom66 = sext i32 %334 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64, i64 0, i64 %idxprom66
  %335 = load i32, i32* %arrayidx67, align 4
  %336 = sub i32 0, %335
  %337 = add i32 %326, %336
  %sub68 = sub nsw i32 %326, %335
  store i32 %337, i32* %sum, align 4
  %338 = load i32, i32* %sum, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %338)
  store i32 -2067632427, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 1412895649, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %339 = load i32, i32* %l, align 4
  %340 = add i32 %339, -303268359
  %341 = add i32 %340, 1
  %342 = sub i32 %341, -303268359
  %inc71 = add nsw i32 %339, 1
  store i32 %342, i32* %l, align 4
  store i32 -912592347, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
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
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -750472741, i32 1010433323
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %i)
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, 384556774
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 384556774
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 314725527, i32 1010433323
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  store i32 1211447457, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = load i32, i32* %m, align 4
  %cmp3alteredBB = icmp slt i32 %384, %385
  store i32 -2073488440, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %j, align 4
  %387 = sub i32 0, %386
  %388 = add i32 0, %387
  %_ = sub i32 0, %386
  %389 = add i32 %388, -1927355901
  %390 = add i32 %389, 1
  %391 = sub i32 %390, -1927355901
  %gen = add i32 %388, 1
  %_79 = shl i32 %386, 1
  %392 = sub i32 0, 2003131966
  %393 = sub i32 %392, %386
  %394 = add i32 %393, 2003131966
  %_80 = sub i32 0, %386
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %gen81 = add i32 %394, 1
  %_82 = shl i32 %386, 1
  %397 = sub i32 0, 1
  %398 = sub i32 %386, %397
  %incalteredBB = add nsw i32 %386, 1
  store i32 %398, i32* %j, align 4
  store i32 -998376849, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 1615266572, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = load i32, i32* %m, align 4
  %cmp34alteredBB = icmp slt i32 %399, %400
  store i32 -2015801270, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %_95 = shl i32 %401, 1
  %402 = sub i32 0, 1637028853
  %403 = sub i32 %402, %401
  %404 = add i32 %403, 1637028853
  %_96 = sub i32 0, %401
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %gen97 = add i32 %404, 1
  %_98 = shl i32 %401, 1
  %409 = add i32 %401, 1572118862
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 1572118862
  %_99 = sub i32 %401, 1
  %gen100 = mul i32 %411, 1
  %_101 = shl i32 %401, 1
  %_102 = shl i32 %401, 1
  %412 = add i32 0, 846844989
  %413 = sub i32 %412, %401
  %414 = sub i32 %413, 846844989
  %_103 = sub i32 0, %401
  %415 = sub i32 %414, -420878958
  %416 = add i32 %415, 1
  %417 = add i32 %416, -420878958
  %gen104 = add i32 %414, 1
  %418 = sub i32 0, 1
  %419 = sub i32 %401, %418
  %inc47alteredBB = add nsw i32 %401, 1
  store i32 %419, i32* %i, align 4
  store i32 1192067891, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %call73alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %i)
  store i32 -750472741, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB108, %for.end72, %for.inc70, %if.end, %for.end48, %originalBBpart2106, %originalBB94, %for.inc46, %for.body35, %originalBBpart292, %originalBB90, %for.cond33, %for.end32, %for.inc30, %for.body21, %for.cond19, %if.else, %if.then, %land.lhs.true, %for.end13, %for.inc11, %originalBBpart288, %originalBB86, %for.end, %originalBBpart284, %originalBB78, %for.inc, %for.body7, %for.cond5, %for.body4, %originalBBpart276, %originalBB74, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
