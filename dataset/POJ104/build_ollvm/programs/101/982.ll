; ModuleID = 'source-C-CXX/101/982.c'
source_filename = "source-C-CXX/101/982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp88.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %h = alloca i32, align 4
  %i1 = alloca i32, align 4
  %j1 = alloca i32, align 4
  %m = alloca i32, align 4
  %h1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %j2 = alloca i32, align 4
  %s = alloca [100 x [100 x i8]], align 16
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %c = alloca [100 x double], align 16
  %t1 = alloca double, align 8
  %t = alloca double, align 8
  %min = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %h, align 4
  store i32 0, i32* %h1, align 4
  %0 = bitcast [100 x double]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  %1 = bitcast [100 x double]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 800, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -912598944, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar250 = load i32, i32* %switchVar
  switch i32 %switchVar250, label %switchDefault [
    i32 -912598944, label %for.cond
    i32 -1018807627, label %for.body
    i32 1239700980, label %originalBB
    i32 1299799700, label %originalBBpart2
    i32 1080052665, label %for.inc
    i32 -1312159849, label %for.end
    i32 2091258101, label %for.cond4
    i32 -984910657, label %for.body6
    i32 -84901284, label %originalBB157
    i32 -269340677, label %originalBBpart2159
    i32 -577840666, label %for.cond7
    i32 2009898098, label %for.body9
    i32 1056855345, label %if.then
    i32 1750018030, label %if.end
    i32 227400690, label %for.inc21
    i32 241921630, label %originalBB161
    i32 14250135, label %originalBBpart2163
    i32 -285390938, label %for.end23
    i32 -1495044295, label %for.inc24
    i32 -1573165502, label %for.end26
    i32 325995059, label %for.cond27
    i32 -1990784702, label %originalBB165
    i32 -496783556, label %originalBBpart2167
    i32 -1528284638, label %for.body30
    i32 705174125, label %for.cond31
    i32 -1257547479, label %for.body34
    i32 1855011925, label %if.then41
    i32 539512181, label %if.end52
    i32 -954893139, label %for.inc53
    i32 -165779483, label %originalBB169
    i32 1074522378, label %originalBBpart2179
    i32 -2069885925, label %for.end55
    i32 -1261473820, label %for.inc56
    i32 -1634034768, label %originalBB181
    i32 -408893331, label %originalBBpart2184
    i32 -818967787, label %for.end58
    i32 1727144193, label %for.cond59
    i32 -830011071, label %originalBB186
    i32 113262590, label %originalBBpart2188
    i32 1989555725, label %for.body62
    i32 1029365177, label %for.cond63
    i32 1296899961, label %for.body66
    i32 -2140993949, label %if.then74
    i32 -1934321687, label %if.end80
    i32 309813559, label %for.inc81
    i32 1030118683, label %for.end83
    i32 -1115919081, label %originalBB190
    i32 -1441454754, label %originalBBpart2192
    i32 -872627728, label %for.inc84
    i32 2059779406, label %for.end86
    i32 1940296299, label %originalBB194
    i32 -952231346, label %originalBBpart2196
    i32 -1067063843, label %for.cond87
    i32 -15615395, label %originalBB198
    i32 504713369, label %originalBBpart2200
    i32 1405181236, label %for.body90
    i32 941288469, label %for.cond91
    i32 -319732207, label %for.body95
    i32 -258172590, label %if.then103
    i32 328208863, label %originalBB202
    i32 -1934695619, label %originalBBpart2213
    i32 1047294972, label %if.end114
    i32 -1970463054, label %originalBB215
    i32 -936955388, label %originalBBpart2217
    i32 387596900, label %for.inc115
    i32 56141548, label %for.end117
    i32 1165406198, label %for.inc118
    i32 -1137391230, label %originalBB219
    i32 1096489502, label %originalBBpart2232
    i32 2092479135, label %for.end120
    i32 -978226369, label %for.cond121
    i32 165967560, label %for.body124
    i32 -672063499, label %for.inc128
    i32 -789505182, label %originalBB234
    i32 -340838050, label %originalBBpart2244
    i32 1705243714, label %for.end130
    i32 446928108, label %for.cond131
    i32 415643301, label %for.body135
    i32 1543832370, label %for.inc139
    i32 504849601, label %for.end141
    i32 1411097038, label %originalBB246
    i32 -912372097, label %originalBBpart2248
    i32 -1192178585, label %for.cond142
    i32 -1083229589, label %for.body145
    i32 793462023, label %if.then149
    i32 1648196256, label %if.end153
    i32 54712643, label %for.inc154
    i32 -1227588658, label %for.end156
    i32 1283166547, label %originalBBalteredBB
    i32 770303195, label %originalBB157alteredBB
    i32 851363078, label %originalBB161alteredBB
    i32 -1365776888, label %originalBB165alteredBB
    i32 1793907586, label %originalBB169alteredBB
    i32 825147557, label %originalBB181alteredBB
    i32 1942800637, label %originalBB186alteredBB
    i32 715384090, label %originalBB190alteredBB
    i32 -737179538, label %originalBB194alteredBB
    i32 1407721799, label %originalBB198alteredBB
    i32 -807490753, label %originalBB202alteredBB
    i32 2138079866, label %originalBB215alteredBB
    i32 -821401249, label %originalBB219alteredBB
    i32 1045483434, label %originalBB234alteredBB
    i32 68821637, label %originalBB246alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1018807627, i32 -1312159849
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -109080141
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -109080141
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1239700980, i32 1283166547
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %21 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %21 to i64
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %arrayidx2)
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 1423780021
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1423780021
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1299799700, i32 1283166547
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1080052665, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc = add nsw i32 %49, 1
  store i32 %51, i32* %i, align 4
  store i32 -912598944, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2091258101, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %52, %53
  %54 = select i1 %cmp5, i32 -984910657, i32 -1573165502
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 188321173
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 188321173
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -84901284, i32 770303195
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -269340677, i32 770303195
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -577840666, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %cmp8 = icmp sle i32 %96, 1
  %97 = select i1 %cmp8, i32 2009898098, i32 -285390938
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %98 to i64
  %arrayidx11 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom10
  %99 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %99 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  %100 = load i8, i8* %arrayidx13, align 1
  %conv = sext i8 %100 to i32
  %cmp14 = icmp eq i32 %conv, 109
  %101 = select i1 %cmp14, i32 1056855345, i32 1750018030
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %102 to i64
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom16
  %103 = load double, double* %arrayidx17, align 8
  %104 = load i32, i32* %h, align 4
  %idxprom18 = sext i32 %104 to i64
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom18
  store double %103, double* %arrayidx19, align 8
  %105 = load i32, i32* %h, align 4
  %106 = add i32 %105, -1566712596
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -1566712596
  %inc20 = add nsw i32 %105, 1
  store i32 %108, i32* %h, align 4
  store i32 1750018030, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 227400690, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 768554446
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 768554446
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 241921630, i32 851363078
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %inc22 = add nsw i32 %136, 1
  store i32 %138, i32* %j, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1087650688
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1087650688
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 14250135, i32 851363078
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -577840666, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 -1495044295, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %inc25 = add nsw i32 %166, 1
  store i32 %170, i32* %i, align 4
  store i32 2091258101, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 1, i32* %i1, align 4
  store i32 325995059, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -1917407990
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1917407990
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1990784702, i32 -1365776888
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %186 = load i32, i32* %i1, align 4
  %187 = load i32, i32* %h, align 4
  %cmp28 = icmp sle i32 %186, %187
  store i1 %cmp28, i1* %cmp28.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -874746591
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -874746591
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -496783556, i32 -1365776888
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %215 = select i1 %cmp28.reload, i32 -1528284638, i32 -818967787
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 0, i32* %j1, align 4
  store i32 705174125, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %216 = load i32, i32* %j1, align 4
  %217 = load i32, i32* %h, align 4
  %218 = load i32, i32* %i1, align 4
  %219 = sub i32 0, %218
  %220 = add i32 %217, %219
  %sub = sub nsw i32 %217, %218
  %cmp32 = icmp slt i32 %216, %220
  %221 = select i1 %cmp32, i32 -1257547479, i32 -2069885925
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %222 = load i32, i32* %j1, align 4
  %idxprom35 = sext i32 %222 to i64
  %arrayidx36 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom35
  %223 = load double, double* %arrayidx36, align 8
  %224 = load i32, i32* %j1, align 4
  %225 = add i32 %224, 136113924
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 136113924
  %add = add nsw i32 %224, 1
  %idxprom37 = sext i32 %227 to i64
  %arrayidx38 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom37
  %228 = load double, double* %arrayidx38, align 8
  %cmp39 = fcmp ogt double %223, %228
  %229 = select i1 %cmp39, i32 1855011925, i32 539512181
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %230 = load i32, i32* %j1, align 4
  %idxprom42 = sext i32 %230 to i64
  %arrayidx43 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom42
  %231 = load double, double* %arrayidx43, align 8
  store double %231, double* %t1, align 8
  %232 = load i32, i32* %j1, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %add44 = add nsw i32 %232, 1
  %idxprom45 = sext i32 %236 to i64
  %arrayidx46 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom45
  %237 = load double, double* %arrayidx46, align 8
  %238 = load i32, i32* %j1, align 4
  %idxprom47 = sext i32 %238 to i64
  %arrayidx48 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom47
  store double %237, double* %arrayidx48, align 8
  %239 = load double, double* %t1, align 8
  %240 = load i32, i32* %j1, align 4
  %241 = sub i32 %240, 298466647
  %242 = add i32 %241, 1
  %243 = add i32 %242, 298466647
  %add49 = add nsw i32 %240, 1
  %idxprom50 = sext i32 %243 to i64
  %arrayidx51 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom50
  store double %239, double* %arrayidx51, align 8
  store i32 539512181, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -954893139, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 618880115
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 618880115
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -165779483, i32 1793907586
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %259 = load i32, i32* %j1, align 4
  %260 = sub i32 %259, -266583593
  %261 = add i32 %260, 1
  %262 = add i32 %261, -266583593
  %inc54 = add nsw i32 %259, 1
  store i32 %262, i32* %j1, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1074522378, i32 1793907586
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 705174125, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 -1261473820, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 695586048
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 695586048
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1634034768, i32 825147557
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %304 = load i32, i32* %i1, align 4
  %305 = sub i32 %304, 624753128
  %306 = add i32 %305, 1
  %307 = add i32 %306, 624753128
  %inc57 = add nsw i32 %304, 1
  store i32 %307, i32* %i1, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, -489297135
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -489297135
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -408893331, i32 825147557
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 325995059, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1727144193, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -830011071, i32 1942800637
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = load i32, i32* %n, align 4
  %cmp60 = icmp slt i32 %349, %350
  store i1 %cmp60, i1* %cmp60.reg2mem
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, 1354177405
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1354177405
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 113262590, i32 1942800637
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %366 = select i1 %cmp60.reload, i32 1989555725, i32 2059779406
  store i32 %366, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1029365177, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %367 = load i32, i32* %j, align 4
  %cmp64 = icmp sle i32 %367, 1
  %368 = select i1 %cmp64, i32 1296899961, i32 1030118683
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %369 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom67
  %370 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %370 to i64
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx68, i64 0, i64 %idxprom69
  %371 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %371 to i32
  %cmp72 = icmp eq i32 %conv71, 102
  %372 = select i1 %cmp72, i32 -2140993949, i32 -1934321687
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %373 to i64
  %arrayidx76 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom75
  %374 = load double, double* %arrayidx76, align 8
  %375 = load i32, i32* %h1, align 4
  %idxprom77 = sext i32 %375 to i64
  %arrayidx78 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom77
  store double %374, double* %arrayidx78, align 8
  %376 = load i32, i32* %h1, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %inc79 = add nsw i32 %376, 1
  store i32 %380, i32* %h1, align 4
  store i32 -1934321687, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 309813559, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %381 = load i32, i32* %j, align 4
  %382 = sub i32 %381, 448997729
  %383 = add i32 %382, 1
  %384 = add i32 %383, 448997729
  %inc82 = add nsw i32 %381, 1
  store i32 %384, i32* %j, align 4
  store i32 1029365177, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, -109255219
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -109255219
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -1115919081, i32 715384090
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1135566943
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 1135566943
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -1441454754, i32 715384090
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -872627728, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %inc85 = add nsw i32 %415, 1
  store i32 %417, i32* %i, align 4
  store i32 1727144193, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 1940296299, i32 -737179538
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  store i32 1, i32* %i2, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, -1302956779
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -1302956779
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -952231346, i32 -737179538
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -1067063843, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, -654495346
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -654495346
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -15615395, i32 1407721799
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %462 = load i32, i32* %i2, align 4
  %463 = load i32, i32* %h1, align 4
  %cmp88 = icmp sle i32 %462, %463
  store i1 %cmp88, i1* %cmp88.reg2mem
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = add i32 %464, -240211579
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -240211579
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 504713369, i32 1407721799
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %491 = select i1 %cmp88.reload, i32 1405181236, i32 2092479135
  store i32 %491, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  store i32 0, i32* %j2, align 4
  store i32 941288469, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %492 = load i32, i32* %j2, align 4
  %493 = load i32, i32* %h1, align 4
  %494 = load i32, i32* %i2, align 4
  %495 = sub i32 %493, 99511592
  %496 = sub i32 %495, %494
  %497 = add i32 %496, 99511592
  %sub92 = sub nsw i32 %493, %494
  %cmp93 = icmp slt i32 %492, %497
  %498 = select i1 %cmp93, i32 -319732207, i32 56141548
  store i32 %498, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %499 = load i32, i32* %j2, align 4
  %idxprom96 = sext i32 %499 to i64
  %arrayidx97 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom96
  %500 = load double, double* %arrayidx97, align 8
  %501 = load i32, i32* %j2, align 4
  %502 = add i32 %501, -2074939307
  %503 = add i32 %502, 1
  %504 = sub i32 %503, -2074939307
  %add98 = add nsw i32 %501, 1
  %idxprom99 = sext i32 %504 to i64
  %arrayidx100 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom99
  %505 = load double, double* %arrayidx100, align 8
  %cmp101 = fcmp olt double %500, %505
  %506 = select i1 %cmp101, i32 -258172590, i32 1047294972
  store i32 %506, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1127364452
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 1127364452
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 328208863, i32 -807490753
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %534 = load i32, i32* %j2, align 4
  %idxprom104 = sext i32 %534 to i64
  %arrayidx105 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom104
  %535 = load double, double* %arrayidx105, align 8
  store double %535, double* %t, align 8
  %536 = load i32, i32* %j2, align 4
  %537 = sub i32 0, 1
  %538 = sub i32 %536, %537
  %add106 = add nsw i32 %536, 1
  %idxprom107 = sext i32 %538 to i64
  %arrayidx108 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom107
  %539 = load double, double* %arrayidx108, align 8
  %540 = load i32, i32* %j2, align 4
  %idxprom109 = sext i32 %540 to i64
  %arrayidx110 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom109
  store double %539, double* %arrayidx110, align 8
  %541 = load double, double* %t, align 8
  %542 = load i32, i32* %j2, align 4
  %543 = add i32 %542, 2114494226
  %544 = add i32 %543, 1
  %545 = sub i32 %544, 2114494226
  %add111 = add nsw i32 %542, 1
  %idxprom112 = sext i32 %545 to i64
  %arrayidx113 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom112
  store double %541, double* %arrayidx113, align 8
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = add i32 %546, 301802873
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 301802873
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -1934695619, i32 -807490753
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 1047294972, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = add i32 %561, -417092515
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -417092515
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 -1970463054, i32 2138079866
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 -936955388, i32 2138079866
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 387596900, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %590 = load i32, i32* %j2, align 4
  %591 = add i32 %590, -979348394
  %592 = add i32 %591, 1
  %593 = sub i32 %592, -979348394
  %inc116 = add nsw i32 %590, 1
  store i32 %593, i32* %j2, align 4
  store i32 941288469, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 1165406198, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 true, true
  %606 = and i1 %603, true
  %607 = and i1 %601, %605
  %608 = and i1 %604, true
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 true, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 -1137391230, i32 -821401249
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %620 = load i32, i32* %i2, align 4
  %621 = add i32 %620, -462621826
  %622 = add i32 %621, 1
  %623 = sub i32 %622, -462621826
  %inc119 = add nsw i32 %620, 1
  store i32 %623, i32* %i2, align 4
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 %624, 458704716
  %627 = sub i32 %626, 1
  %628 = add i32 %627, 458704716
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 1096489502, i32 -821401249
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -1067063843, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -978226369, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %639 = load i32, i32* %j, align 4
  %640 = load i32, i32* %h, align 4
  %cmp122 = icmp slt i32 %639, %640
  %641 = select i1 %cmp122, i32 165967560, i32 1705243714
  store i32 %641, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %642 = load i32, i32* %j, align 4
  %idxprom125 = sext i32 %642 to i64
  %arrayidx126 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom125
  %643 = load double, double* %arrayidx126, align 8
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %643)
  store i32 -672063499, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = add i32 %644, -1209775913
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, -1209775913
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 -789505182, i32 1045483434
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %659 = load i32, i32* %j, align 4
  %660 = sub i32 0, 1
  %661 = sub i32 %659, %660
  %inc129 = add nsw i32 %659, 1
  store i32 %661, i32* %j, align 4
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = sub i32 %662, -824915824
  %665 = sub i32 %664, 1
  %666 = add i32 %665, -824915824
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 true, true
  %675 = and i1 %672, true
  %676 = and i1 %670, %674
  %677 = and i1 %673, true
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 true, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 -340838050, i32 1045483434
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 -978226369, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 446928108, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
  %689 = load i32, i32* %i, align 4
  %690 = load i32, i32* %h1, align 4
  %691 = add i32 %690, -689041711
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, -689041711
  %sub132 = sub nsw i32 %690, 1
  %cmp133 = icmp slt i32 %689, %693
  %694 = select i1 %cmp133, i32 415643301, i32 504849601
  store i32 %694, i32* %switchVar
  br label %loopEnd

for.body135:                                      ; preds = %loopEntry
  %695 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %695 to i64
  %arrayidx137 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom136
  %696 = load double, double* %arrayidx137, align 8
  %call138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %696)
  store i32 1543832370, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %697 = load i32, i32* %i, align 4
  %698 = add i32 %697, 691985298
  %699 = add i32 %698, 1
  %700 = sub i32 %699, 691985298
  %inc140 = add nsw i32 %697, 1
  store i32 %700, i32* %i, align 4
  store i32 446928108, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = add i32 %701, 1106608307
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, 1106608307
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = and i1 %709, %710
  %712 = xor i1 %709, %710
  %713 = or i1 %711, %712
  %714 = or i1 %709, %710
  %715 = select i1 %713, i32 1411097038, i32 68821637
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = sub i32 0, 1
  %719 = add i32 %716, %718
  %720 = sub i32 %716, 1
  %721 = mul i32 %716, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %717, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 true, true
  %728 = and i1 %725, true
  %729 = and i1 %723, %727
  %730 = and i1 %726, true
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 true, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 -912372097, i32 68821637
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 -1192178585, i32* %switchVar
  br label %loopEnd

for.cond142:                                      ; preds = %loopEntry
  %742 = load i32, i32* %i, align 4
  %743 = load i32, i32* %h1, align 4
  %cmp143 = icmp slt i32 %742, %743
  %744 = select i1 %cmp143, i32 -1083229589, i32 -1227588658
  store i32 %744, i32* %switchVar
  br label %loopEnd

for.body145:                                      ; preds = %loopEntry
  %745 = load i32, i32* %i, align 4
  %746 = load i32, i32* %h1, align 4
  %747 = add i32 %746, 2077992394
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, 2077992394
  %sub146 = sub nsw i32 %746, 1
  %cmp147 = icmp eq i32 %745, %749
  %750 = select i1 %cmp147, i32 793462023, i32 1648196256
  store i32 %750, i32* %switchVar
  br label %loopEnd

if.then149:                                       ; preds = %loopEntry
  %751 = load i32, i32* %i, align 4
  %idxprom150 = sext i32 %751 to i64
  %arrayidx151 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom150
  %752 = load double, double* %arrayidx151, align 8
  %call152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %752)
  store i32 1648196256, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  store i32 54712643, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %753 = load i32, i32* %i, align 4
  %754 = sub i32 %753, -1858912344
  %755 = add i32 %754, 1
  %756 = add i32 %755, -1858912344
  %inc155 = add nsw i32 %753, 1
  store i32 %756, i32* %i, align 4
  store i32 -1192178585, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %757 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %757 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %758 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %758 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, double* %arrayidx2alteredBB)
  store i32 1239700980, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -84901284, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %759 = load i32, i32* %j, align 4
  %760 = add i32 0, 1889520582
  %761 = sub i32 %760, %759
  %762 = sub i32 %761, 1889520582
  %_ = sub i32 0, %759
  %763 = sub i32 %762, 222949880
  %764 = add i32 %763, 1
  %765 = add i32 %764, 222949880
  %gen = add i32 %762, 1
  %766 = add i32 %759, 1903500941
  %767 = add i32 %766, 1
  %768 = sub i32 %767, 1903500941
  %inc22alteredBB = add nsw i32 %759, 1
  store i32 %768, i32* %j, align 4
  store i32 241921630, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %769 = load i32, i32* %i1, align 4
  %770 = load i32, i32* %h, align 4
  %cmp28alteredBB = icmp sle i32 %769, %770
  store i32 -1990784702, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %771 = load i32, i32* %j1, align 4
  %_170 = shl i32 %771, 1
  %772 = sub i32 0, 1
  %773 = add i32 %771, %772
  %_171 = sub i32 %771, 1
  %gen172 = mul i32 %773, 1
  %_173 = shl i32 %771, 1
  %774 = sub i32 %771, 712639928
  %775 = sub i32 %774, 1
  %776 = add i32 %775, 712639928
  %_174 = sub i32 %771, 1
  %gen175 = mul i32 %776, 1
  %777 = add i32 0, 1678955244
  %778 = sub i32 %777, %771
  %779 = sub i32 %778, 1678955244
  %_176 = sub i32 0, %771
  %780 = sub i32 0, 1
  %781 = sub i32 %779, %780
  %gen177 = add i32 %779, 1
  %782 = sub i32 0, %771
  %783 = sub i32 0, 1
  %784 = add i32 %782, %783
  %785 = sub i32 0, %784
  %inc54alteredBB = add nsw i32 %771, 1
  store i32 %785, i32* %j1, align 4
  store i32 -165779483, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %786 = load i32, i32* %i1, align 4
  %_182 = shl i32 %786, 1
  %787 = sub i32 0, 1
  %788 = sub i32 %786, %787
  %inc57alteredBB = add nsw i32 %786, 1
  store i32 %788, i32* %i1, align 4
  store i32 -1634034768, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %789 = load i32, i32* %i, align 4
  %790 = load i32, i32* %n, align 4
  %cmp60alteredBB = icmp slt i32 %789, %790
  store i32 -830011071, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 -1115919081, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i2, align 4
  store i32 1940296299, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %791 = load i32, i32* %i2, align 4
  %792 = load i32, i32* %h1, align 4
  %cmp88alteredBB = icmp sle i32 %791, %792
  store i32 -15615395, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %793 = load i32, i32* %j2, align 4
  %idxprom104alteredBB = sext i32 %793 to i64
  %arrayidx105alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom104alteredBB
  %794 = load double, double* %arrayidx105alteredBB, align 8
  store double %794, double* %t, align 8
  %795 = load i32, i32* %j2, align 4
  %796 = sub i32 0, %795
  %797 = add i32 0, %796
  %_203 = sub i32 0, %795
  %798 = sub i32 0, %797
  %799 = sub i32 0, 1
  %800 = add i32 %798, %799
  %801 = sub i32 0, %800
  %gen204 = add i32 %797, 1
  %802 = sub i32 0, %795
  %803 = add i32 0, %802
  %_205 = sub i32 0, %795
  %804 = add i32 %803, -10802534
  %805 = add i32 %804, 1
  %806 = sub i32 %805, -10802534
  %gen206 = add i32 %803, 1
  %807 = add i32 %795, 1593268610
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, 1593268610
  %_207 = sub i32 %795, 1
  %gen208 = mul i32 %809, 1
  %_209 = shl i32 %795, 1
  %810 = sub i32 %795, -1936128174
  %811 = add i32 %810, 1
  %812 = add i32 %811, -1936128174
  %add106alteredBB = add nsw i32 %795, 1
  %idxprom107alteredBB = sext i32 %812 to i64
  %arrayidx108alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom107alteredBB
  %813 = load double, double* %arrayidx108alteredBB, align 8
  %814 = load i32, i32* %j2, align 4
  %idxprom109alteredBB = sext i32 %814 to i64
  %arrayidx110alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom109alteredBB
  store double %813, double* %arrayidx110alteredBB, align 8
  %815 = load double, double* %t, align 8
  %816 = load i32, i32* %j2, align 4
  %_210 = shl i32 %816, 1
  %_211 = shl i32 %816, 1
  %817 = sub i32 0, 1
  %818 = sub i32 %816, %817
  %add111alteredBB = add nsw i32 %816, 1
  %idxprom112alteredBB = sext i32 %818 to i64
  %arrayidx113alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom112alteredBB
  store double %815, double* %arrayidx113alteredBB, align 8
  store i32 328208863, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 -1970463054, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %819 = load i32, i32* %i2, align 4
  %820 = add i32 0, 653740537
  %821 = sub i32 %820, %819
  %822 = sub i32 %821, 653740537
  %_220 = sub i32 0, %819
  %823 = sub i32 0, 1
  %824 = sub i32 %822, %823
  %gen221 = add i32 %822, 1
  %_222 = shl i32 %819, 1
  %825 = sub i32 %819, 823244828
  %826 = sub i32 %825, 1
  %827 = add i32 %826, 823244828
  %_223 = sub i32 %819, 1
  %gen224 = mul i32 %827, 1
  %_225 = shl i32 %819, 1
  %_226 = shl i32 %819, 1
  %828 = sub i32 0, 1916677291
  %829 = sub i32 %828, %819
  %830 = add i32 %829, 1916677291
  %_227 = sub i32 0, %819
  %831 = add i32 %830, -2096077812
  %832 = add i32 %831, 1
  %833 = sub i32 %832, -2096077812
  %gen228 = add i32 %830, 1
  %_229 = shl i32 %819, 1
  %_230 = shl i32 %819, 1
  %834 = sub i32 0, %819
  %835 = sub i32 0, 1
  %836 = add i32 %834, %835
  %837 = sub i32 0, %836
  %inc119alteredBB = add nsw i32 %819, 1
  store i32 %837, i32* %i2, align 4
  store i32 -1137391230, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %838 = load i32, i32* %j, align 4
  %839 = sub i32 0, 510305063
  %840 = sub i32 %839, %838
  %841 = add i32 %840, 510305063
  %_235 = sub i32 0, %838
  %842 = sub i32 0, %841
  %843 = sub i32 0, 1
  %844 = add i32 %842, %843
  %845 = sub i32 0, %844
  %gen236 = add i32 %841, 1
  %846 = sub i32 0, %838
  %847 = add i32 0, %846
  %_237 = sub i32 0, %838
  %848 = sub i32 %847, -309369751
  %849 = add i32 %848, 1
  %850 = add i32 %849, -309369751
  %gen238 = add i32 %847, 1
  %_239 = shl i32 %838, 1
  %_240 = shl i32 %838, 1
  %851 = sub i32 %838, 1092427693
  %852 = sub i32 %851, 1
  %853 = add i32 %852, 1092427693
  %_241 = sub i32 %838, 1
  %gen242 = mul i32 %853, 1
  %854 = sub i32 0, 1
  %855 = sub i32 %838, %854
  %inc129alteredBB = add nsw i32 %838, 1
  store i32 %855, i32* %j, align 4
  store i32 -789505182, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1411097038, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB246alteredBB, %originalBB234alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB181alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBBalteredBB, %for.inc154, %if.end153, %if.then149, %for.body145, %for.cond142, %originalBBpart2248, %originalBB246, %for.end141, %for.inc139, %for.body135, %for.cond131, %for.end130, %originalBBpart2244, %originalBB234, %for.inc128, %for.body124, %for.cond121, %for.end120, %originalBBpart2232, %originalBB219, %for.inc118, %for.end117, %for.inc115, %originalBBpart2217, %originalBB215, %if.end114, %originalBBpart2213, %originalBB202, %if.then103, %for.body95, %for.cond91, %for.body90, %originalBBpart2200, %originalBB198, %for.cond87, %originalBBpart2196, %originalBB194, %for.end86, %for.inc84, %originalBBpart2192, %originalBB190, %for.end83, %for.inc81, %if.end80, %if.then74, %for.body66, %for.cond63, %for.body62, %originalBBpart2188, %originalBB186, %for.cond59, %for.end58, %originalBBpart2184, %originalBB181, %for.inc56, %for.end55, %originalBBpart2179, %originalBB169, %for.inc53, %if.end52, %if.then41, %for.body34, %for.cond31, %for.body30, %originalBBpart2167, %originalBB165, %for.cond27, %for.end26, %for.inc24, %for.end23, %originalBBpart2163, %originalBB161, %for.inc21, %if.end, %if.then, %for.body9, %for.cond7, %originalBBpart2159, %originalBB157, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
