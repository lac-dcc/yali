; ModuleID = 'source-C-CXX/69/389.c'
source_filename = "source-C-CXX/69/389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %distance = alloca [1000 x double], align 16
  %x = alloca [100 x double], align 16
  %y = alloca [100 x double], align 16
  %t = alloca double, align 8
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 632437516, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 632437516, label %for.cond
    i32 2051679180, label %for.body
    i32 -1506352746, label %for.inc
    i32 -1865035794, label %for.end
    i32 -365197222, label %originalBB
    i32 -1110538721, label %originalBBpart2
    i32 769085368, label %for.cond4
    i32 -114355558, label %originalBB72
    i32 714152756, label %originalBBpart274
    i32 -1499944865, label %for.body6
    i32 256737776, label %for.cond7
    i32 15007921, label %for.body9
    i32 1400051049, label %for.inc34
    i32 1686274491, label %for.end36
    i32 -435078015, label %for.inc37
    i32 239536381, label %originalBB76
    i32 267228471, label %originalBBpart286
    i32 1360113555, label %for.end39
    i32 -400166817, label %for.cond40
    i32 -766719896, label %originalBB88
    i32 1744021815, label %originalBBpart290
    i32 -515377489, label %for.body42
    i32 -1984541005, label %for.cond43
    i32 -303178712, label %for.body47
    i32 -1099606339, label %if.then
    i32 1682812913, label %if.end
    i32 1761018681, label %originalBB92
    i32 1991471954, label %originalBBpart294
    i32 561718807, label %for.inc64
    i32 -146024666, label %for.end66
    i32 -2146964301, label %originalBB96
    i32 -1650066116, label %originalBBpart298
    i32 -1519196307, label %for.inc67
    i32 851503029, label %originalBB100
    i32 -1213037772, label %originalBBpart2109
    i32 -1726687737, label %for.end69
    i32 1064961065, label %originalBB111
    i32 -2100065681, label %originalBBpart2113
    i32 1598827632, label %originalBBalteredBB
    i32 1322928795, label %originalBB72alteredBB
    i32 -2121073335, label %originalBB76alteredBB
    i32 807181918, label %originalBB88alteredBB
    i32 1196916945, label %originalBB92alteredBB
    i32 1062573733, label %originalBB96alteredBB
    i32 556640810, label %originalBB100alteredBB
    i32 -705766383, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2051679180, i32 -1865035794
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2)
  store i32 -1506352746, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, -1778335913
  %7 = add i32 %6, 1
  %8 = add i32 %7, -1778335913
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 632437516, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 610344651
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 610344651
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -365197222, i32 1598827632
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1110538721, i32 1598827632
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 769085368, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -1705345647
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1705345647
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -114355558, i32 1322928795
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %65, %66
  store i1 %cmp5, i1* %cmp5.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -1498687260
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1498687260
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 714152756, i32 1322928795
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %94 = select i1 %cmp5.reload, i32 -1499944865, i32 1360113555
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  store i32 %95, i32* %j, align 4
  store i32 256737776, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %97 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %96, %97
  %98 = select i1 %cmp8, i32 15007921, i32 1686274491
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %99 to i64
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom10
  %100 = load double, double* %arrayidx11, align 8
  %101 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %101 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom12
  %102 = load double, double* %arrayidx13, align 8
  %sub = fsub double %100, %102
  %103 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %103 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom14
  %104 = load double, double* %arrayidx15, align 8
  %105 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %105 to i64
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom16
  %106 = load double, double* %arrayidx17, align 8
  %sub18 = fsub double %104, %106
  %mul = fmul double %sub, %sub18
  %107 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %107 to i64
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom19
  %108 = load double, double* %arrayidx20, align 8
  %109 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %109 to i64
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom21
  %110 = load double, double* %arrayidx22, align 8
  %sub23 = fsub double %108, %110
  %111 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %111 to i64
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom24
  %112 = load double, double* %arrayidx25, align 8
  %113 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %113 to i64
  %arrayidx27 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom26
  %114 = load double, double* %arrayidx27, align 8
  %sub28 = fsub double %112, %114
  %mul29 = fmul double %sub23, %sub28
  %add = fadd double %mul, %mul29
  %call30 = call double @sqrt(double %add) #3
  %115 = load i32, i32* %m, align 4
  %idxprom31 = sext i32 %115 to i64
  %arrayidx32 = getelementptr inbounds [1000 x double], [1000 x double]* %distance, i64 0, i64 %idxprom31
  store double %call30, double* %arrayidx32, align 8
  %116 = load i32, i32* %m, align 4
  %117 = add i32 %116, 451916736
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 451916736
  %inc33 = add nsw i32 %116, 1
  store i32 %119, i32* %m, align 4
  store i32 1400051049, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = add i32 %120, -1964958588
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -1964958588
  %inc35 = add nsw i32 %120, 1
  store i32 %123, i32* %j, align 4
  store i32 256737776, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 -435078015, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
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
  %149 = select i1 %147, i32 239536381, i32 -2121073335
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 %150, 2081591206
  %152 = add i32 %151, 1
  %153 = add i32 %152, 2081591206
  %inc38 = add nsw i32 %150, 1
  store i32 %153, i32* %i, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
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
  %179 = select i1 %177, i32 267228471, i32 -2121073335
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 769085368, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -400166817, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 623075114
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 623075114
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -766719896, i32 807181918
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = load i32, i32* %m, align 4
  %cmp41 = icmp slt i32 %195, %196
  store i1 %cmp41, i1* %cmp41.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -646188707
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -646188707
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1744021815, i32 807181918
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %224 = select i1 %cmp41.reload, i32 -515377489, i32 -1726687737
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1984541005, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %226 = load i32, i32* %m, align 4
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 0, %227
  %229 = add i32 %226, %228
  %sub44 = sub nsw i32 %226, %227
  %230 = sub i32 %229, 1091988785
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1091988785
  %sub45 = sub nsw i32 %229, 1
  %cmp46 = icmp slt i32 %225, %232
  %233 = select i1 %cmp46, i32 -303178712, i32 -146024666
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %234 to i64
  %arrayidx49 = getelementptr inbounds [1000 x double], [1000 x double]* %distance, i64 0, i64 %idxprom48
  %235 = load double, double* %arrayidx49, align 8
  %236 = load i32, i32* %j, align 4
  %237 = add i32 %236, -1905055931
  %238 = add i32 %237, 1
  %239 = sub i32 %238, -1905055931
  %add50 = add nsw i32 %236, 1
  %idxprom51 = sext i32 %239 to i64
  %arrayidx52 = getelementptr inbounds [1000 x double], [1000 x double]* %distance, i64 0, i64 %idxprom51
  %240 = load double, double* %arrayidx52, align 8
  %cmp53 = fcmp olt double %235, %240
  %241 = select i1 %cmp53, i32 -1099606339, i32 1682812913
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %242 to i64
  %arrayidx55 = getelementptr inbounds [1000 x double], [1000 x double]* %distance, i64 0, i64 %idxprom54
  %243 = load double, double* %arrayidx55, align 8
  store double %243, double* %t, align 8
  %244 = load i32, i32* %j, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %add56 = add nsw i32 %244, 1
  %idxprom57 = sext i32 %248 to i64
  %arrayidx58 = getelementptr inbounds [1000 x double], [1000 x double]* %distance, i64 0, i64 %idxprom57
  %249 = load double, double* %arrayidx58, align 8
  %250 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %250 to i64
  %arrayidx60 = getelementptr inbounds [1000 x double], [1000 x double]* %distance, i64 0, i64 %idxprom59
  store double %249, double* %arrayidx60, align 8
  %251 = load double, double* %t, align 8
  %252 = load i32, i32* %j, align 4
  %253 = sub i32 %252, -1685178232
  %254 = add i32 %253, 1
  %255 = add i32 %254, -1685178232
  %add61 = add nsw i32 %252, 1
  %idxprom62 = sext i32 %255 to i64
  %arrayidx63 = getelementptr inbounds [1000 x double], [1000 x double]* %distance, i64 0, i64 %idxprom62
  store double %251, double* %arrayidx63, align 8
  store i32 1682812913, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1761018681, i32 1196916945
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -1158003950
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1158003950
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1991471954, i32 1196916945
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 561718807, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %inc65 = add nsw i32 %297, 1
  store i32 %299, i32* %j, align 4
  store i32 -1984541005, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 70939823
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 70939823
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -2146964301, i32 1062573733
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -75251361
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -75251361
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1650066116, i32 1062573733
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1519196307, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, -1207089819
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -1207089819
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 851503029, i32 556640810
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %inc68 = add nsw i32 %345, 1
  store i32 %349, i32* %i, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, -1592677502
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1592677502
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -1213037772, i32 556640810
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -400166817, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1064961065, i32 -705766383
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %arrayidx70 = getelementptr inbounds [1000 x double], [1000 x double]* %distance, i64 0, i64 0
  %379 = load double, double* %arrayidx70, align 16
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %379)
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, 1680151868
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 1680151868
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -2100065681, i32 -705766383
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -365197222, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %395, %396
  store i32 -114355558, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = sub i32 0, %397
  %399 = add i32 0, %398
  %_ = sub i32 0, %397
  %400 = sub i32 %399, 867174925
  %401 = add i32 %400, 1
  %402 = add i32 %401, 867174925
  %gen = add i32 %399, 1
  %403 = add i32 %397, 67853684
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 67853684
  %_77 = sub i32 %397, 1
  %gen78 = mul i32 %405, 1
  %406 = sub i32 0, 1
  %407 = add i32 %397, %406
  %_79 = sub i32 %397, 1
  %gen80 = mul i32 %407, 1
  %408 = sub i32 0, 1927367865
  %409 = sub i32 %408, %397
  %410 = add i32 %409, 1927367865
  %_81 = sub i32 0, %397
  %411 = add i32 %410, -1847291191
  %412 = add i32 %411, 1
  %413 = sub i32 %412, -1847291191
  %gen82 = add i32 %410, 1
  %414 = sub i32 0, 1875718658
  %415 = sub i32 %414, %397
  %416 = add i32 %415, 1875718658
  %_83 = sub i32 0, %397
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %gen84 = add i32 %416, 1
  %421 = sub i32 0, %397
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %inc38alteredBB = add nsw i32 %397, 1
  store i32 %424, i32* %i, align 4
  store i32 239536381, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = load i32, i32* %m, align 4
  %cmp41alteredBB = icmp slt i32 %425, %426
  store i32 -766719896, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 1761018681, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -2146964301, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %_101 = shl i32 %427, 1
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %_102 = sub i32 %427, 1
  %gen103 = mul i32 %429, 1
  %430 = sub i32 0, %427
  %431 = add i32 0, %430
  %_104 = sub i32 0, %427
  %432 = sub i32 %431, 161410301
  %433 = add i32 %432, 1
  %434 = add i32 %433, 161410301
  %gen105 = add i32 %431, 1
  %435 = add i32 %427, -935008285
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -935008285
  %_106 = sub i32 %427, 1
  %gen107 = mul i32 %437, 1
  %438 = sub i32 0, %427
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %inc68alteredBB = add nsw i32 %427, 1
  store i32 %441, i32* %i, align 4
  store i32 851503029, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %arrayidx70alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %distance, i64 0, i64 0
  %442 = load double, double* %arrayidx70alteredBB, align 16
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %442)
  store i32 1064961065, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB111, %for.end69, %originalBBpart2109, %originalBB100, %for.inc67, %originalBBpart298, %originalBB96, %for.end66, %for.inc64, %originalBBpart294, %originalBB92, %if.end, %if.then, %for.body47, %for.cond43, %for.body42, %originalBBpart290, %originalBB88, %for.cond40, %for.end39, %originalBBpart286, %originalBB76, %for.inc37, %for.end36, %for.inc34, %for.body9, %for.cond7, %for.body6, %originalBBpart274, %originalBB72, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
