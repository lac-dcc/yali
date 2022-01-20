; ModuleID = 'source-C-CXX/28/598.c'
source_filename = "source-C-CXX/28/598.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca [300 x double], align 16
  %x = alloca [300 x double], align 16
  %z = alloca [300 x double], align 16
  %sl = alloca [300 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1041165299, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -1041165299, label %for.cond
    i32 1953014048, label %originalBB
    i32 2098359757, label %originalBBpart2
    i32 688908546, label %for.body
    i32 -801621289, label %for.inc
    i32 454295702, label %for.end
    i32 2049501215, label %for.cond6
    i32 1496636137, label %for.body8
    i32 1101715893, label %for.inc26
    i32 -671476196, label %for.end28
    i32 -1565582818, label %for.cond29
    i32 -2097725320, label %for.body31
    i32 -1692144788, label %for.inc34
    i32 2053695313, label %originalBB67
    i32 1643688633, label %originalBBpart273
    i32 -1956627024, label %for.end36
    i32 1679202564, label %for.cond37
    i32 1577171058, label %originalBB75
    i32 -419395808, label %originalBBpart277
    i32 1079819013, label %for.body39
    i32 -280740468, label %originalBB79
    i32 -1294130162, label %originalBBpart281
    i32 516493939, label %for.cond40
    i32 -1961826422, label %for.body44
    i32 -1965697448, label %for.inc52
    i32 -592919414, label %originalBB83
    i32 1521655470, label %originalBBpart297
    i32 -86758478, label %for.end54
    i32 -1335844486, label %for.inc55
    i32 765348141, label %for.end57
    i32 662928445, label %for.cond58
    i32 -1188578017, label %for.body60
    i32 363787248, label %originalBB99
    i32 -1337783757, label %originalBBpart2101
    i32 973546281, label %for.inc64
    i32 654678884, label %originalBB103
    i32 1890973603, label %originalBBpart2108
    i32 955808943, label %for.end66
    i32 1232910823, label %originalBBalteredBB
    i32 525056715, label %originalBB67alteredBB
    i32 134437805, label %originalBB75alteredBB
    i32 1266899935, label %originalBB79alteredBB
    i32 1024616551, label %originalBB83alteredBB
    i32 -1818157863, label %originalBB99alteredBB
    i32 173469338, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1416619662
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1416619662
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1953014048, i32 1232910823
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1615543354
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1615543354
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 2098359757, i32 1232910823
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 688908546, i32 454295702
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %sl, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -801621289, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = add i32 %58, 1222976999
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 1222976999
  %inc = add nsw i32 %58, 1
  store i32 %61, i32* %i, align 4
  store i32 -1041165299, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [300 x double], [300 x double]* %s, i64 0, i64 0
  store double 2.000000e+00, double* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [300 x double], [300 x double]* %s, i64 0, i64 1
  store double 3.000000e+00, double* %arrayidx3, align 8
  %arrayidx4 = getelementptr inbounds [300 x double], [300 x double]* %x, i64 0, i64 0
  store double 1.000000e+00, double* %arrayidx4, align 16
  %arrayidx5 = getelementptr inbounds [300 x double], [300 x double]* %x, i64 0, i64 1
  store double 2.000000e+00, double* %arrayidx5, align 8
  store i32 0, i32* %i, align 4
  store i32 2049501215, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %cmp7 = icmp slt i32 %62, 100
  %63 = select i1 %cmp7, i32 1496636137, i32 -671476196
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %64 to i64
  %arrayidx10 = getelementptr inbounds [300 x double], [300 x double]* %s, i64 0, i64 %idxprom9
  %65 = load double, double* %arrayidx10, align 8
  %66 = load i32, i32* %i, align 4
  %67 = add i32 %66, -387660360
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -387660360
  %add = add nsw i32 %66, 1
  %idxprom11 = sext i32 %69 to i64
  %arrayidx12 = getelementptr inbounds [300 x double], [300 x double]* %s, i64 0, i64 %idxprom11
  %70 = load double, double* %arrayidx12, align 8
  %add13 = fadd double %65, %70
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 2
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %add14 = add nsw i32 %71, 2
  %idxprom15 = sext i32 %75 to i64
  %arrayidx16 = getelementptr inbounds [300 x double], [300 x double]* %s, i64 0, i64 %idxprom15
  store double %add13, double* %arrayidx16, align 8
  %76 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %76 to i64
  %arrayidx18 = getelementptr inbounds [300 x double], [300 x double]* %x, i64 0, i64 %idxprom17
  %77 = load double, double* %arrayidx18, align 8
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %add19 = add nsw i32 %78, 1
  %idxprom20 = sext i32 %82 to i64
  %arrayidx21 = getelementptr inbounds [300 x double], [300 x double]* %x, i64 0, i64 %idxprom20
  %83 = load double, double* %arrayidx21, align 8
  %add22 = fadd double %77, %83
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 0, 2
  %86 = sub i32 %84, %85
  %add23 = add nsw i32 %84, 2
  %idxprom24 = sext i32 %86 to i64
  %arrayidx25 = getelementptr inbounds [300 x double], [300 x double]* %x, i64 0, i64 %idxprom24
  store double %add22, double* %arrayidx25, align 8
  store i32 1101715893, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc27 = add nsw i32 %87, 1
  store i32 %91, i32* %i, align 4
  store i32 2049501215, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1565582818, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %m, align 4
  %cmp30 = icmp slt i32 %92, %93
  %94 = select i1 %cmp30, i32 -2097725320, i32 -1956627024
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %95 to i64
  %arrayidx33 = getelementptr inbounds [300 x double], [300 x double]* %z, i64 0, i64 %idxprom32
  store double 0.000000e+00, double* %arrayidx33, align 8
  store i32 -1692144788, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -215281114
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -215281114
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 2053695313, i32 525056715
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 %111, -291852399
  %113 = add i32 %112, 1
  %114 = add i32 %113, -291852399
  %inc35 = add nsw i32 %111, 1
  store i32 %114, i32* %i, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1387407721
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1387407721
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1643688633, i32 525056715
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1565582818, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1679202564, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 1689990852
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1689990852
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1577171058, i32 134437805
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = load i32, i32* %m, align 4
  %cmp38 = icmp slt i32 %157, %158
  store i1 %cmp38, i1* %cmp38.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -1712010289
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1712010289
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -419395808, i32 134437805
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %174 = select i1 %cmp38.reload, i32 1079819013, i32 765348141
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -2044960501
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -2044960501
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -280740468, i32 1266899935
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -1675576806
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1675576806
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1294130162, i32 1266899935
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 516493939, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %218 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %218 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %sl, i64 0, i64 %idxprom41
  %219 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %217, %219
  %220 = select i1 %cmp43, i32 -1961826422, i32 -86758478
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %221 to i64
  %arrayidx46 = getelementptr inbounds [300 x double], [300 x double]* %s, i64 0, i64 %idxprom45
  %222 = load double, double* %arrayidx46, align 8
  %223 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %223 to i64
  %arrayidx48 = getelementptr inbounds [300 x double], [300 x double]* %x, i64 0, i64 %idxprom47
  %224 = load double, double* %arrayidx48, align 8
  %div = fdiv double %222, %224
  %225 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %225 to i64
  %arrayidx50 = getelementptr inbounds [300 x double], [300 x double]* %z, i64 0, i64 %idxprom49
  %226 = load double, double* %arrayidx50, align 8
  %add51 = fadd double %226, %div
  store double %add51, double* %arrayidx50, align 8
  store i32 -1965697448, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -572247710
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -572247710
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -592919414, i32 1024616551
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %243 = add i32 %242, 304355160
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 304355160
  %inc53 = add nsw i32 %242, 1
  store i32 %245, i32* %j, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 526341829
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 526341829
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1521655470, i32 1024616551
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 516493939, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 -1335844486, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %inc56 = add nsw i32 %261, 1
  store i32 %263, i32* %i, align 4
  store i32 1679202564, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 662928445, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = load i32, i32* %m, align 4
  %cmp59 = icmp slt i32 %264, %265
  %266 = select i1 %cmp59, i32 -1188578017, i32 955808943
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -2065062693
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -2065062693
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 363787248, i32 -1818157863
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %294 to i64
  %arrayidx62 = getelementptr inbounds [300 x double], [300 x double]* %z, i64 0, i64 %idxprom61
  %295 = load double, double* %arrayidx62, align 8
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %295)
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, -129619630
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -129619630
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
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
  %322 = select i1 %320, i32 -1337783757, i32 -1818157863
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 973546281, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 934730389
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 934730389
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 654678884, i32 173469338
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %inc65 = add nsw i32 %338, 1
  store i32 %342, i32* %i, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1890973603, i32 173469338
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 662928445, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %357, %358
  store i32 1953014048, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = sub i32 %359, -1236975718
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -1236975718
  %_ = sub i32 %359, 1
  %gen = mul i32 %362, 1
  %363 = add i32 0, -80542980
  %364 = sub i32 %363, %359
  %365 = sub i32 %364, -80542980
  %_68 = sub i32 0, %359
  %366 = sub i32 %365, 1553940175
  %367 = add i32 %366, 1
  %368 = add i32 %367, 1553940175
  %gen69 = add i32 %365, 1
  %369 = sub i32 0, 17723743
  %370 = sub i32 %369, %359
  %371 = add i32 %370, 17723743
  %_70 = sub i32 0, %359
  %372 = sub i32 %371, 448079833
  %373 = add i32 %372, 1
  %374 = add i32 %373, 448079833
  %gen71 = add i32 %371, 1
  %375 = sub i32 %359, 538882651
  %376 = add i32 %375, 1
  %377 = add i32 %376, 538882651
  %inc35alteredBB = add nsw i32 %359, 1
  store i32 %377, i32* %i, align 4
  store i32 2053695313, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = load i32, i32* %m, align 4
  %cmp38alteredBB = icmp slt i32 %378, %379
  store i32 1577171058, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -280740468, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %381 = add i32 0, 60342181
  %382 = sub i32 %381, %380
  %383 = sub i32 %382, 60342181
  %_84 = sub i32 0, %380
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %gen85 = add i32 %383, 1
  %388 = sub i32 0, %380
  %389 = add i32 0, %388
  %_86 = sub i32 0, %380
  %390 = sub i32 %389, 639508439
  %391 = add i32 %390, 1
  %392 = add i32 %391, 639508439
  %gen87 = add i32 %389, 1
  %_88 = shl i32 %380, 1
  %393 = sub i32 0, -834123342
  %394 = sub i32 %393, %380
  %395 = add i32 %394, -834123342
  %_89 = sub i32 0, %380
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %gen90 = add i32 %395, 1
  %_91 = shl i32 %380, 1
  %398 = sub i32 0, 1
  %399 = add i32 %380, %398
  %_92 = sub i32 %380, 1
  %gen93 = mul i32 %399, 1
  %400 = sub i32 0, -1704262262
  %401 = sub i32 %400, %380
  %402 = add i32 %401, -1704262262
  %_94 = sub i32 0, %380
  %403 = add i32 %402, -125315591
  %404 = add i32 %403, 1
  %405 = sub i32 %404, -125315591
  %gen95 = add i32 %402, 1
  %406 = sub i32 %380, 1076423404
  %407 = add i32 %406, 1
  %408 = add i32 %407, 1076423404
  %inc53alteredBB = add nsw i32 %380, 1
  store i32 %408, i32* %j, align 4
  store i32 -592919414, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %409 to i64
  %arrayidx62alteredBB = getelementptr inbounds [300 x double], [300 x double]* %z, i64 0, i64 %idxprom61alteredBB
  %410 = load double, double* %arrayidx62alteredBB, align 8
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %410)
  store i32 363787248, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %_104 = shl i32 %411, 1
  %412 = sub i32 0, 238675563
  %413 = sub i32 %412, %411
  %414 = add i32 %413, 238675563
  %_105 = sub i32 0, %411
  %415 = add i32 %414, 110734993
  %416 = add i32 %415, 1
  %417 = sub i32 %416, 110734993
  %gen106 = add i32 %414, 1
  %418 = sub i32 0, 1
  %419 = sub i32 %411, %418
  %inc65alteredBB = add nsw i32 %411, 1
  store i32 %419, i32* %i, align 4
  store i32 654678884, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBBpart2108, %originalBB103, %for.inc64, %originalBBpart2101, %originalBB99, %for.body60, %for.cond58, %for.end57, %for.inc55, %for.end54, %originalBBpart297, %originalBB83, %for.inc52, %for.body44, %for.cond40, %originalBBpart281, %originalBB79, %for.body39, %originalBBpart277, %originalBB75, %for.cond37, %for.end36, %originalBBpart273, %originalBB67, %for.inc34, %for.body31, %for.cond29, %for.end28, %for.inc26, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
