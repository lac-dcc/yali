; ModuleID = 'source-C-CXX/69/57.c'
source_filename = "source-C-CXX/69/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lf %lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %dis = alloca double, align 8
  %x = alloca [100 x double], align 16
  %y = alloca [100 x double], align 16
  %d = alloca [100 x [100 x double]], align 16
  store i32 1, i32* %i, align 4
  store i32 1, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1883669374, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 -1883669374, label %for.cond
    i32 -1773911378, label %originalBB
    i32 694353255, label %originalBBpart2
    i32 -1222908502, label %for.body
    i32 -1023253681, label %for.inc
    i32 2055530371, label %originalBB65
    i32 -243978745, label %originalBBpart274
    i32 -284535666, label %for.end
    i32 786830949, label %for.cond4
    i32 929739939, label %for.body6
    i32 -1836295428, label %for.cond7
    i32 -1236148493, label %for.body9
    i32 1494903573, label %for.inc35
    i32 -171718784, label %originalBB76
    i32 871125864, label %originalBBpart281
    i32 1718629798, label %for.end37
    i32 1338677325, label %for.inc38
    i32 -299812600, label %originalBB83
    i32 -1482799445, label %originalBBpart2100
    i32 -97374704, label %for.end40
    i32 -713252643, label %for.cond43
    i32 1280850840, label %for.body45
    i32 -340944489, label %for.cond46
    i32 1253067647, label %for.body48
    i32 1425739670, label %if.then
    i32 -1149811771, label %originalBB102
    i32 -1078326869, label %originalBBpart2104
    i32 1169658940, label %if.end
    i32 237213081, label %for.inc58
    i32 1816416741, label %originalBB106
    i32 1736270484, label %originalBBpart2116
    i32 -661538546, label %for.end60
    i32 55330304, label %for.inc61
    i32 -1503944316, label %for.end63
    i32 -1331914676, label %originalBBalteredBB
    i32 1228223877, label %originalBB65alteredBB
    i32 -8968794, label %originalBB76alteredBB
    i32 -354281251, label %originalBB83alteredBB
    i32 -1805704957, label %originalBB102alteredBB
    i32 699886443, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1077972024
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1077972024
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1773911378, i32 -1331914676
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1049175072
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1049175072
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 694353255, i32 -1331914676
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1222908502, i32 -284535666
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom
  %34 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %34 to i64
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2)
  store i32 -1023253681, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -1094774025
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1094774025
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 2055530371, i32 1228223877
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %inc = add nsw i32 %50, 1
  store i32 %54, i32* %i, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -1247351879
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1247351879
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -243978745, i32 1228223877
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1883669374, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 786830949, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %82, %83
  %84 = select i1 %cmp5, i32 929739939, i32 -97374704
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1836295428, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = load i32, i32* %n, align 4
  %cmp8 = icmp sle i32 %85, %86
  %87 = select i1 %cmp8, i32 -1236148493, i32 1718629798
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %88 to i64
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom10
  %89 = load double, double* %arrayidx11, align 8
  %90 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %90 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom12
  %91 = load double, double* %arrayidx13, align 8
  %sub = fsub double %89, %91
  %92 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %92 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom14
  %93 = load double, double* %arrayidx15, align 8
  %94 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %94 to i64
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom16
  %95 = load double, double* %arrayidx17, align 8
  %sub18 = fsub double %93, %95
  %mul = fmul double %sub, %sub18
  %96 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %96 to i64
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom19
  %97 = load double, double* %arrayidx20, align 8
  %98 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %98 to i64
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom21
  %99 = load double, double* %arrayidx22, align 8
  %sub23 = fsub double %97, %99
  %100 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %100 to i64
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom24
  %101 = load double, double* %arrayidx25, align 8
  %102 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %102 to i64
  %arrayidx27 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom26
  %103 = load double, double* %arrayidx27, align 8
  %sub28 = fsub double %101, %103
  %mul29 = fmul double %sub23, %sub28
  %add = fadd double %mul, %mul29
  %call30 = call double @sqrt(double %add) #3
  %104 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %104 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %d, i64 0, i64 %idxprom31
  %105 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %105 to i64
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx32, i64 0, i64 %idxprom33
  store double %call30, double* %arrayidx34, align 8
  store i32 1494903573, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -171718784, i32 -8968794
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %inc36 = add nsw i32 %132, 1
  store i32 %134, i32* %j, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -325138876
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -325138876
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 871125864, i32 -8968794
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1836295428, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 1338677325, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -299812600, i32 -354281251
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = add i32 %176, -406918742
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -406918742
  %inc39 = add nsw i32 %176, 1
  store i32 %179, i32* %i, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1482799445, i32 -354281251
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 786830949, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %d, i64 0, i64 1
  %arrayidx42 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx41, i64 0, i64 1
  %206 = load double, double* %arrayidx42, align 8
  store double %206, double* %dis, align 8
  store i32 1, i32* %i, align 4
  store i32 -713252643, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = load i32, i32* %n, align 4
  %cmp44 = icmp sle i32 %207, %208
  %209 = select i1 %cmp44, i32 1280850840, i32 -1503944316
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -340944489, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %211 = load i32, i32* %n, align 4
  %cmp47 = icmp sle i32 %210, %211
  %212 = select i1 %cmp47, i32 1253067647, i32 -661538546
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %213 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %d, i64 0, i64 %idxprom49
  %214 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %214 to i64
  %arrayidx52 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx50, i64 0, i64 %idxprom51
  %215 = load double, double* %arrayidx52, align 8
  %216 = load double, double* %dis, align 8
  %cmp53 = fcmp oge double %215, %216
  %217 = select i1 %cmp53, i32 1425739670, i32 1169658940
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -2056699942
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -2056699942
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1149811771, i32 -1805704957
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %245 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %d, i64 0, i64 %idxprom54
  %246 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %246 to i64
  %arrayidx57 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx55, i64 0, i64 %idxprom56
  %247 = load double, double* %arrayidx57, align 8
  store double %247, double* %dis, align 8
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -1040771917
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1040771917
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1078326869, i32 -1805704957
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1169658940, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 237213081, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1816416741, i32 699886443
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %290 = add i32 %289, -1532562772
  %291 = add i32 %290, 1
  %292 = sub i32 %291, -1532562772
  %inc59 = add nsw i32 %289, 1
  store i32 %292, i32* %j, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -1684827584
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1684827584
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1736270484, i32 699886443
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -340944489, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 55330304, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %inc62 = add nsw i32 %308, 1
  store i32 %310, i32* %i, align 4
  store i32 -713252643, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %311 = load double, double* %dis, align 8
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %311)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %312, %313
  store i32 -1773911378, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = sub i32 0, %314
  %316 = add i32 0, %315
  %_ = sub i32 0, %314
  %317 = sub i32 %316, -547686096
  %318 = add i32 %317, 1
  %319 = add i32 %318, -547686096
  %gen = add i32 %316, 1
  %_66 = shl i32 %314, 1
  %320 = add i32 %314, 381318928
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 381318928
  %_67 = sub i32 %314, 1
  %gen68 = mul i32 %322, 1
  %323 = add i32 %314, 90806335
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 90806335
  %_69 = sub i32 %314, 1
  %gen70 = mul i32 %325, 1
  %326 = sub i32 0, -1979245110
  %327 = sub i32 %326, %314
  %328 = add i32 %327, -1979245110
  %_71 = sub i32 0, %314
  %329 = sub i32 %328, -960710511
  %330 = add i32 %329, 1
  %331 = add i32 %330, -960710511
  %gen72 = add i32 %328, 1
  %332 = sub i32 0, 1
  %333 = sub i32 %314, %332
  %incalteredBB = add nsw i32 %314, 1
  store i32 %333, i32* %i, align 4
  store i32 2055530371, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %_77 = sub i32 %334, 1
  %gen78 = mul i32 %336, 1
  %_79 = shl i32 %334, 1
  %337 = add i32 %334, 310228775
  %338 = add i32 %337, 1
  %339 = sub i32 %338, 310228775
  %inc36alteredBB = add nsw i32 %334, 1
  store i32 %339, i32* %j, align 4
  store i32 -171718784, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = sub i32 0, %340
  %342 = add i32 0, %341
  %_84 = sub i32 0, %340
  %343 = sub i32 %342, -1499341054
  %344 = add i32 %343, 1
  %345 = add i32 %344, -1499341054
  %gen85 = add i32 %342, 1
  %_86 = shl i32 %340, 1
  %346 = sub i32 0, 1
  %347 = add i32 %340, %346
  %_87 = sub i32 %340, 1
  %gen88 = mul i32 %347, 1
  %348 = sub i32 %340, 1039813219
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 1039813219
  %_89 = sub i32 %340, 1
  %gen90 = mul i32 %350, 1
  %351 = sub i32 0, 1
  %352 = add i32 %340, %351
  %_91 = sub i32 %340, 1
  %gen92 = mul i32 %352, 1
  %353 = add i32 %340, 1690434404
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1690434404
  %_93 = sub i32 %340, 1
  %gen94 = mul i32 %355, 1
  %356 = sub i32 0, 1561765641
  %357 = sub i32 %356, %340
  %358 = add i32 %357, 1561765641
  %_95 = sub i32 0, %340
  %359 = sub i32 %358, -1104245422
  %360 = add i32 %359, 1
  %361 = add i32 %360, -1104245422
  %gen96 = add i32 %358, 1
  %362 = sub i32 %340, 392570490
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 392570490
  %_97 = sub i32 %340, 1
  %gen98 = mul i32 %364, 1
  %365 = add i32 %340, -1156245603
  %366 = add i32 %365, 1
  %367 = sub i32 %366, -1156245603
  %inc39alteredBB = add nsw i32 %340, 1
  store i32 %367, i32* %i, align 4
  store i32 -299812600, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %368 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %d, i64 0, i64 %idxprom54alteredBB
  %369 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %369 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x double], [100 x double]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  %370 = load double, double* %arrayidx57alteredBB, align 8
  store double %370, double* %dis, align 8
  store i32 -1149811771, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %371 = load i32, i32* %j, align 4
  %_107 = shl i32 %371, 1
  %_108 = shl i32 %371, 1
  %_109 = shl i32 %371, 1
  %_110 = shl i32 %371, 1
  %372 = add i32 0, -497302727
  %373 = sub i32 %372, %371
  %374 = sub i32 %373, -497302727
  %_111 = sub i32 0, %371
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %gen112 = add i32 %374, 1
  %377 = sub i32 0, %371
  %378 = add i32 0, %377
  %_113 = sub i32 0, %371
  %379 = sub i32 %378, 775757935
  %380 = add i32 %379, 1
  %381 = add i32 %380, 775757935
  %gen114 = add i32 %378, 1
  %382 = sub i32 %371, -950052686
  %383 = add i32 %382, 1
  %384 = add i32 %383, -950052686
  %inc59alteredBB = add nsw i32 %371, 1
  store i32 %384, i32* %j, align 4
  store i32 1816416741, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB83alteredBB, %originalBB76alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc61, %for.end60, %originalBBpart2116, %originalBB106, %for.inc58, %if.end, %originalBBpart2104, %originalBB102, %if.then, %for.body48, %for.cond46, %for.body45, %for.cond43, %for.end40, %originalBBpart2100, %originalBB83, %for.inc38, %for.end37, %originalBBpart281, %originalBB76, %for.inc35, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %originalBBpart274, %originalBB65, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
