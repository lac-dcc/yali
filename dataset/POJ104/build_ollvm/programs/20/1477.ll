; ModuleID = 'source-C-CXX/20/1477.c'
source_filename = "source-C-CXX/20/1477.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %n = alloca i32, align 4
  %a = alloca [301 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %av = alloca float, align 4
  %b = alloca [301 x float], align 16
  %k = alloca float, align 4
  %0 = bitcast [301 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1204, i32 16, i1 false)
  store float 0.000000e+00, float* %av, align 4
  %1 = bitcast [301 x float]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1204, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1433251241, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 1433251241, label %for.cond
    i32 -150826811, label %for.body
    i32 743394589, label %for.inc
    i32 -2141768189, label %for.end
    i32 1925012183, label %originalBB
    i32 -1234455312, label %originalBBpart2
    i32 -1217089173, label %for.cond5
    i32 809434600, label %for.body8
    i32 1111514066, label %originalBB92
    i32 847656982, label %originalBBpart294
    i32 -1947079266, label %if.then
    i32 -1718980642, label %if.else
    i32 1442669850, label %if.end
    i32 -1622725509, label %for.inc25
    i32 1118316826, label %originalBB96
    i32 1806547517, label %originalBBpart2108
    i32 619198982, label %for.end27
    i32 -358424332, label %originalBB110
    i32 1866383780, label %originalBBpart2112
    i32 -1679083023, label %for.cond28
    i32 -1052078748, label %for.body31
    i32 753331049, label %for.cond32
    i32 560765743, label %for.body36
    i32 -1488511789, label %if.then44
    i32 -1034718175, label %originalBB114
    i32 1559387207, label %originalBBpart2154
    i32 1448892436, label %if.end65
    i32 -633305090, label %originalBB156
    i32 -263353272, label %originalBBpart2158
    i32 1396621202, label %for.inc66
    i32 -1132566489, label %for.end68
    i32 -1780427120, label %for.inc69
    i32 -372961821, label %for.end71
    i32 811046478, label %for.cond75
    i32 2006948304, label %for.body78
    i32 1765128858, label %if.then83
    i32 1501468891, label %if.end87
    i32 188064882, label %originalBB160
    i32 1824311372, label %originalBBpart2162
    i32 -914950220, label %for.inc88
    i32 -515554146, label %for.end90
    i32 1590373812, label %originalBBalteredBB
    i32 278557860, label %originalBB92alteredBB
    i32 1312570973, label %originalBB96alteredBB
    i32 -1774964723, label %originalBB110alteredBB
    i32 1952808572, label %originalBB114alteredBB
    i32 -1955266674, label %originalBB156alteredBB
    i32 618346811, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 -150826811, i32 -2141768189
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %6 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom2
  %7 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %7 to float
  %8 = load float, float* %av, align 4
  %add = fadd float %8, %conv
  store float %add, float* %av, align 4
  store i32 743394589, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %inc = add nsw i32 %9, 1
  store i32 %13, i32* %i, align 4
  store i32 1433251241, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1925012183, i32 1590373812
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load float, float* %av, align 4
  %41 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %41 to float
  %div = fdiv float %40, %conv4
  store float %div, float* %av, align 4
  store i32 1, i32* %i, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 1681690384
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1681690384
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1234455312, i32 1590373812
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1217089173, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %n, align 4
  %cmp6 = icmp sle i32 %57, %58
  %59 = select i1 %cmp6, i32 809434600, i32 619198982
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -1162453564
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1162453564
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1111514066, i32 278557860
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %75 to i64
  %arrayidx10 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom9
  %76 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %76 to float
  %77 = load float, float* %av, align 4
  %cmp12 = fcmp ogt float %conv11, %77
  store i1 %cmp12, i1* %cmp12.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 847656982, i32 278557860
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %92 = select i1 %cmp12.reload, i32 -1947079266, i32 -1718980642
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %93 to i64
  %arrayidx15 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom14
  %94 = load i32, i32* %arrayidx15, align 4
  %conv16 = sitofp i32 %94 to float
  %95 = load float, float* %av, align 4
  %sub = fsub float %conv16, %95
  %96 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %96 to i64
  %arrayidx18 = getelementptr inbounds [301 x float], [301 x float]* %b, i64 0, i64 %idxprom17
  store float %sub, float* %arrayidx18, align 4
  store i32 1442669850, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %97 = load float, float* %av, align 4
  %98 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %98 to i64
  %arrayidx20 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom19
  %99 = load i32, i32* %arrayidx20, align 4
  %conv21 = sitofp i32 %99 to float
  %sub22 = fsub float %97, %conv21
  %100 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %100 to i64
  %arrayidx24 = getelementptr inbounds [301 x float], [301 x float]* %b, i64 0, i64 %idxprom23
  store float %sub22, float* %arrayidx24, align 4
  store i32 1442669850, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1622725509, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
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
  %114 = select i1 %112, i32 1118316826, i32 1312570973
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %inc26 = add nsw i32 %115, 1
  store i32 %119, i32* %i, align 4
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
  %133 = select i1 %131, i32 1806547517, i32 1312570973
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1217089173, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1252622641
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1252622641
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -358424332, i32 -1774964723
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 909336178
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 909336178
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1866383780, i32 -1774964723
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1679083023, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = load i32, i32* %n, align 4
  %cmp29 = icmp sle i32 %188, %189
  %190 = select i1 %cmp29, i32 -1052078748, i32 -372961821
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 753331049, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %192 = load i32, i32* %n, align 4
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 %192, -606626720
  %195 = sub i32 %194, %193
  %196 = add i32 %195, -606626720
  %sub33 = sub nsw i32 %192, %193
  %cmp34 = icmp sle i32 %191, %196
  %197 = select i1 %cmp34, i32 560765743, i32 -1132566489
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %198 to i64
  %arrayidx38 = getelementptr inbounds [301 x float], [301 x float]* %b, i64 0, i64 %idxprom37
  %199 = load float, float* %arrayidx38, align 4
  %200 = load i32, i32* %j, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %add39 = add nsw i32 %200, 1
  %idxprom40 = sext i32 %204 to i64
  %arrayidx41 = getelementptr inbounds [301 x float], [301 x float]* %b, i64 0, i64 %idxprom40
  %205 = load float, float* %arrayidx41, align 4
  %cmp42 = fcmp olt float %199, %205
  %206 = select i1 %cmp42, i32 -1488511789, i32 1448892436
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -714064947
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -714064947
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1034718175, i32 1952808572
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %234 to i64
  %arrayidx46 = getelementptr inbounds [301 x float], [301 x float]* %b, i64 0, i64 %idxprom45
  %235 = load float, float* %arrayidx46, align 4
  store float %235, float* %k, align 4
  %236 = load i32, i32* %j, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %add47 = add nsw i32 %236, 1
  %idxprom48 = sext i32 %238 to i64
  %arrayidx49 = getelementptr inbounds [301 x float], [301 x float]* %b, i64 0, i64 %idxprom48
  %239 = load float, float* %arrayidx49, align 4
  %240 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %240 to i64
  %arrayidx51 = getelementptr inbounds [301 x float], [301 x float]* %b, i64 0, i64 %idxprom50
  store float %239, float* %arrayidx51, align 4
  %241 = load float, float* %k, align 4
  %242 = load i32, i32* %j, align 4
  %243 = sub i32 %242, 1120516587
  %244 = add i32 %243, 1
  %245 = add i32 %244, 1120516587
  %add52 = add nsw i32 %242, 1
  %idxprom53 = sext i32 %245 to i64
  %arrayidx54 = getelementptr inbounds [301 x float], [301 x float]* %b, i64 0, i64 %idxprom53
  store float %241, float* %arrayidx54, align 4
  %246 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %246 to i64
  %arrayidx56 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom55
  %247 = load i32, i32* %arrayidx56, align 4
  store i32 %247, i32* %l, align 4
  %248 = load i32, i32* %j, align 4
  %249 = sub i32 %248, -1529264196
  %250 = add i32 %249, 1
  %251 = add i32 %250, -1529264196
  %add57 = add nsw i32 %248, 1
  %idxprom58 = sext i32 %251 to i64
  %arrayidx59 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom58
  %252 = load i32, i32* %arrayidx59, align 4
  %253 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %253 to i64
  %arrayidx61 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom60
  store i32 %252, i32* %arrayidx61, align 4
  %254 = load i32, i32* %l, align 4
  %255 = load i32, i32* %j, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %add62 = add nsw i32 %255, 1
  %idxprom63 = sext i32 %259 to i64
  %arrayidx64 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom63
  store i32 %254, i32* %arrayidx64, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 92405862
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 92405862
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1559387207, i32 1952808572
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1448892436, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 224787895
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 224787895
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -633305090, i32 -1955266674
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 792454924
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 792454924
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -263353272, i32 -1955266674
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1396621202, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %330 = sub i32 %329, 446686852
  %331 = add i32 %330, 1
  %332 = add i32 %331, 446686852
  %inc67 = add nsw i32 %329, 1
  store i32 %332, i32* %j, align 4
  store i32 753331049, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 -1780427120, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %inc70 = add nsw i32 %333, 1
  store i32 %337, i32* %i, align 4
  store i32 -1679083023, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %arrayidx72 = getelementptr inbounds [301 x float], [301 x float]* %b, i64 0, i64 1
  %338 = load float, float* %arrayidx72, align 4
  store float %338, float* %k, align 4
  %arrayidx73 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 1
  %339 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %339)
  store i32 2, i32* %i, align 4
  store i32 811046478, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = load i32, i32* %n, align 4
  %cmp76 = icmp sle i32 %340, %341
  %342 = select i1 %cmp76, i32 2006948304, i32 -515554146
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %343 to i64
  %arrayidx80 = getelementptr inbounds [301 x float], [301 x float]* %b, i64 0, i64 %idxprom79
  %344 = load float, float* %arrayidx80, align 4
  %345 = load float, float* %k, align 4
  %cmp81 = fcmp oeq float %344, %345
  %346 = select i1 %cmp81, i32 1765128858, i32 1501468891
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %347 to i64
  %arrayidx85 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom84
  %348 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %348)
  store i32 1501468891, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 188064882, i32 618346811
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -511410598
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -511410598
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1824311372, i32 618346811
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -914950220, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = sub i32 %378, -939108173
  %380 = add i32 %379, 1
  %381 = add i32 %380, -939108173
  %inc89 = add nsw i32 %378, 1
  store i32 %381, i32* %i, align 4
  store i32 811046478, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %382 = load float, float* %av, align 4
  %383 = load i32, i32* %n, align 4
  %conv4alteredBB = sitofp i32 %383 to float
  %_ = fsub float %382, %conv4alteredBB
  %gen = fmul float %_, %conv4alteredBB
  %divalteredBB = fdiv float %382, %conv4alteredBB
  store float %divalteredBB, float* %av, align 4
  store i32 1, i32* %i, align 4
  store i32 1925012183, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %384 to i64
  %arrayidx10alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %385 = load i32, i32* %arrayidx10alteredBB, align 4
  %conv11alteredBB = sitofp i32 %385 to float
  %386 = load float, float* %av, align 4
  %cmp12alteredBB = fcmp ogt float %conv11alteredBB, %386
  store i32 1111514066, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %_97 = shl i32 %387, 1
  %388 = sub i32 0, %387
  %389 = add i32 0, %388
  %_98 = sub i32 0, %387
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %gen99 = add i32 %389, 1
  %392 = add i32 0, -351186862
  %393 = sub i32 %392, %387
  %394 = sub i32 %393, -351186862
  %_100 = sub i32 0, %387
  %395 = sub i32 %394, -923707902
  %396 = add i32 %395, 1
  %397 = add i32 %396, -923707902
  %gen101 = add i32 %394, 1
  %_102 = shl i32 %387, 1
  %398 = sub i32 0, 1953922111
  %399 = sub i32 %398, %387
  %400 = add i32 %399, 1953922111
  %_103 = sub i32 0, %387
  %401 = sub i32 %400, 350272168
  %402 = add i32 %401, 1
  %403 = add i32 %402, 350272168
  %gen104 = add i32 %400, 1
  %404 = sub i32 %387, -999806854
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -999806854
  %_105 = sub i32 %387, 1
  %gen106 = mul i32 %406, 1
  %407 = sub i32 0, %387
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %inc26alteredBB = add nsw i32 %387, 1
  store i32 %410, i32* %i, align 4
  store i32 1118316826, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -358424332, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %411 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %411 to i64
  %arrayidx46alteredBB = getelementptr inbounds [301 x float], [301 x float]* %b, i64 0, i64 %idxprom45alteredBB
  %412 = load float, float* %arrayidx46alteredBB, align 4
  store float %412, float* %k, align 4
  %413 = load i32, i32* %j, align 4
  %_115 = shl i32 %413, 1
  %414 = sub i32 0, %413
  %415 = add i32 0, %414
  %_116 = sub i32 0, %413
  %416 = sub i32 %415, 287628662
  %417 = add i32 %416, 1
  %418 = add i32 %417, 287628662
  %gen117 = add i32 %415, 1
  %419 = sub i32 0, %413
  %420 = add i32 0, %419
  %_118 = sub i32 0, %413
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %gen119 = add i32 %420, 1
  %425 = add i32 0, 1506091894
  %426 = sub i32 %425, %413
  %427 = sub i32 %426, 1506091894
  %_120 = sub i32 0, %413
  %428 = add i32 %427, -614693138
  %429 = add i32 %428, 1
  %430 = sub i32 %429, -614693138
  %gen121 = add i32 %427, 1
  %431 = sub i32 0, %413
  %432 = add i32 0, %431
  %_122 = sub i32 0, %413
  %433 = sub i32 %432, 16311169
  %434 = add i32 %433, 1
  %435 = add i32 %434, 16311169
  %gen123 = add i32 %432, 1
  %_124 = shl i32 %413, 1
  %436 = sub i32 0, 1
  %437 = sub i32 %413, %436
  %add47alteredBB = add nsw i32 %413, 1
  %idxprom48alteredBB = sext i32 %437 to i64
  %arrayidx49alteredBB = getelementptr inbounds [301 x float], [301 x float]* %b, i64 0, i64 %idxprom48alteredBB
  %438 = load float, float* %arrayidx49alteredBB, align 4
  %439 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %439 to i64
  %arrayidx51alteredBB = getelementptr inbounds [301 x float], [301 x float]* %b, i64 0, i64 %idxprom50alteredBB
  store float %438, float* %arrayidx51alteredBB, align 4
  %440 = load float, float* %k, align 4
  %441 = load i32, i32* %j, align 4
  %442 = add i32 0, -366019422
  %443 = sub i32 %442, %441
  %444 = sub i32 %443, -366019422
  %_125 = sub i32 0, %441
  %445 = sub i32 0, %444
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %gen126 = add i32 %444, 1
  %449 = sub i32 0, 1
  %450 = add i32 %441, %449
  %_127 = sub i32 %441, 1
  %gen128 = mul i32 %450, 1
  %451 = sub i32 0, 1
  %452 = add i32 %441, %451
  %_129 = sub i32 %441, 1
  %gen130 = mul i32 %452, 1
  %453 = sub i32 0, 1
  %454 = sub i32 %441, %453
  %add52alteredBB = add nsw i32 %441, 1
  %idxprom53alteredBB = sext i32 %454 to i64
  %arrayidx54alteredBB = getelementptr inbounds [301 x float], [301 x float]* %b, i64 0, i64 %idxprom53alteredBB
  store float %440, float* %arrayidx54alteredBB, align 4
  %455 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %455 to i64
  %arrayidx56alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom55alteredBB
  %456 = load i32, i32* %arrayidx56alteredBB, align 4
  store i32 %456, i32* %l, align 4
  %457 = load i32, i32* %j, align 4
  %458 = sub i32 %457, 1127002470
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 1127002470
  %_131 = sub i32 %457, 1
  %gen132 = mul i32 %460, 1
  %461 = sub i32 0, 1
  %462 = add i32 %457, %461
  %_133 = sub i32 %457, 1
  %gen134 = mul i32 %462, 1
  %_135 = shl i32 %457, 1
  %463 = sub i32 0, %457
  %464 = add i32 0, %463
  %_136 = sub i32 0, %457
  %465 = add i32 %464, -1557681702
  %466 = add i32 %465, 1
  %467 = sub i32 %466, -1557681702
  %gen137 = add i32 %464, 1
  %_138 = shl i32 %457, 1
  %_139 = shl i32 %457, 1
  %468 = sub i32 0, %457
  %469 = add i32 0, %468
  %_140 = sub i32 0, %457
  %470 = sub i32 0, %469
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %gen141 = add i32 %469, 1
  %474 = sub i32 0, 1
  %475 = sub i32 %457, %474
  %add57alteredBB = add nsw i32 %457, 1
  %idxprom58alteredBB = sext i32 %475 to i64
  %arrayidx59alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom58alteredBB
  %476 = load i32, i32* %arrayidx59alteredBB, align 4
  %477 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %477 to i64
  %arrayidx61alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom60alteredBB
  store i32 %476, i32* %arrayidx61alteredBB, align 4
  %478 = load i32, i32* %l, align 4
  %479 = load i32, i32* %j, align 4
  %_142 = shl i32 %479, 1
  %480 = sub i32 0, 374298659
  %481 = sub i32 %480, %479
  %482 = add i32 %481, 374298659
  %_143 = sub i32 0, %479
  %483 = sub i32 0, %482
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %gen144 = add i32 %482, 1
  %487 = sub i32 0, -69084725
  %488 = sub i32 %487, %479
  %489 = add i32 %488, -69084725
  %_145 = sub i32 0, %479
  %490 = sub i32 %489, 1819904463
  %491 = add i32 %490, 1
  %492 = add i32 %491, 1819904463
  %gen146 = add i32 %489, 1
  %493 = add i32 %479, 1645311673
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 1645311673
  %_147 = sub i32 %479, 1
  %gen148 = mul i32 %495, 1
  %496 = sub i32 0, 1
  %497 = add i32 %479, %496
  %_149 = sub i32 %479, 1
  %gen150 = mul i32 %497, 1
  %_151 = shl i32 %479, 1
  %_152 = shl i32 %479, 1
  %498 = sub i32 0, 1
  %499 = sub i32 %479, %498
  %add62alteredBB = add nsw i32 %479, 1
  %idxprom63alteredBB = sext i32 %499 to i64
  %arrayidx64alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom63alteredBB
  store i32 %478, i32* %arrayidx64alteredBB, align 4
  store i32 -1034718175, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 -633305090, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 188064882, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB156alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.inc88, %originalBBpart2162, %originalBB160, %if.end87, %if.then83, %for.body78, %for.cond75, %for.end71, %for.inc69, %for.end68, %for.inc66, %originalBBpart2158, %originalBB156, %if.end65, %originalBBpart2154, %originalBB114, %if.then44, %for.body36, %for.cond32, %for.body31, %for.cond28, %originalBBpart2112, %originalBB110, %for.end27, %originalBBpart2108, %originalBB96, %for.inc25, %if.end, %if.else, %if.then, %originalBBpart294, %originalBB92, %for.body8, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
