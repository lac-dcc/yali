; ModuleID = 'source-C-CXX/69/515.c'
source_filename = "source-C-CXX/69/515.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %dot = alloca [40 x %struct.point], align 16
  %s = alloca [1000 x double], align 16
  %max = alloca double, align 8
  store i32 -1, i32* %num, align 4
  %0 = bitcast [1000 x double]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 8000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1566837832, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -1566837832, label %for.cond
    i32 1373501216, label %originalBB
    i32 1170595930, label %originalBBpart2
    i32 787397814, label %for.body
    i32 -273371123, label %originalBB63
    i32 -28217888, label %originalBBpart265
    i32 339726257, label %for.inc
    i32 1647790517, label %for.end
    i32 934123326, label %for.cond4
    i32 1196707588, label %for.body6
    i32 -1801498261, label %for.cond7
    i32 1815241894, label %originalBB67
    i32 865889875, label %originalBBpart269
    i32 -2062809323, label %for.body9
    i32 -639774494, label %for.inc42
    i32 1418872477, label %originalBB71
    i32 1187686122, label %originalBBpart284
    i32 90767784, label %for.end44
    i32 168333019, label %for.inc45
    i32 1981176288, label %for.end47
    i32 632124099, label %for.cond49
    i32 -1299818842, label %originalBB86
    i32 -459251725, label %originalBBpart293
    i32 611899602, label %for.body52
    i32 282035623, label %originalBB95
    i32 1722598029, label %originalBBpart297
    i32 486060050, label %if.then
    i32 -1512996837, label %if.end
    i32 1089655658, label %originalBB99
    i32 608475854, label %originalBBpart2101
    i32 -311196181, label %for.inc58
    i32 1404814657, label %originalBB103
    i32 1346180980, label %originalBBpart2121
    i32 -2096836216, label %for.end60
    i32 265639695, label %originalBBalteredBB
    i32 1415351827, label %originalBB63alteredBB
    i32 1293970007, label %originalBB67alteredBB
    i32 -9595029, label %originalBB71alteredBB
    i32 453493305, label %originalBB86alteredBB
    i32 1411209488, label %originalBB95alteredBB
    i32 2132441213, label %originalBB99alteredBB
    i32 -1141026663, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 855930558
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 855930558
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1373501216, i32 265639695
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -2129208281
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -2129208281
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1170595930, i32 265639695
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 787397814, i32 1647790517
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -273371123, i32 1415351827
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %dot, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %61 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %61 to i64
  %arrayidx2 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %dot, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.point, %struct.point* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %x, double* %y)
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1766791441
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1766791441
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -28217888, i32 1415351827
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 339726257, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = add i32 %89, -645804835
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -645804835
  %inc = add nsw i32 %89, 1
  store i32 %92, i32* %i, align 4
  store i32 -1566837832, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 934123326, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %93, %94
  %95 = select i1 %cmp5, i32 1196707588, i32 1981176288
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 %96, -2035236337
  %98 = add i32 %97, 1
  %99 = add i32 %98, -2035236337
  %add = add nsw i32 %96, 1
  store i32 %99, i32* %j, align 4
  store i32 -1801498261, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -866144283
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -866144283
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1815241894, i32 1293970007
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %115, %116
  store i1 %cmp8, i1* %cmp8.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 865889875, i32 1293970007
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %131 = select i1 %cmp8.reload, i32 -2062809323, i32 90767784
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %132 = load i32, i32* %num, align 4
  %133 = sub i32 %132, 798877043
  %134 = add i32 %133, 1
  %135 = add i32 %134, 798877043
  %add10 = add nsw i32 %132, 1
  store i32 %135, i32* %num, align 4
  %136 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %136 to i64
  %arrayidx12 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %dot, i64 0, i64 %idxprom11
  %x13 = getelementptr inbounds %struct.point, %struct.point* %arrayidx12, i32 0, i32 0
  %137 = load double, double* %x13, align 16
  %138 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %138 to i64
  %arrayidx15 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %dot, i64 0, i64 %idxprom14
  %x16 = getelementptr inbounds %struct.point, %struct.point* %arrayidx15, i32 0, i32 0
  %139 = load double, double* %x16, align 16
  %sub = fsub double %137, %139
  %140 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %140 to i64
  %arrayidx18 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %dot, i64 0, i64 %idxprom17
  %x19 = getelementptr inbounds %struct.point, %struct.point* %arrayidx18, i32 0, i32 0
  %141 = load double, double* %x19, align 16
  %142 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %142 to i64
  %arrayidx21 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %dot, i64 0, i64 %idxprom20
  %x22 = getelementptr inbounds %struct.point, %struct.point* %arrayidx21, i32 0, i32 0
  %143 = load double, double* %x22, align 16
  %sub23 = fsub double %141, %143
  %mul = fmul double %sub, %sub23
  %144 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %144 to i64
  %arrayidx25 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %dot, i64 0, i64 %idxprom24
  %y26 = getelementptr inbounds %struct.point, %struct.point* %arrayidx25, i32 0, i32 1
  %145 = load double, double* %y26, align 8
  %146 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %146 to i64
  %arrayidx28 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %dot, i64 0, i64 %idxprom27
  %y29 = getelementptr inbounds %struct.point, %struct.point* %arrayidx28, i32 0, i32 1
  %147 = load double, double* %y29, align 8
  %sub30 = fsub double %145, %147
  %148 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %148 to i64
  %arrayidx32 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %dot, i64 0, i64 %idxprom31
  %y33 = getelementptr inbounds %struct.point, %struct.point* %arrayidx32, i32 0, i32 1
  %149 = load double, double* %y33, align 8
  %150 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %150 to i64
  %arrayidx35 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %dot, i64 0, i64 %idxprom34
  %y36 = getelementptr inbounds %struct.point, %struct.point* %arrayidx35, i32 0, i32 1
  %151 = load double, double* %y36, align 8
  %sub37 = fsub double %149, %151
  %mul38 = fmul double %sub30, %sub37
  %add39 = fadd double %mul, %mul38
  %152 = load i32, i32* %num, align 4
  %idxprom40 = sext i32 %152 to i64
  %arrayidx41 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom40
  store double %add39, double* %arrayidx41, align 8
  store i32 -639774494, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -1185257962
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1185257962
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1418872477, i32 -9595029
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %181 = add i32 %180, 265498066
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 265498066
  %inc43 = add nsw i32 %180, 1
  store i32 %183, i32* %j, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1790320148
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1790320148
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1187686122, i32 -9595029
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1801498261, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 168333019, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %inc46 = add nsw i32 %211, 1
  store i32 %213, i32* %i, align 4
  store i32 934123326, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %arrayidx48 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 0
  %214 = load double, double* %arrayidx48, align 16
  store double %214, double* %max, align 8
  store i32 1, i32* %i, align 4
  store i32 632124099, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 1478674547
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1478674547
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1299818842, i32 453493305
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = load i32, i32* %num, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 2
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %add50 = add nsw i32 %243, 2
  %cmp51 = icmp sle i32 %242, %247
  store i1 %cmp51, i1* %cmp51.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, -365788477
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -365788477
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -459251725, i32 453493305
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %275 = select i1 %cmp51.reload, i32 611899602, i32 -2096836216
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 84039534
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 84039534
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 282035623, i32 1411209488
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %303 to i64
  %arrayidx54 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom53
  %304 = load double, double* %arrayidx54, align 8
  %305 = load double, double* %max, align 8
  %cmp55 = fcmp ogt double %304, %305
  store i1 %cmp55, i1* %cmp55.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1722598029, i32 1411209488
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %320 = select i1 %cmp55.reload, i32 486060050, i32 -1512996837
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %321 to i64
  %arrayidx57 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom56
  %322 = load double, double* %arrayidx57, align 8
  store double %322, double* %max, align 8
  store i32 -1512996837, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 720190265
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 720190265
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1089655658, i32 2132441213
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, -709190640
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -709190640
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 608475854, i32 2132441213
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -311196181, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
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
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 1404814657, i32 -1141026663
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %inc59 = add nsw i32 %391, 1
  store i32 %393, i32* %i, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, 1419396097
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1419396097
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 1346180980, i32 -1141026663
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 632124099, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %421 = load double, double* %max, align 8
  %call61 = call double @sqrt(double %421) #4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %call61)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %422, %423
  store i32 1373501216, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %424 to i64
  %arrayidxalteredBB = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %dot, i64 0, i64 %idxpromalteredBB
  %xalteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidxalteredBB, i32 0, i32 0
  %425 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %425 to i64
  %arrayidx2alteredBB = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %dot, i64 0, i64 %idxprom1alteredBB
  %yalteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %xalteredBB, double* %yalteredBB)
  store i32 -273371123, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %j, align 4
  %427 = load i32, i32* %n, align 4
  %cmp8alteredBB = icmp slt i32 %426, %427
  store i32 1815241894, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %j, align 4
  %_ = shl i32 %428, 1
  %429 = sub i32 %428, -971224654
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -971224654
  %_72 = sub i32 %428, 1
  %gen = mul i32 %431, 1
  %432 = sub i32 %428, 2111463183
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 2111463183
  %_73 = sub i32 %428, 1
  %gen74 = mul i32 %434, 1
  %435 = add i32 %428, -207113017
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -207113017
  %_75 = sub i32 %428, 1
  %gen76 = mul i32 %437, 1
  %438 = add i32 %428, 1073156694
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 1073156694
  %_77 = sub i32 %428, 1
  %gen78 = mul i32 %440, 1
  %441 = sub i32 0, 1
  %442 = add i32 %428, %441
  %_79 = sub i32 %428, 1
  %gen80 = mul i32 %442, 1
  %443 = add i32 %428, -831063870
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -831063870
  %_81 = sub i32 %428, 1
  %gen82 = mul i32 %445, 1
  %446 = sub i32 0, %428
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %inc43alteredBB = add nsw i32 %428, 1
  store i32 %449, i32* %j, align 4
  store i32 1418872477, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = load i32, i32* %num, align 4
  %452 = add i32 0, -165525564
  %453 = sub i32 %452, %451
  %454 = sub i32 %453, -165525564
  %_87 = sub i32 0, %451
  %455 = add i32 %454, 1693052794
  %456 = add i32 %455, 2
  %457 = sub i32 %456, 1693052794
  %gen88 = add i32 %454, 2
  %_89 = shl i32 %451, 2
  %_90 = shl i32 %451, 2
  %_91 = shl i32 %451, 2
  %458 = sub i32 %451, -941183604
  %459 = add i32 %458, 2
  %460 = add i32 %459, -941183604
  %add50alteredBB = add nsw i32 %451, 2
  %cmp51alteredBB = icmp sle i32 %450, %460
  store i32 -1299818842, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %461 to i64
  %arrayidx54alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom53alteredBB
  %462 = load double, double* %arrayidx54alteredBB, align 8
  %463 = load double, double* %max, align 8
  %cmp55alteredBB = fcmp ogt double %462, %463
  store i32 282035623, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 1089655658, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %_104 = shl i32 %464, 1
  %465 = sub i32 %464, 690797346
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 690797346
  %_105 = sub i32 %464, 1
  %gen106 = mul i32 %467, 1
  %468 = sub i32 0, 1995310335
  %469 = sub i32 %468, %464
  %470 = add i32 %469, 1995310335
  %_107 = sub i32 0, %464
  %471 = sub i32 %470, -59957676
  %472 = add i32 %471, 1
  %473 = add i32 %472, -59957676
  %gen108 = add i32 %470, 1
  %474 = add i32 %464, -1091281920
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -1091281920
  %_109 = sub i32 %464, 1
  %gen110 = mul i32 %476, 1
  %_111 = shl i32 %464, 1
  %477 = add i32 %464, -101308998
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -101308998
  %_112 = sub i32 %464, 1
  %gen113 = mul i32 %479, 1
  %480 = sub i32 0, -1525566216
  %481 = sub i32 %480, %464
  %482 = add i32 %481, -1525566216
  %_114 = sub i32 0, %464
  %483 = sub i32 %482, 1451744609
  %484 = add i32 %483, 1
  %485 = add i32 %484, 1451744609
  %gen115 = add i32 %482, 1
  %486 = add i32 0, -1817499692
  %487 = sub i32 %486, %464
  %488 = sub i32 %487, -1817499692
  %_116 = sub i32 0, %464
  %489 = sub i32 0, %488
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %gen117 = add i32 %488, 1
  %493 = sub i32 0, 1
  %494 = add i32 %464, %493
  %_118 = sub i32 %464, 1
  %gen119 = mul i32 %494, 1
  %495 = sub i32 %464, -1306793715
  %496 = add i32 %495, 1
  %497 = add i32 %496, -1306793715
  %inc59alteredBB = add nsw i32 %464, 1
  store i32 %497, i32* %i, align 4
  store i32 1404814657, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB86alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart2121, %originalBB103, %for.inc58, %originalBBpart2101, %originalBB99, %if.end, %if.then, %originalBBpart297, %originalBB95, %for.body52, %originalBBpart293, %originalBB86, %for.cond49, %for.end47, %for.inc45, %for.end44, %originalBBpart284, %originalBB71, %for.inc42, %for.body9, %originalBBpart269, %originalBB67, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart265, %originalBB63, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
