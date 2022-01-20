; ModuleID = 'source-C-CXX/37/805.c'
source_filename = "source-C-CXX/37/805.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %sum = alloca [100 x double], align 16
  %fanghe = alloca [100 x double], align 16
  %fang = alloca [100 x double], align 16
  %b = alloca [100 x [100 x double]], align 16
  %pinjun = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x double]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  %1 = bitcast [100 x double]* %fanghe to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 800, i32 16, i1 false)
  %2 = bitcast [100 x double]* %fang to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 800, i32 16, i1 false)
  %3 = bitcast [100 x [100 x double]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 80000, i32 16, i1 false)
  %4 = bitcast [100 x double]* %pinjun to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 800, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 855771542, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 855771542, label %for.cond
    i32 186734274, label %for.body
    i32 -1337472038, label %originalBB
    i32 161477087, label %originalBBpart2
    i32 407882267, label %for.cond2
    i32 -1527230476, label %originalBB92
    i32 -407727240, label %originalBBpart294
    i32 -1433738419, label %for.body6
    i32 347465170, label %for.inc
    i32 -320493747, label %for.end
    i32 1649706005, label %for.inc12
    i32 905536146, label %originalBB96
    i32 -1764456131, label %originalBBpart2104
    i32 90998008, label %for.end14
    i32 524901354, label %for.cond15
    i32 -122343898, label %for.body17
    i32 -1519244422, label %originalBB106
    i32 -360205044, label %originalBBpart2108
    i32 -1910369761, label %for.cond18
    i32 -1194646130, label %for.body22
    i32 -874376253, label %originalBB110
    i32 1911108345, label %originalBBpart2116
    i32 1302682381, label %for.inc29
    i32 -531412430, label %for.end31
    i32 -292141221, label %originalBB118
    i32 1129950447, label %originalBBpart2134
    i32 -395486841, label %for.inc38
    i32 -2059790010, label %for.end40
    i32 -293090925, label %originalBB136
    i32 -721430977, label %originalBBpart2138
    i32 -1219397184, label %for.cond41
    i32 821220660, label %originalBB140
    i32 641051191, label %originalBBpart2142
    i32 1006205980, label %for.body44
    i32 95918567, label %originalBB144
    i32 125911697, label %originalBBpart2146
    i32 -1719213955, label %for.cond45
    i32 1429555304, label %for.body50
    i32 821678443, label %for.inc67
    i32 -1273676761, label %originalBB148
    i32 -156760224, label %originalBBpart2152
    i32 1990220773, label %for.end69
    i32 1038099774, label %for.inc79
    i32 -1547949735, label %for.end81
    i32 -1531393114, label %originalBB154
    i32 -677740165, label %originalBBpart2156
    i32 303071441, label %for.cond82
    i32 1416626284, label %for.body85
    i32 -1681386305, label %for.inc89
    i32 173009898, label %originalBB158
    i32 1644302793, label %originalBBpart2164
    i32 -517654602, label %for.end91
    i32 -1898432989, label %originalBBalteredBB
    i32 1868361090, label %originalBB92alteredBB
    i32 -978136093, label %originalBB96alteredBB
    i32 497193368, label %originalBB106alteredBB
    i32 629254318, label %originalBB110alteredBB
    i32 -678434384, label %originalBB118alteredBB
    i32 733744577, label %originalBB136alteredBB
    i32 -1476774587, label %originalBB140alteredBB
    i32 440405952, label %originalBB144alteredBB
    i32 -762085677, label %originalBB148alteredBB
    i32 -946143551, label %originalBB154alteredBB
    i32 557920238, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 186734274, i32 90998008
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -977179812
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -977179812
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1337472038, i32 -1898432989
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 0, i32* %j, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 1716198787
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1716198787
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 161477087, i32 -1898432989
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 407882267, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1527230476, i32 1868361090
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %78 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom3
  %79 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %77, %79
  store i1 %cmp5, i1* %cmp5.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 1424577235
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1424577235
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -407727240, i32 1868361090
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %95 = select i1 %cmp5.reload, i32 -1433738419, i32 -320493747
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %96 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %b, i64 0, i64 %idxprom7
  %97 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %97 to i64
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx8, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx10)
  store i32 347465170, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc = add nsw i32 %98, 1
  store i32 %102, i32* %j, align 4
  store i32 407882267, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1649706005, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 883837437
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 883837437
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 905536146, i32 -978136093
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = add i32 %130, -383143505
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -383143505
  %inc13 = add nsw i32 %130, 1
  store i32 %133, i32* %i, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 951060594
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 951060594
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1764456131, i32 -978136093
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 855771542, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 524901354, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = load i32, i32* %k, align 4
  %cmp16 = icmp slt i32 %149, %150
  %151 = select i1 %cmp16, i32 -122343898, i32 -2059790010
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1519244422, i32 497193368
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -1259557589
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1259557589
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -360205044, i32 497193368
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1910369761, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %182 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %182 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19
  %183 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %181, %183
  %184 = select i1 %cmp21, i32 -1194646130, i32 -531412430
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
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
  %210 = select i1 %208, i32 -874376253, i32 629254318
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %211 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %b, i64 0, i64 %idxprom23
  %212 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %212 to i64
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx24, i64 0, i64 %idxprom25
  %213 = load double, double* %arrayidx26, align 8
  %214 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %214 to i64
  %arrayidx28 = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom27
  %215 = load double, double* %arrayidx28, align 8
  %add = fadd double %215, %213
  store double %add, double* %arrayidx28, align 8
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1911108345, i32 629254318
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1302682381, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %231 = sub i32 %230, -535755743
  %232 = add i32 %231, 1
  %233 = add i32 %232, -535755743
  %inc30 = add nsw i32 %230, 1
  store i32 %233, i32* %j, align 4
  store i32 -1910369761, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 781066971
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 781066971
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -292141221, i32 -678434384
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %261 to i64
  %arrayidx33 = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom32
  %262 = load double, double* %arrayidx33, align 8
  %263 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %263 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom34
  %264 = load i32, i32* %arrayidx35, align 4
  %conv = sitofp i32 %264 to double
  %div = fdiv double %262, %conv
  %265 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %265 to i64
  %arrayidx37 = getelementptr inbounds [100 x double], [100 x double]* %pinjun, i64 0, i64 %idxprom36
  store double %div, double* %arrayidx37, align 8
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -1150814842
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1150814842
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1129950447, i32 -678434384
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -395486841, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = sub i32 %281, -1393578047
  %283 = add i32 %282, 1
  %284 = add i32 %283, -1393578047
  %inc39 = add nsw i32 %281, 1
  store i32 %284, i32* %i, align 4
  store i32 524901354, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -815870856
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -815870856
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -293090925, i32 733744577
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, 2014766937
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 2014766937
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -721430977, i32 733744577
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1219397184, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -147251764
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -147251764
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 821220660, i32 -1476774587
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = load i32, i32* %k, align 4
  %cmp42 = icmp slt i32 %342, %343
  store i1 %cmp42, i1* %cmp42.reg2mem
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, -1703854401
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1703854401
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 641051191, i32 -1476774587
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %371 = select i1 %cmp42.reload, i32 1006205980, i32 -1547949735
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 95918567, i32 440405952
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, 517870883
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 517870883
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 125911697, i32 440405952
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1719213955, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %413 = load i32, i32* %j, align 4
  %414 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %414 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom46
  %415 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %413, %415
  %416 = select i1 %cmp48, i32 1429555304, i32 1990220773
  store i32 %416, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %417 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %b, i64 0, i64 %idxprom51
  %418 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %418 to i64
  %arrayidx54 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx52, i64 0, i64 %idxprom53
  %419 = load double, double* %arrayidx54, align 8
  %420 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %420 to i64
  %arrayidx56 = getelementptr inbounds [100 x double], [100 x double]* %pinjun, i64 0, i64 %idxprom55
  %421 = load double, double* %arrayidx56, align 8
  %sub = fsub double %419, %421
  %422 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %422 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %b, i64 0, i64 %idxprom57
  %423 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %423 to i64
  %arrayidx60 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx58, i64 0, i64 %idxprom59
  %424 = load double, double* %arrayidx60, align 8
  %425 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %425 to i64
  %arrayidx62 = getelementptr inbounds [100 x double], [100 x double]* %pinjun, i64 0, i64 %idxprom61
  %426 = load double, double* %arrayidx62, align 8
  %sub63 = fsub double %424, %426
  %mul = fmul double %sub, %sub63
  %427 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %427 to i64
  %arrayidx65 = getelementptr inbounds [100 x double], [100 x double]* %fanghe, i64 0, i64 %idxprom64
  %428 = load double, double* %arrayidx65, align 8
  %add66 = fadd double %428, %mul
  store double %add66, double* %arrayidx65, align 8
  store i32 821678443, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -1273676761, i32 -762085677
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %443 = load i32, i32* %j, align 4
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %inc68 = add nsw i32 %443, 1
  store i32 %445, i32* %j, align 4
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1284393565
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 1284393565
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -156760224, i32 -762085677
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1719213955, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %473 to i64
  %arrayidx71 = getelementptr inbounds [100 x double], [100 x double]* %fanghe, i64 0, i64 %idxprom70
  %474 = load double, double* %arrayidx71, align 8
  %475 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %475 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom72
  %476 = load i32, i32* %arrayidx73, align 4
  %conv74 = sitofp i32 %476 to double
  %div75 = fdiv double %474, %conv74
  %call76 = call double @sqrt(double %div75) #4
  %477 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %477 to i64
  %arrayidx78 = getelementptr inbounds [100 x double], [100 x double]* %fang, i64 0, i64 %idxprom77
  store double %call76, double* %arrayidx78, align 8
  store i32 1038099774, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %inc80 = add nsw i32 %478, 1
  store i32 %482, i32* %i, align 4
  store i32 -1219397184, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -1531393114, i32 -946143551
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 138031624
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 138031624
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -677740165, i32 -946143551
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 303071441, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %537 = load i32, i32* %k, align 4
  %cmp83 = icmp slt i32 %536, %537
  %538 = select i1 %cmp83, i32 1416626284, i32 -517654602
  store i32 %538, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %539 to i64
  %arrayidx87 = getelementptr inbounds [100 x double], [100 x double]* %fang, i64 0, i64 %idxprom86
  %540 = load double, double* %arrayidx87, align 8
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %540)
  store i32 -1681386305, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 173009898, i32 557920238
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %568 = sub i32 0, %567
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %inc90 = add nsw i32 %567, 1
  store i32 %571, i32* %i, align 4
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, -1607984064
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -1607984064
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 false, true
  %585 = and i1 %582, false
  %586 = and i1 %580, %584
  %587 = and i1 %583, false
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 false, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 1644302793, i32 557920238
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 303071441, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %599 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 0, i32* %j, align 4
  store i32 -1337472038, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %600 = load i32, i32* %j, align 4
  %601 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %601 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom3alteredBB
  %602 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmp5alteredBB = icmp slt i32 %600, %602
  store i32 -1527230476, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %_ = shl i32 %603, 1
  %_97 = shl i32 %603, 1
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %_98 = sub i32 %603, 1
  %gen = mul i32 %605, 1
  %606 = sub i32 0, %603
  %607 = add i32 0, %606
  %_99 = sub i32 0, %603
  %608 = sub i32 0, %607
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %gen100 = add i32 %607, 1
  %_101 = shl i32 %603, 1
  %_102 = shl i32 %603, 1
  %612 = sub i32 0, 1
  %613 = sub i32 %603, %612
  %inc13alteredBB = add nsw i32 %603, 1
  store i32 %613, i32* %i, align 4
  store i32 905536146, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1519244422, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %614 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %b, i64 0, i64 %idxprom23alteredBB
  %615 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %615 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x double], [100 x double]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %616 = load double, double* %arrayidx26alteredBB, align 8
  %617 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %617 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom27alteredBB
  %618 = load double, double* %arrayidx28alteredBB, align 8
  %_111 = fsub double %618, %616
  %gen112 = fmul double %_111, %616
  %_113 = fsub double -0.000000e+00, %618
  %gen114 = fadd double %_113, %616
  %addalteredBB = fadd double %618, %616
  store double %addalteredBB, double* %arrayidx28alteredBB, align 8
  store i32 -874376253, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %619 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom32alteredBB
  %620 = load double, double* %arrayidx33alteredBB, align 8
  %621 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %621 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom34alteredBB
  %622 = load i32, i32* %arrayidx35alteredBB, align 4
  %convalteredBB = sitofp i32 %622 to double
  %_119 = fsub double -0.000000e+00, %620
  %gen120 = fadd double %_119, %convalteredBB
  %_121 = fsub double %620, %convalteredBB
  %gen122 = fmul double %_121, %convalteredBB
  %_123 = fsub double %620, %convalteredBB
  %gen124 = fmul double %_123, %convalteredBB
  %_125 = fsub double %620, %convalteredBB
  %gen126 = fmul double %_125, %convalteredBB
  %_127 = fsub double %620, %convalteredBB
  %gen128 = fmul double %_127, %convalteredBB
  %_129 = fsub double -0.000000e+00, %620
  %gen130 = fadd double %_129, %convalteredBB
  %_131 = fsub double %620, %convalteredBB
  %gen132 = fmul double %_131, %convalteredBB
  %divalteredBB = fdiv double %620, %convalteredBB
  %623 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %623 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x double], [100 x double]* %pinjun, i64 0, i64 %idxprom36alteredBB
  store double %divalteredBB, double* %arrayidx37alteredBB, align 8
  store i32 -292141221, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -293090925, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %624 = load i32, i32* %i, align 4
  %625 = load i32, i32* %k, align 4
  %cmp42alteredBB = icmp slt i32 %624, %625
  store i32 821220660, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 95918567, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %626 = load i32, i32* %j, align 4
  %627 = add i32 %626, 1460344981
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, 1460344981
  %_149 = sub i32 %626, 1
  %gen150 = mul i32 %629, 1
  %630 = sub i32 0, %626
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %inc68alteredBB = add nsw i32 %626, 1
  store i32 %633, i32* %j, align 4
  store i32 -1273676761, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1531393114, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %_159 = shl i32 %634, 1
  %_160 = shl i32 %634, 1
  %635 = sub i32 0, -2076338822
  %636 = sub i32 %635, %634
  %637 = add i32 %636, -2076338822
  %_161 = sub i32 0, %634
  %638 = sub i32 %637, -1140276387
  %639 = add i32 %638, 1
  %640 = add i32 %639, -1140276387
  %gen162 = add i32 %637, 1
  %641 = sub i32 0, %634
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %inc90alteredBB = add nsw i32 %634, 1
  store i32 %644, i32* %i, align 4
  store i32 173009898, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB154alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB118alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBBpart2164, %originalBB158, %for.inc89, %for.body85, %for.cond82, %originalBBpart2156, %originalBB154, %for.end81, %for.inc79, %for.end69, %originalBBpart2152, %originalBB148, %for.inc67, %for.body50, %for.cond45, %originalBBpart2146, %originalBB144, %for.body44, %originalBBpart2142, %originalBB140, %for.cond41, %originalBBpart2138, %originalBB136, %for.end40, %for.inc38, %originalBBpart2134, %originalBB118, %for.end31, %for.inc29, %originalBBpart2116, %originalBB110, %for.body22, %for.cond18, %originalBBpart2108, %originalBB106, %for.body17, %for.cond15, %for.end14, %originalBBpart2104, %originalBB96, %for.inc12, %for.end, %for.inc, %for.body6, %originalBBpart294, %originalBB92, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
