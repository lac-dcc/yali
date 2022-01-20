; ModuleID = 'source-C-CXX/37/1656.c'
source_filename = "source-C-CXX/37/1656.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %sz = alloca [100 x [100 x double]], align 16
  %sum = alloca [100 x double], align 16
  %m = alloca [100 x double], align 16
  %p = alloca [100 x double], align 16
  %s = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1368064019, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 -1368064019, label %for.cond
    i32 1158185835, label %for.body
    i32 1753555503, label %originalBB
    i32 152035190, label %originalBBpart2
    i32 2029770599, label %for.cond4
    i32 1101518766, label %for.body8
    i32 883319527, label %for.inc
    i32 1086850855, label %for.end
    i32 -1191690650, label %for.cond24
    i32 399876470, label %for.body29
    i32 -1731395636, label %originalBB71
    i32 1256919846, label %originalBBpart2111
    i32 -1328293335, label %for.inc46
    i32 -1426779413, label %for.end48
    i32 -2005541987, label %originalBB113
    i32 -1329528620, label %originalBBpart2133
    i32 -2079335231, label %for.inc58
    i32 1654764310, label %originalBB135
    i32 -279859720, label %originalBBpart2140
    i32 1206766228, label %for.end60
    i32 -265549455, label %originalBB142
    i32 -953412828, label %originalBBpart2144
    i32 -573245062, label %for.cond61
    i32 334508335, label %originalBB146
    i32 -1400148540, label %originalBBpart2148
    i32 2114337293, label %for.body64
    i32 1646351838, label %originalBB150
    i32 -106389610, label %originalBBpart2152
    i32 -2055384271, label %for.inc68
    i32 951619502, label %for.end70
    i32 863244689, label %originalBB154
    i32 -892035375, label %originalBBpart2156
    i32 -702505412, label %originalBBalteredBB
    i32 1044215360, label %originalBB71alteredBB
    i32 106848279, label %originalBB113alteredBB
    i32 763209359, label %originalBB135alteredBB
    i32 1048835797, label %originalBB142alteredBB
    i32 -1580532796, label %originalBB146alteredBB
    i32 -1079492486, label %originalBB150alteredBB
    i32 -1138488229, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1158185835, i32 1206766228
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
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1753555503, i32 -702505412
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %18 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %18 to i64
  %arrayidx3 = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom2
  store double 0.000000e+00, double* %arrayidx3, align 8
  store i32 0, i32* %j, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 152035190, i32 -702505412
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2029770599, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %46 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %47 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %45, %47
  %48 = select i1 %cmp7, i32 1101518766, i32 1086850855
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %49 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %sz, i64 0, i64 %idxprom9
  %50 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %50 to i64
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx10, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx12)
  %51 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %51 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %sz, i64 0, i64 %idxprom14
  %52 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %52 to i64
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx15, i64 0, i64 %idxprom16
  %53 = load double, double* %arrayidx17, align 8
  %54 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %54 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %55 = load i32, i32* %arrayidx19, align 4
  %conv = sitofp i32 %55 to double
  %div = fdiv double %53, %conv
  %56 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %56 to i64
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom20
  %57 = load double, double* %arrayidx21, align 8
  %add = fadd double %57, %div
  store double %add, double* %arrayidx21, align 8
  store i32 883319527, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %inc = add nsw i32 %58, 1
  store i32 %60, i32* %j, align 4
  store i32 2029770599, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %61 to i64
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %p, i64 0, i64 %idxprom22
  store double 0.000000e+00, double* %arrayidx23, align 8
  store i32 0, i32* %j, align 4
  store i32 -1191690650, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %63 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25
  %64 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %62, %64
  %65 = select i1 %cmp27, i32 399876470, i32 -1426779413
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1731395636, i32 1044215360
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %92 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %sz, i64 0, i64 %idxprom30
  %93 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %93 to i64
  %arrayidx33 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx31, i64 0, i64 %idxprom32
  %94 = load double, double* %arrayidx33, align 8
  %95 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %95 to i64
  %arrayidx35 = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom34
  %96 = load double, double* %arrayidx35, align 8
  %sub = fsub double %94, %96
  %97 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %97 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %sz, i64 0, i64 %idxprom36
  %98 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %98 to i64
  %arrayidx39 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx37, i64 0, i64 %idxprom38
  %99 = load double, double* %arrayidx39, align 8
  %100 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %100 to i64
  %arrayidx41 = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom40
  %101 = load double, double* %arrayidx41, align 8
  %sub42 = fsub double %99, %101
  %mul = fmul double %sub, %sub42
  %102 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %102 to i64
  %arrayidx44 = getelementptr inbounds [100 x double], [100 x double]* %p, i64 0, i64 %idxprom43
  %103 = load double, double* %arrayidx44, align 8
  %add45 = fadd double %103, %mul
  store double %add45, double* %arrayidx44, align 8
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 224693771
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 224693771
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1256919846, i32 1044215360
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1328293335, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %inc47 = add nsw i32 %131, 1
  store i32 %133, i32* %j, align 4
  store i32 -1191690650, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 111483339
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 111483339
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
  %160 = select i1 %158, i32 -2005541987, i32 106848279
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %161 to i64
  %arrayidx50 = getelementptr inbounds [100 x double], [100 x double]* %p, i64 0, i64 %idxprom49
  %162 = load double, double* %arrayidx50, align 8
  %163 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %163 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom51
  %164 = load i32, i32* %arrayidx52, align 4
  %conv53 = sitofp i32 %164 to double
  %div54 = fdiv double %162, %conv53
  %call55 = call double @sqrt(double %div54) #3
  %165 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %165 to i64
  %arrayidx57 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom56
  store double %call55, double* %arrayidx57, align 8
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 631804149
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 631804149
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1329528620, i32 106848279
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -2079335231, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -1475419574
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1475419574
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1654764310, i32 763209359
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %inc59 = add nsw i32 %208, 1
  store i32 %210, i32* %i, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -1675535100
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1675535100
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -279859720, i32 763209359
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1368064019, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -1673325562
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1673325562
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -265549455, i32 1048835797
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -494246711
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -494246711
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -953412828, i32 1048835797
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -573245062, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 1393714253
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1393714253
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 334508335, i32 -1580532796
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = load i32, i32* %n, align 4
  %cmp62 = icmp slt i32 %295, %296
  store i1 %cmp62, i1* %cmp62.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1400148540, i32 -1580532796
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %323 = select i1 %cmp62.reload, i32 2114337293, i32 951619502
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 2098891061
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 2098891061
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1646351838, i32 -1079492486
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %339 to i64
  %arrayidx66 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom65
  %340 = load double, double* %arrayidx66, align 8
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %340)
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -106389610, i32 -1079492486
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -2055384271, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = sub i32 %367, -1398908681
  %369 = add i32 %368, 1
  %370 = add i32 %369, -1398908681
  %inc69 = add nsw i32 %367, 1
  store i32 %370, i32* %i, align 4
  store i32 -573245062, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 863244689, i32 -1138488229
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, 585741611
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 585741611
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -892035375, i32 -1138488229
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %412 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %413 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %413 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom2alteredBB
  store double 0.000000e+00, double* %arrayidx3alteredBB, align 8
  store i32 0, i32* %j, align 4
  store i32 1753555503, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %414 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %sz, i64 0, i64 %idxprom30alteredBB
  %415 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %415 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x double], [100 x double]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %416 = load double, double* %arrayidx33alteredBB, align 8
  %417 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %417 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom34alteredBB
  %418 = load double, double* %arrayidx35alteredBB, align 8
  %_ = fsub double %416, %418
  %gen = fmul double %_, %418
  %_72 = fsub double -0.000000e+00, %416
  %gen73 = fadd double %_72, %418
  %_74 = fsub double -0.000000e+00, %416
  %gen75 = fadd double %_74, %418
  %_76 = fsub double %416, %418
  %gen77 = fmul double %_76, %418
  %_78 = fsub double %416, %418
  %gen79 = fmul double %_78, %418
  %subalteredBB = fsub double %416, %418
  %419 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %419 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %sz, i64 0, i64 %idxprom36alteredBB
  %420 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %420 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x double], [100 x double]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %421 = load double, double* %arrayidx39alteredBB, align 8
  %422 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %422 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom40alteredBB
  %423 = load double, double* %arrayidx41alteredBB, align 8
  %_80 = fsub double -0.000000e+00, %421
  %gen81 = fadd double %_80, %423
  %_82 = fsub double %421, %423
  %gen83 = fmul double %_82, %423
  %_84 = fsub double %421, %423
  %gen85 = fmul double %_84, %423
  %_86 = fsub double -0.000000e+00, %421
  %gen87 = fadd double %_86, %423
  %_88 = fsub double -0.000000e+00, %421
  %gen89 = fadd double %_88, %423
  %sub42alteredBB = fsub double %421, %423
  %_90 = fsub double %subalteredBB, %sub42alteredBB
  %gen91 = fmul double %_90, %sub42alteredBB
  %_92 = fsub double %subalteredBB, %sub42alteredBB
  %gen93 = fmul double %_92, %sub42alteredBB
  %_94 = fsub double -0.000000e+00, %subalteredBB
  %gen95 = fadd double %_94, %sub42alteredBB
  %_96 = fsub double %subalteredBB, %sub42alteredBB
  %gen97 = fmul double %_96, %sub42alteredBB
  %_98 = fsub double %subalteredBB, %sub42alteredBB
  %gen99 = fmul double %_98, %sub42alteredBB
  %_100 = fsub double %subalteredBB, %sub42alteredBB
  %gen101 = fmul double %_100, %sub42alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub42alteredBB
  %424 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %424 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x double], [100 x double]* %p, i64 0, i64 %idxprom43alteredBB
  %425 = load double, double* %arrayidx44alteredBB, align 8
  %_102 = fsub double %425, %mulalteredBB
  %gen103 = fmul double %_102, %mulalteredBB
  %_104 = fsub double %425, %mulalteredBB
  %gen105 = fmul double %_104, %mulalteredBB
  %_106 = fsub double %425, %mulalteredBB
  %gen107 = fmul double %_106, %mulalteredBB
  %_108 = fsub double %425, %mulalteredBB
  %gen109 = fmul double %_108, %mulalteredBB
  %add45alteredBB = fadd double %425, %mulalteredBB
  store double %add45alteredBB, double* %arrayidx44alteredBB, align 8
  store i32 -1731395636, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %426 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x double], [100 x double]* %p, i64 0, i64 %idxprom49alteredBB
  %427 = load double, double* %arrayidx50alteredBB, align 8
  %428 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %428 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom51alteredBB
  %429 = load i32, i32* %arrayidx52alteredBB, align 4
  %conv53alteredBB = sitofp i32 %429 to double
  %_114 = fsub double -0.000000e+00, %427
  %gen115 = fadd double %_114, %conv53alteredBB
  %_116 = fsub double -0.000000e+00, %427
  %gen117 = fadd double %_116, %conv53alteredBB
  %_118 = fsub double %427, %conv53alteredBB
  %gen119 = fmul double %_118, %conv53alteredBB
  %_120 = fsub double %427, %conv53alteredBB
  %gen121 = fmul double %_120, %conv53alteredBB
  %_122 = fsub double %427, %conv53alteredBB
  %gen123 = fmul double %_122, %conv53alteredBB
  %_124 = fsub double %427, %conv53alteredBB
  %gen125 = fmul double %_124, %conv53alteredBB
  %_126 = fsub double -0.000000e+00, %427
  %gen127 = fadd double %_126, %conv53alteredBB
  %_128 = fsub double %427, %conv53alteredBB
  %gen129 = fmul double %_128, %conv53alteredBB
  %_130 = fsub double %427, %conv53alteredBB
  %gen131 = fmul double %_130, %conv53alteredBB
  %div54alteredBB = fdiv double %427, %conv53alteredBB
  %call55alteredBB = call double @sqrt(double %div54alteredBB) #3
  %430 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %430 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom56alteredBB
  store double %call55alteredBB, double* %arrayidx57alteredBB, align 8
  store i32 -2005541987, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = sub i32 %431, -955799376
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -955799376
  %_136 = sub i32 %431, 1
  %gen137 = mul i32 %434, 1
  %_138 = shl i32 %431, 1
  %435 = add i32 %431, -1062383284
  %436 = add i32 %435, 1
  %437 = sub i32 %436, -1062383284
  %inc59alteredBB = add nsw i32 %431, 1
  store i32 %437, i32* %i, align 4
  store i32 1654764310, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -265549455, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = load i32, i32* %n, align 4
  %cmp62alteredBB = icmp slt i32 %438, %439
  store i32 334508335, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %440 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom65alteredBB
  %441 = load double, double* %arrayidx66alteredBB, align 8
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %441)
  store i32 1646351838, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 863244689, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB135alteredBB, %originalBB113alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB154, %for.end70, %for.inc68, %originalBBpart2152, %originalBB150, %for.body64, %originalBBpart2148, %originalBB146, %for.cond61, %originalBBpart2144, %originalBB142, %for.end60, %originalBBpart2140, %originalBB135, %for.inc58, %originalBBpart2133, %originalBB113, %for.end48, %for.inc46, %originalBBpart2111, %originalBB71, %for.body29, %for.cond24, %for.end, %for.inc, %for.body8, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
