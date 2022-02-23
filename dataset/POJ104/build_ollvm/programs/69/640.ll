; ModuleID = 'source-C-CXX/69/640.c'
source_filename = "source-C-CXX/69/640.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@x = common global [1000 x double] zeroinitializer, align 16
@y = common global [1000 x double] zeroinitializer, align 16
@s = common global [1000 x [1000 x double]] zeroinitializer, align 16
@m = common global [1000 x double] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp96.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %d = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -199637767, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 -199637767, label %for.cond
    i32 183846277, label %for.body
    i32 -1880402135, label %for.inc
    i32 1941693876, label %for.end
    i32 71992670, label %for.cond4
    i32 1803150386, label %originalBB
    i32 1123762021, label %originalBBpart2
    i32 -2029098746, label %for.body6
    i32 -701996373, label %for.cond7
    i32 -1525071267, label %originalBB113
    i32 1901725059, label %originalBBpart2115
    i32 333532307, label %for.body9
    i32 609853927, label %for.inc35
    i32 1611460902, label %for.end37
    i32 1977922010, label %originalBB117
    i32 -1019726316, label %originalBBpart2119
    i32 71861984, label %for.inc38
    i32 1577898825, label %for.end40
    i32 -1173136912, label %for.cond41
    i32 1428467203, label %for.body43
    i32 857832039, label %originalBB121
    i32 1094508283, label %originalBBpart2123
    i32 -807683404, label %for.cond48
    i32 -1139499661, label %originalBB125
    i32 -7197122, label %originalBBpart2127
    i32 1666361955, label %for.body50
    i32 909608985, label %if.then
    i32 1093370559, label %if.else
    i32 1927845896, label %if.end
    i32 -1890198547, label %for.inc82
    i32 108463796, label %originalBB129
    i32 -1534152177, label %originalBBpart2140
    i32 -329062891, label %for.end84
    i32 1524145446, label %for.inc85
    i32 -1271140712, label %for.end87
    i32 293408718, label %originalBB142
    i32 761963453, label %originalBBpart2144
    i32 -1314331464, label %for.cond88
    i32 -1475870608, label %for.body90
    i32 -1596849566, label %originalBB146
    i32 -1597005794, label %originalBBpart2156
    i32 -1417715160, label %if.then97
    i32 177124514, label %originalBB158
    i32 1780297559, label %originalBBpart2160
    i32 -1061757034, label %if.else100
    i32 -557786099, label %if.end108
    i32 583101379, label %for.inc109
    i32 1849445501, label %for.end111
    i32 704614736, label %originalBB162
    i32 479719360, label %originalBBpart2164
    i32 222157216, label %originalBBalteredBB
    i32 1120742186, label %originalBB113alteredBB
    i32 166294184, label %originalBB117alteredBB
    i32 -1209118270, label %originalBB121alteredBB
    i32 966329418, label %originalBB125alteredBB
    i32 1508786061, label %originalBB129alteredBB
    i32 -155490980, label %originalBB142alteredBB
    i32 52527446, label %originalBB146alteredBB
    i32 -321886789, label %originalBB158alteredBB
    i32 710786214, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 183846277, i32 1941693876
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* @x, i64 0, i64 %idxprom
  %4 = load i32, i32* %j, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [1000 x double], [1000 x double]* @y, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2)
  store i32 -1880402135, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %j, align 4
  store i32 -199637767, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 71992670, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, -987855293
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -987855293
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1803150386, i32 222157216
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %38 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %37, %38
  store i1 %cmp5, i1* %cmp5.reg2mem
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = add i32 %39, 832539520
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 832539520
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1123762021, i32 222157216
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %66 = select i1 %cmp5.reload, i32 -2029098746, i32 1577898825
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -701996373, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1525071267, i32 1120742186
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %n, align 4
  %cmp8 = icmp sle i32 %93, %94
  store i1 %cmp8, i1* %cmp8.reg2mem
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = add i32 %95, 1249879824
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1249879824
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1901725059, i32 1120742186
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %110 = select i1 %cmp8.reload, i32 333532307, i32 1611460902
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %111 to i64
  %arrayidx11 = getelementptr inbounds [1000 x double], [1000 x double]* @x, i64 0, i64 %idxprom10
  %112 = load double, double* %arrayidx11, align 8
  %113 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %113 to i64
  %arrayidx13 = getelementptr inbounds [1000 x double], [1000 x double]* @x, i64 0, i64 %idxprom12
  %114 = load double, double* %arrayidx13, align 8
  %sub = fsub double %112, %114
  %115 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %115 to i64
  %arrayidx15 = getelementptr inbounds [1000 x double], [1000 x double]* @x, i64 0, i64 %idxprom14
  %116 = load double, double* %arrayidx15, align 8
  %117 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %117 to i64
  %arrayidx17 = getelementptr inbounds [1000 x double], [1000 x double]* @x, i64 0, i64 %idxprom16
  %118 = load double, double* %arrayidx17, align 8
  %sub18 = fsub double %116, %118
  %mul = fmul double %sub, %sub18
  %119 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %119 to i64
  %arrayidx20 = getelementptr inbounds [1000 x double], [1000 x double]* @y, i64 0, i64 %idxprom19
  %120 = load double, double* %arrayidx20, align 8
  %121 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %121 to i64
  %arrayidx22 = getelementptr inbounds [1000 x double], [1000 x double]* @y, i64 0, i64 %idxprom21
  %122 = load double, double* %arrayidx22, align 8
  %sub23 = fsub double %120, %122
  %123 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %123 to i64
  %arrayidx25 = getelementptr inbounds [1000 x double], [1000 x double]* @y, i64 0, i64 %idxprom24
  %124 = load double, double* %arrayidx25, align 8
  %125 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %125 to i64
  %arrayidx27 = getelementptr inbounds [1000 x double], [1000 x double]* @y, i64 0, i64 %idxprom26
  %126 = load double, double* %arrayidx27, align 8
  %sub28 = fsub double %124, %126
  %mul29 = fmul double %sub23, %sub28
  %add = fadd double %mul, %mul29
  %call30 = call double @sqrt(double %add) #3
  %127 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %127 to i64
  %arrayidx32 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* @s, i64 0, i64 %idxprom31
  %128 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %128 to i64
  %arrayidx34 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx32, i64 0, i64 %idxprom33
  store double %call30, double* %arrayidx34, align 8
  store i32 609853927, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %inc36 = add nsw i32 %129, 1
  store i32 %133, i32* %i, align 4
  store i32 -701996373, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = add i32 %134, -617217592
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -617217592
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1977922010, i32 166294184
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = add i32 %161, 1511598454
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1511598454
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1019726316, i32 166294184
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 71861984, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %inc39 = add nsw i32 %176, 1
  store i32 %180, i32* %j, align 4
  store i32 71992670, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1173136912, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %182 = load i32, i32* %n, align 4
  %cmp42 = icmp sle i32 %181, %182
  %183 = select i1 %cmp42, i32 1428467203, i32 -1271140712
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 857832039, i32 -1209118270
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %210 to i64
  %arrayidx45 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* @s, i64 0, i64 %idxprom44
  %211 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %211 to i64
  %arrayidx47 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx45, i64 0, i64 %idxprom46
  store double 0.000000e+00, double* %arrayidx47, align 8
  store i32 1, i32* %i, align 4
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = add i32 %212, 1076340493
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1076340493
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1094508283, i32 -1209118270
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -807683404, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = add i32 %227, -1348607096
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1348607096
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1139499661, i32 966329418
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = load i32, i32* %n, align 4
  %cmp49 = icmp sle i32 %242, %243
  store i1 %cmp49, i1* %cmp49.reg2mem
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -7197122, i32 966329418
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %258 = select i1 %cmp49.reload, i32 1666361955, i32 -329062891
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %259 to i64
  %arrayidx52 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* @s, i64 0, i64 %idxprom51
  %260 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %260 to i64
  %arrayidx54 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx52, i64 0, i64 %idxprom53
  %261 = load double, double* %arrayidx54, align 8
  %262 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %262 to i64
  %arrayidx56 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* @s, i64 0, i64 %idxprom55
  %263 = load i32, i32* %i, align 4
  %264 = sub i32 %263, 1538520144
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1538520144
  %sub57 = sub nsw i32 %263, 1
  %idxprom58 = sext i32 %266 to i64
  %arrayidx59 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx56, i64 0, i64 %idxprom58
  %267 = load double, double* %arrayidx59, align 8
  %cmp60 = fcmp ogt double %261, %267
  %268 = select i1 %cmp60, i32 909608985, i32 1093370559
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %269 to i64
  %arrayidx62 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* @s, i64 0, i64 %idxprom61
  %270 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %270 to i64
  %arrayidx64 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx62, i64 0, i64 %idxprom63
  %271 = load double, double* %arrayidx64, align 8
  %272 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %272 to i64
  %arrayidx66 = getelementptr inbounds [1000 x double], [1000 x double]* @m, i64 0, i64 %idxprom65
  store double %271, double* %arrayidx66, align 8
  store i32 1927845896, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %273 to i64
  %arrayidx68 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* @s, i64 0, i64 %idxprom67
  %274 = load i32, i32* %i, align 4
  %275 = add i32 %274, 1274912526
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1274912526
  %sub69 = sub nsw i32 %274, 1
  %idxprom70 = sext i32 %277 to i64
  %arrayidx71 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx68, i64 0, i64 %idxprom70
  %278 = load double, double* %arrayidx71, align 8
  %279 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %279 to i64
  %arrayidx73 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* @s, i64 0, i64 %idxprom72
  %280 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %280 to i64
  %arrayidx75 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx73, i64 0, i64 %idxprom74
  store double %278, double* %arrayidx75, align 8
  %281 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %281 to i64
  %arrayidx77 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* @s, i64 0, i64 %idxprom76
  %282 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %282 to i64
  %arrayidx79 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx77, i64 0, i64 %idxprom78
  %283 = load double, double* %arrayidx79, align 8
  %284 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %284 to i64
  %arrayidx81 = getelementptr inbounds [1000 x double], [1000 x double]* @m, i64 0, i64 %idxprom80
  store double %283, double* %arrayidx81, align 8
  store i32 1927845896, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1890198547, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x.3
  %286 = load i32, i32* @y.4
  %287 = add i32 %285, 1103635623
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1103635623
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 108463796, i32 1508786061
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = add i32 %300, 1895822620
  %302 = add i32 %301, 1
  %303 = sub i32 %302, 1895822620
  %inc83 = add nsw i32 %300, 1
  store i32 %303, i32* %i, align 4
  %304 = load i32, i32* @x.3
  %305 = load i32, i32* @y.4
  %306 = add i32 %304, 1079361867
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1079361867
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1534152177, i32 1508786061
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -807683404, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 1524145446, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %inc86 = add nsw i32 %331, 1
  store i32 %335, i32* %j, align 4
  store i32 -1173136912, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x.3
  %337 = load i32, i32* @y.4
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 293408718, i32 -155490980
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %362 = load double, double* getelementptr inbounds ([1000 x double], [1000 x double]* @m, i64 0, i64 1), align 8
  store double %362, double* %d, align 8
  store i32 2, i32* %j, align 4
  %363 = load i32, i32* @x.3
  %364 = load i32, i32* @y.4
  %365 = sub i32 %363, -264992798
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -264992798
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 761963453, i32 -155490980
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1314331464, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %378 = load i32, i32* %j, align 4
  %379 = load i32, i32* %n, align 4
  %cmp89 = icmp sle i32 %378, %379
  %380 = select i1 %cmp89, i32 -1475870608, i32 1849445501
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x.3
  %382 = load i32, i32* @y.4
  %383 = sub i32 %381, -137804791
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -137804791
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -1596849566, i32 52527446
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %396 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %396 to i64
  %arrayidx92 = getelementptr inbounds [1000 x double], [1000 x double]* @m, i64 0, i64 %idxprom91
  %397 = load double, double* %arrayidx92, align 8
  %398 = load i32, i32* %j, align 4
  %399 = add i32 %398, -1281847631
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -1281847631
  %sub93 = sub nsw i32 %398, 1
  %idxprom94 = sext i32 %401 to i64
  %arrayidx95 = getelementptr inbounds [1000 x double], [1000 x double]* @m, i64 0, i64 %idxprom94
  %402 = load double, double* %arrayidx95, align 8
  %cmp96 = fcmp ogt double %397, %402
  store i1 %cmp96, i1* %cmp96.reg2mem
  %403 = load i32, i32* @x.3
  %404 = load i32, i32* @y.4
  %405 = add i32 %403, 72882868
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 72882868
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -1597005794, i32 52527446
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %418 = select i1 %cmp96.reload, i32 -1417715160, i32 -1061757034
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x.3
  %420 = load i32, i32* @y.4
  %421 = sub i32 %419, -2094627660
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -2094627660
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 177124514, i32 -321886789
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %434 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %434 to i64
  %arrayidx99 = getelementptr inbounds [1000 x double], [1000 x double]* @m, i64 0, i64 %idxprom98
  %435 = load double, double* %arrayidx99, align 8
  store double %435, double* %d, align 8
  %436 = load i32, i32* @x.3
  %437 = load i32, i32* @y.4
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 1780297559, i32 -321886789
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -557786099, i32* %switchVar
  br label %loopEnd

if.else100:                                       ; preds = %loopEntry
  %462 = load i32, i32* %j, align 4
  %463 = sub i32 %462, -758043556
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -758043556
  %sub101 = sub nsw i32 %462, 1
  %idxprom102 = sext i32 %465 to i64
  %arrayidx103 = getelementptr inbounds [1000 x double], [1000 x double]* @m, i64 0, i64 %idxprom102
  %466 = load double, double* %arrayidx103, align 8
  %467 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %467 to i64
  %arrayidx105 = getelementptr inbounds [1000 x double], [1000 x double]* @m, i64 0, i64 %idxprom104
  store double %466, double* %arrayidx105, align 8
  %468 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %468 to i64
  %arrayidx107 = getelementptr inbounds [1000 x double], [1000 x double]* @m, i64 0, i64 %idxprom106
  %469 = load double, double* %arrayidx107, align 8
  store double %469, double* %d, align 8
  store i32 -557786099, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 583101379, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %470 = load i32, i32* %j, align 4
  %471 = sub i32 0, %470
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %inc110 = add nsw i32 %470, 1
  store i32 %474, i32* %j, align 4
  store i32 -1314331464, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %475 = load i32, i32* @x.3
  %476 = load i32, i32* @y.4
  %477 = add i32 %475, 349733292
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 349733292
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 704614736, i32 710786214
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %502 = load double, double* %d, align 8
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %502)
  %503 = load i32, i32* @x.3
  %504 = load i32, i32* @y.4
  %505 = add i32 %503, 1279634343
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 1279634343
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 479719360, i32 710786214
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %518 = load i32, i32* %j, align 4
  %519 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp sle i32 %518, %519
  store i32 1803150386, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = load i32, i32* %n, align 4
  %cmp8alteredBB = icmp sle i32 %520, %521
  store i32 -1525071267, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 1977922010, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %522 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %522 to i64
  %arrayidx45alteredBB = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* @s, i64 0, i64 %idxprom44alteredBB
  %523 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %523 to i64
  %arrayidx47alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  store double 0.000000e+00, double* %arrayidx47alteredBB, align 8
  store i32 1, i32* %i, align 4
  store i32 857832039, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %525 = load i32, i32* %n, align 4
  %cmp49alteredBB = icmp sle i32 %524, %525
  store i32 -1139499661, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %527 = add i32 %526, 1260551474
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 1260551474
  %_ = sub i32 %526, 1
  %gen = mul i32 %529, 1
  %530 = sub i32 0, 1
  %531 = add i32 %526, %530
  %_130 = sub i32 %526, 1
  %gen131 = mul i32 %531, 1
  %532 = sub i32 0, 1
  %533 = add i32 %526, %532
  %_132 = sub i32 %526, 1
  %gen133 = mul i32 %533, 1
  %_134 = shl i32 %526, 1
  %534 = sub i32 0, %526
  %535 = add i32 0, %534
  %_135 = sub i32 0, %526
  %536 = sub i32 0, 1
  %537 = sub i32 %535, %536
  %gen136 = add i32 %535, 1
  %538 = sub i32 0, -1277191951
  %539 = sub i32 %538, %526
  %540 = add i32 %539, -1277191951
  %_137 = sub i32 0, %526
  %541 = sub i32 0, 1
  %542 = sub i32 %540, %541
  %gen138 = add i32 %540, 1
  %543 = sub i32 0, %526
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %inc83alteredBB = add nsw i32 %526, 1
  store i32 %546, i32* %i, align 4
  store i32 108463796, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %547 = load double, double* getelementptr inbounds ([1000 x double], [1000 x double]* @m, i64 0, i64 1), align 8
  store double %547, double* %d, align 8
  store i32 2, i32* %j, align 4
  store i32 293408718, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %j, align 4
  %idxprom91alteredBB = sext i32 %548 to i64
  %arrayidx92alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* @m, i64 0, i64 %idxprom91alteredBB
  %549 = load double, double* %arrayidx92alteredBB, align 8
  %550 = load i32, i32* %j, align 4
  %551 = add i32 %550, -1647335420
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -1647335420
  %_147 = sub i32 %550, 1
  %gen148 = mul i32 %553, 1
  %554 = sub i32 0, %550
  %555 = add i32 0, %554
  %_149 = sub i32 0, %550
  %556 = sub i32 0, %555
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %gen150 = add i32 %555, 1
  %560 = add i32 0, -2140100926
  %561 = sub i32 %560, %550
  %562 = sub i32 %561, -2140100926
  %_151 = sub i32 0, %550
  %563 = sub i32 0, %562
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %gen152 = add i32 %562, 1
  %567 = sub i32 0, 1
  %568 = add i32 %550, %567
  %_153 = sub i32 %550, 1
  %gen154 = mul i32 %568, 1
  %569 = sub i32 0, 1
  %570 = add i32 %550, %569
  %sub93alteredBB = sub nsw i32 %550, 1
  %idxprom94alteredBB = sext i32 %570 to i64
  %arrayidx95alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* @m, i64 0, i64 %idxprom94alteredBB
  %571 = load double, double* %arrayidx95alteredBB, align 8
  %cmp96alteredBB = fcmp ogt double %549, %571
  store i32 -1596849566, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %j, align 4
  %idxprom98alteredBB = sext i32 %572 to i64
  %arrayidx99alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* @m, i64 0, i64 %idxprom98alteredBB
  %573 = load double, double* %arrayidx99alteredBB, align 8
  store double %573, double* %d, align 8
  store i32 177124514, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %574 = load double, double* %d, align 8
  %call112alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %574)
  store i32 704614736, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB158alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBB162, %for.end111, %for.inc109, %if.end108, %if.else100, %originalBBpart2160, %originalBB158, %if.then97, %originalBBpart2156, %originalBB146, %for.body90, %for.cond88, %originalBBpart2144, %originalBB142, %for.end87, %for.inc85, %for.end84, %originalBBpart2140, %originalBB129, %for.inc82, %if.end, %if.else, %if.then, %for.body50, %originalBBpart2127, %originalBB125, %for.cond48, %originalBBpart2123, %originalBB121, %for.body43, %for.cond41, %for.end40, %for.inc38, %originalBBpart2119, %originalBB117, %for.end37, %for.inc35, %for.body9, %originalBBpart2115, %originalBB113, %for.cond7, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
