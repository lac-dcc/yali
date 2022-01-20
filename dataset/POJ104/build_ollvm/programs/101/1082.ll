; ModuleID = 'source-C-CXX/101/1082.c'
source_filename = "source-C-CXX/101/1082.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%0.2lf \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%0.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp98.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %q = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %p = alloca i32, align 4
  %o = alloca i32, align 4
  %w = alloca double, align 8
  %r = alloca double, align 8
  %M = alloca [100 x double], align 16
  %F = alloca [100 x double], align 16
  %D = alloca [50 x [10 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %o, align 4
  %0 = bitcast [100 x double]* %M to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  %1 = bitcast [100 x double]* %F to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 800, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %q)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1268746272, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar213 = load i32, i32* %switchVar
  switch i32 %switchVar213, label %switchDefault [
    i32 1268746272, label %for.cond
    i32 -1227643529, label %for.body
    i32 235674565, label %originalBB
    i32 -458127164, label %originalBBpart2
    i32 2065450508, label %if.then
    i32 1132111903, label %originalBB121
    i32 -253851632, label %originalBBpart2125
    i32 -1159278628, label %if.else
    i32 611820778, label %if.then15
    i32 63921373, label %originalBB127
    i32 1175177149, label %originalBBpart2133
    i32 462197917, label %if.end
    i32 620861545, label %if.end19
    i32 -1881141245, label %originalBB135
    i32 280532046, label %originalBBpart2137
    i32 1303437450, label %for.inc
    i32 -1194200952, label %for.end
    i32 -1843610599, label %for.cond21
    i32 737910122, label %for.body24
    i32 -1776282451, label %originalBB139
    i32 406190214, label %originalBBpart2145
    i32 -498544955, label %for.cond25
    i32 -970931503, label %for.body28
    i32 -454927347, label %if.then36
    i32 -409964734, label %if.end47
    i32 124067424, label %for.inc48
    i32 444961225, label %for.end49
    i32 1038755563, label %originalBB147
    i32 -339133074, label %originalBBpart2149
    i32 -1627005820, label %for.inc50
    i32 -286719769, label %for.end52
    i32 -1654058263, label %originalBB151
    i32 -707973657, label %originalBBpart2153
    i32 -2067280781, label %for.cond53
    i32 -2137612507, label %for.body56
    i32 993360432, label %originalBB155
    i32 -1230859846, label %originalBBpart2167
    i32 -103750997, label %for.cond58
    i32 1393771885, label %originalBB169
    i32 1373292764, label %originalBBpart2171
    i32 -660549106, label %for.body61
    i32 -863943070, label %if.then69
    i32 -2141440876, label %if.end80
    i32 -1250550524, label %originalBB173
    i32 -866263077, label %originalBBpart2175
    i32 -1285609562, label %for.inc81
    i32 -1387259759, label %for.end83
    i32 -530337169, label %for.inc84
    i32 1261557387, label %for.end86
    i32 -1759795289, label %originalBB177
    i32 1607897528, label %originalBBpart2179
    i32 1099961846, label %for.cond87
    i32 96977541, label %for.body90
    i32 627062817, label %originalBB181
    i32 -1567286920, label %originalBBpart2183
    i32 264594868, label %for.inc94
    i32 -2142650996, label %for.end96
    i32 -696348594, label %for.cond97
    i32 1987989695, label %originalBB185
    i32 -1633110025, label %originalBBpart2187
    i32 2126806076, label %for.body100
    i32 958207994, label %if.then104
    i32 1167150067, label %originalBB189
    i32 299489354, label %originalBBpart2191
    i32 597035759, label %if.else108
    i32 1384282799, label %if.then112
    i32 1478342738, label %if.end116
    i32 1242664999, label %if.end117
    i32 1323879040, label %originalBB193
    i32 -850834329, label %originalBBpart2195
    i32 1595420473, label %for.inc118
    i32 692895787, label %originalBB197
    i32 30279142, label %originalBBpart2211
    i32 -1023359975, label %for.end120
    i32 -1828577520, label %originalBBalteredBB
    i32 -1141063071, label %originalBB121alteredBB
    i32 -1240101184, label %originalBB127alteredBB
    i32 -1495115236, label %originalBB135alteredBB
    i32 -1108908318, label %originalBB139alteredBB
    i32 441825926, label %originalBB147alteredBB
    i32 -1278480380, label %originalBB151alteredBB
    i32 755121873, label %originalBB155alteredBB
    i32 -1809728110, label %originalBB169alteredBB
    i32 -358898421, label %originalBB173alteredBB
    i32 1528869511, label %originalBB177alteredBB
    i32 -932580998, label %originalBB181alteredBB
    i32 -439709440, label %originalBB185alteredBB
    i32 -1188424234, label %originalBB189alteredBB
    i32 1676262972, label %originalBB193alteredBB
    i32 492937946, label %originalBB197alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %q, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1227643529, i32 -1194200952
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 235674565, i32 -1828577520
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %D, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %w)
  %20 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %20 to i64
  %arrayidx3 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %D, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx3, i64 0, i64 0
  %21 = load i8, i8* %arrayidx4, align 2
  %conv = sext i8 %21 to i32
  %cmp5 = icmp eq i32 %conv, 109
  store i1 %cmp5, i1* %cmp5.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, -1647278478
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1647278478
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -458127164, i32 -1828577520
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %37 = select i1 %cmp5.reload, i32 2065450508, i32 -1159278628
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 442905637
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 442905637
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1132111903, i32 -1141063071
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %53 = load double, double* %w, align 8
  %54 = load i32, i32* %p, align 4
  %idxprom7 = sext i32 %54 to i64
  %arrayidx8 = getelementptr inbounds [100 x double], [100 x double]* %M, i64 0, i64 %idxprom7
  store double %53, double* %arrayidx8, align 8
  %55 = load i32, i32* %p, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %inc = add nsw i32 %55, 1
  store i32 %57, i32* %p, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -365435775
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -365435775
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -253851632, i32 -1141063071
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 620861545, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %85 to i64
  %arrayidx10 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %D, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx10, i64 0, i64 0
  %86 = load i8, i8* %arrayidx11, align 2
  %conv12 = sext i8 %86 to i32
  %cmp13 = icmp eq i32 %conv12, 102
  %87 = select i1 %cmp13, i32 611820778, i32 462197917
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -2012072579
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -2012072579
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 63921373, i32 -1240101184
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %103 = load double, double* %w, align 8
  %104 = load i32, i32* %o, align 4
  %idxprom16 = sext i32 %104 to i64
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %F, i64 0, i64 %idxprom16
  store double %103, double* %arrayidx17, align 8
  %105 = load i32, i32* %o, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %inc18 = add nsw i32 %105, 1
  store i32 %109, i32* %o, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1944755026
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1944755026
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1175177149, i32 -1240101184
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 462197917, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 620861545, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1639205726
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1639205726
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1881141245, i32 -1495115236
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 280532046, i32 -1495115236
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1303437450, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %inc20 = add nsw i32 %178, 1
  store i32 %180, i32* %i, align 4
  store i32 1268746272, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1843610599, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = load i32, i32* %o, align 4
  %cmp22 = icmp slt i32 %181, %182
  %183 = select i1 %cmp22, i32 737910122, i32 -286719769
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 409612516
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 409612516
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1776282451, i32 -1108908318
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %211 = load i32, i32* %o, align 4
  %212 = sub i32 %211, -1202608802
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1202608802
  %sub = sub nsw i32 %211, 1
  store i32 %214, i32* %e, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 775290103
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 775290103
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 406190214, i32 -1108908318
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -498544955, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %230 = load i32, i32* %e, align 4
  %cmp26 = icmp sgt i32 %230, 0
  %231 = select i1 %cmp26, i32 -970931503, i32 444961225
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %232 = load i32, i32* %e, align 4
  %idxprom29 = sext i32 %232 to i64
  %arrayidx30 = getelementptr inbounds [100 x double], [100 x double]* %F, i64 0, i64 %idxprom29
  %233 = load double, double* %arrayidx30, align 8
  %234 = load i32, i32* %e, align 4
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %sub31 = sub nsw i32 %234, 1
  %idxprom32 = sext i32 %236 to i64
  %arrayidx33 = getelementptr inbounds [100 x double], [100 x double]* %F, i64 0, i64 %idxprom32
  %237 = load double, double* %arrayidx33, align 8
  %cmp34 = fcmp ogt double %233, %237
  %238 = select i1 %cmp34, i32 -454927347, i32 -409964734
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %239 = load i32, i32* %e, align 4
  %idxprom37 = sext i32 %239 to i64
  %arrayidx38 = getelementptr inbounds [100 x double], [100 x double]* %F, i64 0, i64 %idxprom37
  %240 = load double, double* %arrayidx38, align 8
  store double %240, double* %r, align 8
  %241 = load i32, i32* %e, align 4
  %242 = add i32 %241, 814231927
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 814231927
  %sub39 = sub nsw i32 %241, 1
  %idxprom40 = sext i32 %244 to i64
  %arrayidx41 = getelementptr inbounds [100 x double], [100 x double]* %F, i64 0, i64 %idxprom40
  %245 = load double, double* %arrayidx41, align 8
  %246 = load i32, i32* %e, align 4
  %idxprom42 = sext i32 %246 to i64
  %arrayidx43 = getelementptr inbounds [100 x double], [100 x double]* %F, i64 0, i64 %idxprom42
  store double %245, double* %arrayidx43, align 8
  %247 = load double, double* %r, align 8
  %248 = load i32, i32* %e, align 4
  %249 = add i32 %248, 634729594
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 634729594
  %sub44 = sub nsw i32 %248, 1
  %idxprom45 = sext i32 %251 to i64
  %arrayidx46 = getelementptr inbounds [100 x double], [100 x double]* %F, i64 0, i64 %idxprom45
  store double %247, double* %arrayidx46, align 8
  store i32 -409964734, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 124067424, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %252 = load i32, i32* %e, align 4
  %253 = sub i32 0, -1
  %254 = sub i32 %252, %253
  %dec = add nsw i32 %252, -1
  store i32 %254, i32* %e, align 4
  store i32 -498544955, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -1554624989
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1554624989
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1038755563, i32 441825926
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 608007915
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 608007915
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -339133074, i32 441825926
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1627005820, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = add i32 %309, -551976029
  %311 = add i32 %310, 1
  %312 = sub i32 %311, -551976029
  %inc51 = add nsw i32 %309, 1
  store i32 %312, i32* %i, align 4
  store i32 -1843610599, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, -142710813
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -142710813
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1654058263, i32 -1278480380
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, -1615409988
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -1615409988
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -707973657, i32 -1278480380
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -2067280781, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = load i32, i32* %p, align 4
  %cmp54 = icmp slt i32 %355, %356
  %357 = select i1 %cmp54, i32 -2137612507, i32 1261557387
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, -65734833
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -65734833
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 993360432, i32 755121873
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %373 = load i32, i32* %p, align 4
  %374 = sub i32 %373, 1362568853
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 1362568853
  %sub57 = sub nsw i32 %373, 1
  store i32 %376, i32* %e, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 2002988505
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 2002988505
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -1230859846, i32 755121873
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -103750997, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 65987653
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 65987653
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 1393771885, i32 -1809728110
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %419 = load i32, i32* %e, align 4
  %cmp59 = icmp sgt i32 %419, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 472570764
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 472570764
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 1373292764, i32 -1809728110
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %435 = select i1 %cmp59.reload, i32 -660549106, i32 -1387259759
  store i32 %435, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %436 = load i32, i32* %e, align 4
  %idxprom62 = sext i32 %436 to i64
  %arrayidx63 = getelementptr inbounds [100 x double], [100 x double]* %M, i64 0, i64 %idxprom62
  %437 = load double, double* %arrayidx63, align 8
  %438 = load i32, i32* %e, align 4
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %sub64 = sub nsw i32 %438, 1
  %idxprom65 = sext i32 %440 to i64
  %arrayidx66 = getelementptr inbounds [100 x double], [100 x double]* %M, i64 0, i64 %idxprom65
  %441 = load double, double* %arrayidx66, align 8
  %cmp67 = fcmp olt double %437, %441
  %442 = select i1 %cmp67, i32 -863943070, i32 -2141440876
  store i32 %442, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %443 = load i32, i32* %e, align 4
  %idxprom70 = sext i32 %443 to i64
  %arrayidx71 = getelementptr inbounds [100 x double], [100 x double]* %M, i64 0, i64 %idxprom70
  %444 = load double, double* %arrayidx71, align 8
  store double %444, double* %r, align 8
  %445 = load i32, i32* %e, align 4
  %446 = sub i32 %445, -1867639525
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -1867639525
  %sub72 = sub nsw i32 %445, 1
  %idxprom73 = sext i32 %448 to i64
  %arrayidx74 = getelementptr inbounds [100 x double], [100 x double]* %M, i64 0, i64 %idxprom73
  %449 = load double, double* %arrayidx74, align 8
  %450 = load i32, i32* %e, align 4
  %idxprom75 = sext i32 %450 to i64
  %arrayidx76 = getelementptr inbounds [100 x double], [100 x double]* %M, i64 0, i64 %idxprom75
  store double %449, double* %arrayidx76, align 8
  %451 = load double, double* %r, align 8
  %452 = load i32, i32* %e, align 4
  %453 = add i32 %452, -1420569619
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -1420569619
  %sub77 = sub nsw i32 %452, 1
  %idxprom78 = sext i32 %455 to i64
  %arrayidx79 = getelementptr inbounds [100 x double], [100 x double]* %M, i64 0, i64 %idxprom78
  store double %451, double* %arrayidx79, align 8
  store i32 -2141440876, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -1250550524, i32 -358898421
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, -227964811
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -227964811
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -866263077, i32 -358898421
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1285609562, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %497 = load i32, i32* %e, align 4
  %498 = sub i32 0, -1
  %499 = sub i32 %497, %498
  %dec82 = add nsw i32 %497, -1
  store i32 %499, i32* %e, align 4
  store i32 -103750997, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 -530337169, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %501 = add i32 %500, -165717125
  %502 = add i32 %501, 1
  %503 = sub i32 %502, -165717125
  %inc85 = add nsw i32 %500, 1
  store i32 %503, i32* %i, align 4
  store i32 -2067280781, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1748892141
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 1748892141
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -1759795289, i32 1528869511
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 1607897528, i32 1528869511
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1099961846, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %534 = load i32, i32* %p, align 4
  %cmp88 = icmp slt i32 %533, %534
  %535 = select i1 %cmp88, i32 96977541, i32 -2142650996
  store i32 %535, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 627062817, i32 -932580998
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %550 to i64
  %arrayidx92 = getelementptr inbounds [100 x double], [100 x double]* %M, i64 0, i64 %idxprom91
  %551 = load double, double* %arrayidx92, align 8
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), double %551)
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 -1567286920, i32 -932580998
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 264594868, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %567 = sub i32 0, %566
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %inc95 = add nsw i32 %566, 1
  store i32 %570, i32* %i, align 4
  store i32 1099961846, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -696348594, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, -1209971519
  %574 = sub i32 %573, 1
  %575 = add i32 %574, -1209971519
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 1987989695, i32 -439709440
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %587 = load i32, i32* %o, align 4
  %cmp98 = icmp slt i32 %586, %587
  store i1 %cmp98, i1* %cmp98.reg2mem
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, -234466438
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -234466438
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 false, true
  %601 = and i1 %598, false
  %602 = and i1 %596, %600
  %603 = and i1 %599, false
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 false, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 -1633110025, i32 -439709440
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %615 = select i1 %cmp98.reload, i32 2126806076, i32 -1023359975
  store i32 %615, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %617 = load i32, i32* %o, align 4
  %618 = sub i32 %617, 1500401848
  %619 = sub i32 %618, 1
  %620 = add i32 %619, 1500401848
  %sub101 = sub nsw i32 %617, 1
  %cmp102 = icmp slt i32 %616, %620
  %621 = select i1 %cmp102, i32 958207994, i32 597035759
  store i32 %621, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 true, true
  %634 = and i1 %631, true
  %635 = and i1 %629, %633
  %636 = and i1 %632, true
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 true, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 1167150067, i32 -1188424234
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %648 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %648 to i64
  %arrayidx106 = getelementptr inbounds [100 x double], [100 x double]* %F, i64 0, i64 %idxprom105
  %649 = load double, double* %arrayidx106, align 8
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), double %649)
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 %650, -735110342
  %653 = sub i32 %652, 1
  %654 = add i32 %653, -735110342
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 299489354, i32 -1188424234
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 1242664999, i32* %switchVar
  br label %loopEnd

if.else108:                                       ; preds = %loopEntry
  %665 = load i32, i32* %i, align 4
  %666 = load i32, i32* %o, align 4
  %667 = sub i32 %666, -1008786102
  %668 = sub i32 %667, 1
  %669 = add i32 %668, -1008786102
  %sub109 = sub nsw i32 %666, 1
  %cmp110 = icmp eq i32 %665, %669
  %670 = select i1 %cmp110, i32 1384282799, i32 1478342738
  store i32 %670, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %671 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %671 to i64
  %arrayidx114 = getelementptr inbounds [100 x double], [100 x double]* %F, i64 0, i64 %idxprom113
  %672 = load double, double* %arrayidx114, align 8
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %672)
  store i32 1478342738, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 1242664999, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = sub i32 0, 1
  %676 = add i32 %673, %675
  %677 = sub i32 %673, 1
  %678 = mul i32 %673, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %674, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 false, true
  %685 = and i1 %682, false
  %686 = and i1 %680, %684
  %687 = and i1 %683, false
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 false, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  %698 = select i1 %696, i32 1323879040, i32 1676262972
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = sub i32 %699, 351255588
  %702 = sub i32 %701, 1
  %703 = add i32 %702, 351255588
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 -850834329, i32 1676262972
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1595420473, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = add i32 %714, -1306223770
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, -1306223770
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = and i1 %722, %723
  %725 = xor i1 %722, %723
  %726 = or i1 %724, %725
  %727 = or i1 %722, %723
  %728 = select i1 %726, i32 692895787, i32 492937946
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %729 = load i32, i32* %i, align 4
  %730 = sub i32 0, %729
  %731 = sub i32 0, 1
  %732 = add i32 %730, %731
  %733 = sub i32 0, %732
  %inc119 = add nsw i32 %729, 1
  store i32 %733, i32* %i, align 4
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = sub i32 0, 1
  %737 = add i32 %734, %736
  %738 = sub i32 %734, 1
  %739 = mul i32 %734, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %735, 10
  %743 = xor i1 %741, true
  %744 = xor i1 %742, true
  %745 = xor i1 false, true
  %746 = and i1 %743, false
  %747 = and i1 %741, %745
  %748 = and i1 %744, false
  %749 = and i1 %742, %745
  %750 = or i1 %746, %747
  %751 = or i1 %748, %749
  %752 = xor i1 %750, %751
  %753 = or i1 %743, %744
  %754 = xor i1 %753, true
  %755 = or i1 false, %745
  %756 = and i1 %754, %755
  %757 = or i1 %752, %756
  %758 = or i1 %741, %742
  %759 = select i1 %757, i32 30279142, i32 492937946
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -696348594, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %760 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %760 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %D, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, double* %w)
  %761 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %761 to i64
  %arrayidx3alteredBB = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %D, i64 0, i64 %idxprom2alteredBB
  %arrayidx4alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx3alteredBB, i64 0, i64 0
  %762 = load i8, i8* %arrayidx4alteredBB, align 2
  %convalteredBB = sext i8 %762 to i32
  %cmp5alteredBB = icmp eq i32 %convalteredBB, 109
  store i32 235674565, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %763 = load double, double* %w, align 8
  %764 = load i32, i32* %p, align 4
  %idxprom7alteredBB = sext i32 %764 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x double], [100 x double]* %M, i64 0, i64 %idxprom7alteredBB
  store double %763, double* %arrayidx8alteredBB, align 8
  %765 = load i32, i32* %p, align 4
  %766 = sub i32 0, 610502429
  %767 = sub i32 %766, %765
  %768 = add i32 %767, 610502429
  %_ = sub i32 0, %765
  %769 = add i32 %768, -513643358
  %770 = add i32 %769, 1
  %771 = sub i32 %770, -513643358
  %gen = add i32 %768, 1
  %772 = sub i32 %765, 757414124
  %773 = sub i32 %772, 1
  %774 = add i32 %773, 757414124
  %_122 = sub i32 %765, 1
  %gen123 = mul i32 %774, 1
  %775 = sub i32 %765, -1444813750
  %776 = add i32 %775, 1
  %777 = add i32 %776, -1444813750
  %incalteredBB = add nsw i32 %765, 1
  store i32 %777, i32* %p, align 4
  store i32 1132111903, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %778 = load double, double* %w, align 8
  %779 = load i32, i32* %o, align 4
  %idxprom16alteredBB = sext i32 %779 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x double], [100 x double]* %F, i64 0, i64 %idxprom16alteredBB
  store double %778, double* %arrayidx17alteredBB, align 8
  %780 = load i32, i32* %o, align 4
  %781 = sub i32 0, %780
  %782 = add i32 0, %781
  %_128 = sub i32 0, %780
  %783 = sub i32 0, 1
  %784 = sub i32 %782, %783
  %gen129 = add i32 %782, 1
  %785 = sub i32 %780, -1552740448
  %786 = sub i32 %785, 1
  %787 = add i32 %786, -1552740448
  %_130 = sub i32 %780, 1
  %gen131 = mul i32 %787, 1
  %788 = sub i32 0, %780
  %789 = sub i32 0, 1
  %790 = add i32 %788, %789
  %791 = sub i32 0, %790
  %inc18alteredBB = add nsw i32 %780, 1
  store i32 %791, i32* %o, align 4
  store i32 63921373, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 -1881141245, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %792 = load i32, i32* %o, align 4
  %_140 = shl i32 %792, 1
  %_141 = shl i32 %792, 1
  %793 = add i32 %792, -1429764054
  %794 = sub i32 %793, 1
  %795 = sub i32 %794, -1429764054
  %_142 = sub i32 %792, 1
  %gen143 = mul i32 %795, 1
  %796 = add i32 %792, 613999588
  %797 = sub i32 %796, 1
  %798 = sub i32 %797, 613999588
  %subalteredBB = sub nsw i32 %792, 1
  store i32 %798, i32* %e, align 4
  store i32 -1776282451, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 1038755563, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1654058263, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %799 = load i32, i32* %p, align 4
  %_156 = shl i32 %799, 1
  %800 = sub i32 %799, -1107627475
  %801 = sub i32 %800, 1
  %802 = add i32 %801, -1107627475
  %_157 = sub i32 %799, 1
  %gen158 = mul i32 %802, 1
  %803 = sub i32 0, %799
  %804 = add i32 0, %803
  %_159 = sub i32 0, %799
  %805 = sub i32 %804, 1080025632
  %806 = add i32 %805, 1
  %807 = add i32 %806, 1080025632
  %gen160 = add i32 %804, 1
  %808 = sub i32 0, 1
  %809 = add i32 %799, %808
  %_161 = sub i32 %799, 1
  %gen162 = mul i32 %809, 1
  %810 = sub i32 0, 1
  %811 = add i32 %799, %810
  %_163 = sub i32 %799, 1
  %gen164 = mul i32 %811, 1
  %_165 = shl i32 %799, 1
  %812 = sub i32 0, 1
  %813 = add i32 %799, %812
  %sub57alteredBB = sub nsw i32 %799, 1
  store i32 %813, i32* %e, align 4
  store i32 993360432, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %814 = load i32, i32* %e, align 4
  %cmp59alteredBB = icmp sgt i32 %814, 0
  store i32 1393771885, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 -1250550524, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1759795289, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %815 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %815 to i64
  %arrayidx92alteredBB = getelementptr inbounds [100 x double], [100 x double]* %M, i64 0, i64 %idxprom91alteredBB
  %816 = load double, double* %arrayidx92alteredBB, align 8
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), double %816)
  store i32 627062817, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %817 = load i32, i32* %i, align 4
  %818 = load i32, i32* %o, align 4
  %cmp98alteredBB = icmp slt i32 %817, %818
  store i32 1987989695, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %819 = load i32, i32* %i, align 4
  %idxprom105alteredBB = sext i32 %819 to i64
  %arrayidx106alteredBB = getelementptr inbounds [100 x double], [100 x double]* %F, i64 0, i64 %idxprom105alteredBB
  %820 = load double, double* %arrayidx106alteredBB, align 8
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), double %820)
  store i32 1167150067, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 1323879040, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %821 = load i32, i32* %i, align 4
  %822 = add i32 %821, -613135597
  %823 = sub i32 %822, 1
  %824 = sub i32 %823, -613135597
  %_198 = sub i32 %821, 1
  %gen199 = mul i32 %824, 1
  %825 = sub i32 0, %821
  %826 = add i32 0, %825
  %_200 = sub i32 0, %821
  %827 = add i32 %826, -542523446
  %828 = add i32 %827, 1
  %829 = sub i32 %828, -542523446
  %gen201 = add i32 %826, 1
  %830 = sub i32 0, %821
  %831 = add i32 0, %830
  %_202 = sub i32 0, %821
  %832 = sub i32 %831, -1281349414
  %833 = add i32 %832, 1
  %834 = add i32 %833, -1281349414
  %gen203 = add i32 %831, 1
  %835 = add i32 %821, -357378007
  %836 = sub i32 %835, 1
  %837 = sub i32 %836, -357378007
  %_204 = sub i32 %821, 1
  %gen205 = mul i32 %837, 1
  %_206 = shl i32 %821, 1
  %838 = sub i32 0, -539873290
  %839 = sub i32 %838, %821
  %840 = add i32 %839, -539873290
  %_207 = sub i32 0, %821
  %841 = add i32 %840, -2094078683
  %842 = add i32 %841, 1
  %843 = sub i32 %842, -2094078683
  %gen208 = add i32 %840, 1
  %_209 = shl i32 %821, 1
  %844 = sub i32 %821, 47996714
  %845 = add i32 %844, 1
  %846 = add i32 %845, 47996714
  %inc119alteredBB = add nsw i32 %821, 1
  store i32 %846, i32* %i, align 4
  store i32 692895787, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB127alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBBpart2211, %originalBB197, %for.inc118, %originalBBpart2195, %originalBB193, %if.end117, %if.end116, %if.then112, %if.else108, %originalBBpart2191, %originalBB189, %if.then104, %for.body100, %originalBBpart2187, %originalBB185, %for.cond97, %for.end96, %for.inc94, %originalBBpart2183, %originalBB181, %for.body90, %for.cond87, %originalBBpart2179, %originalBB177, %for.end86, %for.inc84, %for.end83, %for.inc81, %originalBBpart2175, %originalBB173, %if.end80, %if.then69, %for.body61, %originalBBpart2171, %originalBB169, %for.cond58, %originalBBpart2167, %originalBB155, %for.body56, %for.cond53, %originalBBpart2153, %originalBB151, %for.end52, %for.inc50, %originalBBpart2149, %originalBB147, %for.end49, %for.inc48, %if.end47, %if.then36, %for.body28, %for.cond25, %originalBBpart2145, %originalBB139, %for.body24, %for.cond21, %for.end, %for.inc, %originalBBpart2137, %originalBB135, %if.end19, %if.end, %originalBBpart2133, %originalBB127, %if.then15, %if.else, %originalBBpart2125, %originalBB121, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
