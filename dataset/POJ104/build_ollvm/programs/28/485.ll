; ModuleID = 'source-C-CXX/28/485.c'
source_filename = "source-C-CXX/28/485.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.3f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %bc = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %qnx = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %bc, i64 0, i64 0
  store i32 2, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %bc, i64 0, i64 1
  store i32 3, i32* %arrayidx1, align 4
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  store i32 1, i32* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 1
  store i32 2, i32* %arrayidx3, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 255772519, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 255772519, label %for.cond
    i32 735822486, label %originalBB
    i32 1441481113, label %originalBBpart2
    i32 426039661, label %for.body
    i32 388155140, label %for.inc
    i32 -1482113763, label %for.end
    i32 -1350178313, label %for.cond19
    i32 -1524170013, label %for.body22
    i32 551643861, label %for.cond24
    i32 719680647, label %for.body26
    i32 1247889714, label %for.inc35
    i32 518812658, label %originalBB64
    i32 1620918657, label %originalBBpart267
    i32 -586703213, label %for.end37
    i32 1282332151, label %for.inc40
    i32 -1022176966, label %for.end42
    i32 -907917187, label %originalBB69
    i32 -591133054, label %originalBBpart271
    i32 -1401591941, label %for.cond44
    i32 -1151005563, label %for.body47
    i32 -1226828928, label %originalBB73
    i32 -259574723, label %originalBBpart2104
    i32 -1442115169, label %for.inc59
    i32 1012313647, label %originalBB106
    i32 -400976416, label %originalBBpart2116
    i32 -822026881, label %for.end61
    i32 -1642900733, label %originalBB118
    i32 563721113, label %originalBBpart2120
    i32 -575499981, label %originalBBalteredBB
    i32 1124932109, label %originalBB64alteredBB
    i32 -650704627, label %originalBB69alteredBB
    i32 1982145801, label %originalBB73alteredBB
    i32 1074581444, label %originalBB106alteredBB
    i32 959409161, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 735822486, i32 -575499981
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %14, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -345321359
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -345321359
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1441481113, i32 -575499981
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 426039661, i32 -1482113763
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = add i32 %31, -2002929347
  %33 = sub i32 %32, 2
  %34 = sub i32 %33, -2002929347
  %sub = sub nsw i32 %31, 2
  %idxprom = sext i32 %34 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %bc, i64 0, i64 %idxprom
  %35 = load i32, i32* %arrayidx4, align 4
  %36 = load i32, i32* %i, align 4
  %37 = add i32 %36, 320571891
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 320571891
  %sub5 = sub nsw i32 %36, 1
  %idxprom6 = sext i32 %39 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %bc, i64 0, i64 %idxprom6
  %40 = load i32, i32* %arrayidx7, align 4
  %41 = add i32 %35, -214797459
  %42 = add i32 %41, %40
  %43 = sub i32 %42, -214797459
  %add = add nsw i32 %35, %40
  %44 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %44 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %bc, i64 0, i64 %idxprom8
  store i32 %43, i32* %arrayidx9, align 4
  %45 = load i32, i32* %i, align 4
  %46 = add i32 %45, -1709797802
  %47 = sub i32 %46, 2
  %48 = sub i32 %47, -1709797802
  %sub10 = sub nsw i32 %45, 2
  %idxprom11 = sext i32 %48 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom11
  %49 = load i32, i32* %arrayidx12, align 4
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %sub13 = sub nsw i32 %50, 1
  %idxprom14 = sext i32 %52 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom14
  %53 = load i32, i32* %arrayidx15, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 %49, %54
  %add16 = add nsw i32 %49, %53
  %56 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %56 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom17
  store i32 %55, i32* %arrayidx18, align 4
  store i32 388155140, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %inc = add nsw i32 %57, 1
  store i32 %59, i32* %i, align 4
  store i32 255772519, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1350178313, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %n, align 4
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %sub20 = sub nsw i32 %61, 1
  %cmp21 = icmp slt i32 %60, %63
  %64 = select i1 %cmp21, i32 -1524170013, i32 -1022176966
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %qnx)
  store float 0.000000e+00, float* %sum, align 4
  store i32 0, i32* %j, align 4
  store i32 551643861, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = load i32, i32* %qnx, align 4
  %cmp25 = icmp slt i32 %65, %66
  %67 = select i1 %cmp25, i32 719680647, i32 -586703213
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %68 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %bc, i64 0, i64 %idxprom27
  %69 = load i32, i32* %arrayidx28, align 4
  %conv = sitofp i32 %69 to double
  %mul = fmul double 1.000000e+00, %conv
  %70 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %70 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom29
  %71 = load i32, i32* %arrayidx30, align 4
  %conv31 = sitofp i32 %71 to double
  %div = fdiv double %mul, %conv31
  %72 = load float, float* %sum, align 4
  %conv32 = fpext float %72 to double
  %add33 = fadd double %conv32, %div
  %conv34 = fptrunc double %add33 to float
  store float %conv34, float* %sum, align 4
  store i32 1247889714, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 518812658, i32 1124932109
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %88 = sub i32 %87, 304132026
  %89 = add i32 %88, 1
  %90 = add i32 %89, 304132026
  %inc36 = add nsw i32 %87, 1
  store i32 %90, i32* %j, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1424039462
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1424039462
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1620918657, i32 1124932109
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 551643861, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %118 = load float, float* %sum, align 4
  %conv38 = fpext float %118 to double
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv38)
  store i32 1282332151, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = add i32 %119, -1124875295
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -1124875295
  %inc41 = add nsw i32 %119, 1
  store i32 %122, i32* %i, align 4
  store i32 -1350178313, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1981510044
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1981510044
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
  %149 = select i1 %147, i32 -907917187, i32 -650704627
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %qnx)
  store float 0.000000e+00, float* %sum, align 4
  store i32 0, i32* %j, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -591133054, i32 -650704627
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1401591941, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %165 = load i32, i32* %qnx, align 4
  %cmp45 = icmp slt i32 %164, %165
  %166 = select i1 %cmp45, i32 -1151005563, i32 -822026881
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 1096585312
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1096585312
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
  %193 = select i1 %191, i32 -1226828928, i32 1982145801
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %194 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %bc, i64 0, i64 %idxprom48
  %195 = load i32, i32* %arrayidx49, align 4
  %conv50 = sitofp i32 %195 to double
  %mul51 = fmul double 1.000000e+00, %conv50
  %196 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %196 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom52
  %197 = load i32, i32* %arrayidx53, align 4
  %conv54 = sitofp i32 %197 to double
  %div55 = fdiv double %mul51, %conv54
  %198 = load float, float* %sum, align 4
  %conv56 = fpext float %198 to double
  %add57 = fadd double %conv56, %div55
  %conv58 = fptrunc double %add57 to float
  store float %conv58, float* %sum, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -259574723, i32 1982145801
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1442115169, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1012313647, i32 1074581444
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %240 = add i32 %239, 1621645698
  %241 = add i32 %240, 1
  %242 = sub i32 %241, 1621645698
  %inc60 = add nsw i32 %239, 1
  store i32 %242, i32* %j, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 438085522
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 438085522
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -400976416, i32 1074581444
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1401591941, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -308447409
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -308447409
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1642900733, i32 959409161
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %297 = load float, float* %sum, align 4
  %conv62 = fpext float %297 to double
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv62)
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -891758677
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -891758677
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 563721113, i32 959409161
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %325, 100
  store i32 735822486, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %_ = shl i32 %326, 1
  %_65 = shl i32 %326, 1
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %inc36alteredBB = add nsw i32 %326, 1
  store i32 %328, i32* %j, align 4
  store i32 518812658, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %call43alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %qnx)
  store float 0.000000e+00, float* %sum, align 4
  store i32 0, i32* %j, align 4
  store i32 -907917187, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %329 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %bc, i64 0, i64 %idxprom48alteredBB
  %330 = load i32, i32* %arrayidx49alteredBB, align 4
  %conv50alteredBB = sitofp i32 %330 to double
  %_74 = fsub double -0.000000e+00, 1.000000e+00
  %gen = fadd double %_74, %conv50alteredBB
  %_75 = fsub double -0.000000e+00, 1.000000e+00
  %gen76 = fadd double %_75, %conv50alteredBB
  %_77 = fsub double -0.000000e+00, 1.000000e+00
  %gen78 = fadd double %_77, %conv50alteredBB
  %_79 = fsub double -0.000000e+00, 1.000000e+00
  %gen80 = fadd double %_79, %conv50alteredBB
  %mul51alteredBB = fmul double 1.000000e+00, %conv50alteredBB
  %331 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %331 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom52alteredBB
  %332 = load i32, i32* %arrayidx53alteredBB, align 4
  %conv54alteredBB = sitofp i32 %332 to double
  %_81 = fsub double %mul51alteredBB, %conv54alteredBB
  %gen82 = fmul double %_81, %conv54alteredBB
  %_83 = fsub double -0.000000e+00, %mul51alteredBB
  %gen84 = fadd double %_83, %conv54alteredBB
  %_85 = fsub double -0.000000e+00, %mul51alteredBB
  %gen86 = fadd double %_85, %conv54alteredBB
  %_87 = fsub double -0.000000e+00, %mul51alteredBB
  %gen88 = fadd double %_87, %conv54alteredBB
  %div55alteredBB = fdiv double %mul51alteredBB, %conv54alteredBB
  %333 = load float, float* %sum, align 4
  %conv56alteredBB = fpext float %333 to double
  %_89 = fsub double -0.000000e+00, %conv56alteredBB
  %gen90 = fadd double %_89, %div55alteredBB
  %_91 = fsub double %conv56alteredBB, %div55alteredBB
  %gen92 = fmul double %_91, %div55alteredBB
  %_93 = fsub double %conv56alteredBB, %div55alteredBB
  %gen94 = fmul double %_93, %div55alteredBB
  %_95 = fsub double -0.000000e+00, %conv56alteredBB
  %gen96 = fadd double %_95, %div55alteredBB
  %_97 = fsub double -0.000000e+00, %conv56alteredBB
  %gen98 = fadd double %_97, %div55alteredBB
  %_99 = fsub double %conv56alteredBB, %div55alteredBB
  %gen100 = fmul double %_99, %div55alteredBB
  %_101 = fsub double -0.000000e+00, %conv56alteredBB
  %gen102 = fadd double %_101, %div55alteredBB
  %add57alteredBB = fadd double %conv56alteredBB, %div55alteredBB
  %conv58alteredBB = fptrunc double %add57alteredBB to float
  store float %conv58alteredBB, float* %sum, align 4
  store i32 -1226828928, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  %_107 = shl i32 %334, 1
  %335 = sub i32 0, -724831920
  %336 = sub i32 %335, %334
  %337 = add i32 %336, -724831920
  %_108 = sub i32 0, %334
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %gen109 = add i32 %337, 1
  %_110 = shl i32 %334, 1
  %340 = sub i32 %334, 40993764
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 40993764
  %_111 = sub i32 %334, 1
  %gen112 = mul i32 %342, 1
  %343 = sub i32 0, 1
  %344 = add i32 %334, %343
  %_113 = sub i32 %334, 1
  %gen114 = mul i32 %344, 1
  %345 = sub i32 %334, -1923817590
  %346 = add i32 %345, 1
  %347 = add i32 %346, -1923817590
  %inc60alteredBB = add nsw i32 %334, 1
  store i32 %347, i32* %j, align 4
  store i32 1012313647, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %348 = load float, float* %sum, align 4
  %conv62alteredBB = fpext float %348 to double
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv62alteredBB)
  store i32 -1642900733, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB106alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB118, %for.end61, %originalBBpart2116, %originalBB106, %for.inc59, %originalBBpart2104, %originalBB73, %for.body47, %for.cond44, %originalBBpart271, %originalBB69, %for.end42, %for.inc40, %for.end37, %originalBBpart267, %originalBB64, %for.inc35, %for.body26, %for.cond24, %for.body22, %for.cond19, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
