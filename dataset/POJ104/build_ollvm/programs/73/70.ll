; ModuleID = 'source-C-CXX/73/70.c'
source_filename = "source-C-CXX/73/70.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c",%ld\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp117.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m = alloca i64, align 8
  %n = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %k = alloca i64, align 8
  %len = alloca i64, align 8
  %temp = alloca i64, align 8
  %num = alloca i64, align 8
  %a = alloca [50 x i8], align 16
  store i64 0, i64* %num, align 8
  store i64 0, i64* %temp, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %m, i64* %n)
  %0 = load i64, i64* %m, align 8
  store i64 %0, i64* %i, align 8
  %switchVar = alloca i32
  store i32 1975000675, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem218 = alloca i1
  %.reg2mem220 = alloca i1
  %.reg2mem222 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar217 = load i32, i32* %switchVar
  switch i32 %switchVar217, label %switchDefault [
    i32 1975000675, label %for.cond
    i32 1340921951, label %originalBB
    i32 -1019355660, label %originalBBpart2
    i32 -1096035183, label %for.body
    i32 -1413868948, label %originalBB135
    i32 -37881928, label %originalBBpart2137
    i32 1928618961, label %for.cond1
    i32 -494623101, label %land.rhs
    i32 -1868626526, label %originalBB139
    i32 -837162475, label %originalBBpart2152
    i32 -2143885905, label %land.end
    i32 1994932156, label %originalBB154
    i32 -905199756, label %originalBBpart2156
    i32 -1334878682, label %for.body4
    i32 1174414503, label %for.inc
    i32 -2038086501, label %for.end
    i32 606643736, label %if.then
    i32 341347298, label %for.cond9
    i32 -817986397, label %originalBB158
    i32 434288152, label %originalBBpart2160
    i32 -297507925, label %for.body12
    i32 1231644599, label %for.inc24
    i32 2016508, label %for.end26
    i32 -1268991453, label %originalBB162
    i32 1639985944, label %originalBBpart2164
    i32 -1309360972, label %for.cond27
    i32 153490577, label %land.rhs30
    i32 -1258634656, label %land.end38
    i32 -1625283984, label %for.body39
    i32 1653163082, label %for.inc40
    i32 -887118223, label %for.end42
    i32 -1293464043, label %if.then45
    i32 -141751894, label %if.end
    i32 374432799, label %if.end48
    i32 -860250299, label %for.inc49
    i32 1117266428, label %for.end51
    i32 -1099429064, label %if.then54
    i32 1360396965, label %if.end56
    i32 -1588389906, label %originalBB166
    i32 -1327558161, label %originalBBpart2168
    i32 609510954, label %land.lhs.true
    i32 -756551110, label %if.then61
    i32 -1524607895, label %for.cond63
    i32 591495393, label %for.body66
    i32 1719669373, label %for.cond67
    i32 1027679377, label %land.rhs70
    i32 131323256, label %land.end74
    i32 -1002670165, label %for.body75
    i32 -1107303476, label %for.inc76
    i32 -790968566, label %originalBB170
    i32 -1694558448, label %originalBBpart2174
    i32 1099226152, label %for.end78
    i32 -1663582985, label %if.then81
    i32 427488219, label %originalBB176
    i32 -895657722, label %originalBBpart2187
    i32 1637145278, label %for.cond87
    i32 762140891, label %for.body90
    i32 529939903, label %for.inc104
    i32 1163779976, label %for.end106
    i32 -660090828, label %originalBB189
    i32 435375549, label %originalBBpart2191
    i32 1884072993, label %for.cond107
    i32 1476205094, label %land.rhs110
    i32 1319408677, label %originalBB193
    i32 -510906082, label %originalBBpart2197
    i32 -1167187546, label %land.end119
    i32 -1027456351, label %for.body120
    i32 1782234781, label %for.inc121
    i32 1528491955, label %for.end123
    i32 -1394407177, label %if.then126
    i32 -1384070983, label %if.end129
    i32 1324250987, label %if.end130
    i32 1469745157, label %for.inc131
    i32 513290472, label %originalBB199
    i32 -942222657, label %originalBBpart2211
    i32 -145685863, label %for.end133
    i32 827215878, label %originalBB213
    i32 143133466, label %originalBBpart2215
    i32 -2063820230, label %if.end134
    i32 1517379867, label %originalBBalteredBB
    i32 -74192822, label %originalBB135alteredBB
    i32 2020074069, label %originalBB139alteredBB
    i32 2048899464, label %originalBB154alteredBB
    i32 -921134095, label %originalBB158alteredBB
    i32 -1241710448, label %originalBB162alteredBB
    i32 -1231337185, label %originalBB166alteredBB
    i32 866541434, label %originalBB170alteredBB
    i32 2019803897, label %originalBB176alteredBB
    i32 952302444, label %originalBB189alteredBB
    i32 1332903152, label %originalBB193alteredBB
    i32 -1359512548, label %originalBB199alteredBB
    i32 -251664303, label %originalBB213alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -1050589859
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1050589859
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1340921951, i32 1517379867
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i64, i64* %i, align 8
  %17 = load i64, i64* %n, align 8
  %cmp = icmp sle i64 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1019355660, i32 1517379867
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1096035183, i32 1117266428
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -390079363
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -390079363
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1413868948, i32 -74192822
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  store i64 2, i64* %j, align 8
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -37881928, i32 -74192822
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1928618961, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %86 = load i64, i64* %j, align 8
  %87 = load i64, i64* %i, align 8
  %cmp2 = icmp slt i64 %86, %87
  %88 = select i1 %cmp2, i32 -494623101, i32 -2143885905
  store i32 %88, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -1815101368
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1815101368
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1868626526, i32 2020074069
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %104 = load i64, i64* %i, align 8
  %105 = load i64, i64* %j, align 8
  %rem = srem i64 %104, %105
  %cmp3 = icmp ne i64 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -1486283874
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1486283874
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -837162475, i32 2020074069
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -2143885905, i32* %switchVar
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  store i1 %cmp3.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 1627297590
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1627297590
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1994932156, i32 2048899464
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 994997704
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 994997704
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -905199756, i32 2048899464
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %187 = select i1 %.reload.reload, i32 -1334878682, i32 -2038086501
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 1174414503, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %188 = load i64, i64* %j, align 8
  %189 = sub i64 %188, 5026371713905103972
  %190 = add i64 %189, 1
  %191 = add i64 %190, 5026371713905103972
  %inc = add nsw i64 %188, 1
  store i64 %191, i64* %j, align 8
  store i32 1928618961, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %192 = load i64, i64* %j, align 8
  %193 = load i64, i64* %i, align 8
  %cmp5 = icmp eq i64 %192, %193
  %194 = select i1 %cmp5, i32 606643736, i32 374432799
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %195 = load i64, i64* %i, align 8
  %conv = sitofp i64 %195 to double
  %call6 = call double @log10(double %conv) #3
  %conv7 = fptosi double %call6 to i32
  %196 = add i32 %conv7, 149895392
  %197 = add i32 %196, 1
  %198 = sub i32 %197, 149895392
  %add = add nsw i32 %conv7, 1
  %conv8 = sext i32 %198 to i64
  store i64 %conv8, i64* %len, align 8
  store i64 0, i64* %k, align 8
  store i32 341347298, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -2078553108
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -2078553108
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -817986397, i32 -921134095
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %226 = load i64, i64* %k, align 8
  %227 = load i64, i64* %len, align 8
  %cmp10 = icmp slt i64 %226, %227
  store i1 %cmp10, i1* %cmp10.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -1145663382
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1145663382
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 434288152, i32 -921134095
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %243 = select i1 %cmp10.reload, i32 -297507925, i32 2016508
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %244 = load i64, i64* %i, align 8
  %245 = load i64, i64* %k, align 8
  %246 = add i64 %245, 1584709680268166436
  %247 = add i64 %246, 1
  %248 = sub i64 %247, 1584709680268166436
  %add13 = add nsw i64 %245, 1
  %conv14 = sitofp i64 %248 to double
  %call15 = call double @pow(double 1.000000e+01, double %conv14) #3
  %conv16 = fptosi double %call15 to i32
  %conv17 = sext i32 %conv16 to i64
  %rem18 = srem i64 %244, %conv17
  %249 = load i64, i64* %k, align 8
  %conv19 = sitofp i64 %249 to double
  %call20 = call double @pow(double 1.000000e+01, double %conv19) #3
  %conv21 = fptosi double %call20 to i32
  %conv22 = sext i32 %conv21 to i64
  %div = sdiv i64 %rem18, %conv22
  %conv23 = trunc i64 %div to i8
  %250 = load i64, i64* %k, align 8
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %250
  store i8 %conv23, i8* %arrayidx, align 1
  store i32 1231644599, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %251 = load i64, i64* %k, align 8
  %252 = sub i64 %251, -8193361963421662751
  %253 = add i64 %252, 1
  %254 = add i64 %253, -8193361963421662751
  %inc25 = add nsw i64 %251, 1
  store i64 %254, i64* %k, align 8
  store i32 341347298, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 1537661533
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1537661533
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1268991453, i32 -1241710448
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  store i64 0, i64* %k, align 8
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -1306190791
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1306190791
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
  %308 = select i1 %306, i32 1639985944, i32 -1241710448
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1309360972, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %309 = load i64, i64* %k, align 8
  %310 = load i64, i64* %len, align 8
  %cmp28 = icmp slt i64 %309, %310
  %311 = select i1 %cmp28, i32 153490577, i32 -1258634656
  store i32 %311, i32* %switchVar
  store i1 false, i1* %.reg2mem218
  br label %loopEnd

land.rhs30:                                       ; preds = %loopEntry
  %312 = load i64, i64* %k, align 8
  %arrayidx31 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %312
  %313 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %313 to i32
  %314 = load i64, i64* %len, align 8
  %315 = add i64 %314, -6968444600711133989
  %316 = sub i64 %315, 1
  %317 = sub i64 %316, -6968444600711133989
  %sub = sub nsw i64 %314, 1
  %318 = load i64, i64* %k, align 8
  %319 = sub i64 %317, -502889613315897626
  %320 = sub i64 %319, %318
  %321 = add i64 %320, -502889613315897626
  %sub33 = sub nsw i64 %317, %318
  %arrayidx34 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %321
  %322 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %322 to i32
  %cmp36 = icmp eq i32 %conv32, %conv35
  store i32 -1258634656, i32* %switchVar
  store i1 %cmp36, i1* %.reg2mem218
  br label %loopEnd

land.end38:                                       ; preds = %loopEntry
  %.reload219 = load i1, i1* %.reg2mem218
  %323 = select i1 %.reload219, i32 -1625283984, i32 -887118223
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  store i32 1653163082, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %324 = load i64, i64* %k, align 8
  %325 = sub i64 %324, -5342673223032024120
  %326 = add i64 %325, 1
  %327 = add i64 %326, -5342673223032024120
  %inc41 = add nsw i64 %324, 1
  store i64 %327, i64* %k, align 8
  store i32 -1309360972, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %328 = load i64, i64* %k, align 8
  %329 = load i64, i64* %len, align 8
  %cmp43 = icmp eq i64 %328, %329
  %330 = select i1 %cmp43, i32 -1293464043, i32 -141751894
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %331 = load i64, i64* %i, align 8
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %331)
  %332 = load i64, i64* %num, align 8
  %333 = sub i64 0, %332
  %334 = sub i64 0, 1
  %335 = add i64 %333, %334
  %336 = sub i64 0, %335
  %add47 = add nsw i64 %332, 1
  store i64 %336, i64* %num, align 8
  %337 = load i64, i64* %i, align 8
  store i64 %337, i64* %temp, align 8
  store i32 1117266428, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 374432799, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -860250299, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %338 = load i64, i64* %i, align 8
  %339 = sub i64 %338, -6125028773437605747
  %340 = add i64 %339, 1
  %341 = add i64 %340, -6125028773437605747
  %inc50 = add nsw i64 %338, 1
  store i64 %341, i64* %i, align 8
  store i32 1975000675, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %342 = load i64, i64* %temp, align 8
  %cmp52 = icmp eq i64 %342, 0
  %343 = select i1 %cmp52, i32 -1099429064, i32 1360396965
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1360396965, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1781573395
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1781573395
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -1588389906, i32 -1231337185
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %371 = load i64, i64* %temp, align 8
  %372 = load i64, i64* %n, align 8
  %cmp57 = icmp slt i64 %371, %372
  store i1 %cmp57, i1* %cmp57.reg2mem
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -1327558161, i32 -1231337185
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %399 = select i1 %cmp57.reload, i32 609510954, i32 -2063820230
  store i32 %399, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %400 = load i64, i64* %temp, align 8
  %cmp59 = icmp ne i64 %400, 0
  %401 = select i1 %cmp59, i32 -756551110, i32 -2063820230
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %402 = load i64, i64* %temp, align 8
  %403 = sub i64 0, %402
  %404 = sub i64 0, 1
  %405 = add i64 %403, %404
  %406 = sub i64 0, %405
  %add62 = add nsw i64 %402, 1
  store i64 %406, i64* %i, align 8
  store i32 -1524607895, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %407 = load i64, i64* %i, align 8
  %408 = load i64, i64* %n, align 8
  %cmp64 = icmp sle i64 %407, %408
  %409 = select i1 %cmp64, i32 591495393, i32 -145685863
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  store i64 2, i64* %j, align 8
  store i32 1719669373, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %410 = load i64, i64* %j, align 8
  %411 = load i64, i64* %i, align 8
  %cmp68 = icmp slt i64 %410, %411
  %412 = select i1 %cmp68, i32 1027679377, i32 131323256
  store i32 %412, i32* %switchVar
  store i1 false, i1* %.reg2mem220
  br label %loopEnd

land.rhs70:                                       ; preds = %loopEntry
  %413 = load i64, i64* %i, align 8
  %414 = load i64, i64* %j, align 8
  %rem71 = srem i64 %413, %414
  %cmp72 = icmp ne i64 %rem71, 0
  store i32 131323256, i32* %switchVar
  store i1 %cmp72, i1* %.reg2mem220
  br label %loopEnd

land.end74:                                       ; preds = %loopEntry
  %.reload221 = load i1, i1* %.reg2mem220
  %415 = select i1 %.reload221, i32 -1002670165, i32 1099226152
  store i32 %415, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  store i32 -1107303476, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -790968566, i32 866541434
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %430 = load i64, i64* %j, align 8
  %431 = sub i64 0, %430
  %432 = sub i64 0, 1
  %433 = add i64 %431, %432
  %434 = sub i64 0, %433
  %inc77 = add nsw i64 %430, 1
  store i64 %434, i64* %j, align 8
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1629234879
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 1629234879
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -1694558448, i32 866541434
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1719669373, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %450 = load i64, i64* %j, align 8
  %451 = load i64, i64* %i, align 8
  %cmp79 = icmp eq i64 %450, %451
  %452 = select i1 %cmp79, i32 -1663582985, i32 1324250987
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, 665188510
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 665188510
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 427488219, i32 2019803897
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %480 = load i64, i64* %i, align 8
  %conv82 = sitofp i64 %480 to double
  %call83 = call double @log10(double %conv82) #3
  %conv84 = fptosi double %call83 to i32
  %481 = sub i32 %conv84, -1351181851
  %482 = add i32 %481, 1
  %483 = add i32 %482, -1351181851
  %add85 = add nsw i32 %conv84, 1
  %conv86 = sext i32 %483 to i64
  store i64 %conv86, i64* %len, align 8
  store i64 0, i64* %k, align 8
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -895657722, i32 2019803897
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1637145278, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %510 = load i64, i64* %k, align 8
  %511 = load i64, i64* %len, align 8
  %cmp88 = icmp sle i64 %510, %511
  %512 = select i1 %cmp88, i32 762140891, i32 1163779976
  store i32 %512, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %513 = load i64, i64* %i, align 8
  %514 = load i64, i64* %k, align 8
  %515 = sub i64 %514, -8272168218246743054
  %516 = add i64 %515, 1
  %517 = add i64 %516, -8272168218246743054
  %add91 = add nsw i64 %514, 1
  %conv92 = sitofp i64 %517 to double
  %call93 = call double @pow(double 1.000000e+01, double %conv92) #3
  %conv94 = fptosi double %call93 to i32
  %conv95 = sext i32 %conv94 to i64
  %rem96 = srem i64 %513, %conv95
  %518 = load i64, i64* %k, align 8
  %conv97 = sitofp i64 %518 to double
  %call98 = call double @pow(double 1.000000e+01, double %conv97) #3
  %conv99 = fptosi double %call98 to i32
  %conv100 = sext i32 %conv99 to i64
  %div101 = sdiv i64 %rem96, %conv100
  %conv102 = trunc i64 %div101 to i8
  %519 = load i64, i64* %k, align 8
  %arrayidx103 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %519
  store i8 %conv102, i8* %arrayidx103, align 1
  store i32 529939903, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %520 = load i64, i64* %k, align 8
  %521 = add i64 %520, -8279743382942862014
  %522 = add i64 %521, 1
  %523 = sub i64 %522, -8279743382942862014
  %inc105 = add nsw i64 %520, 1
  store i64 %523, i64* %k, align 8
  store i32 1637145278, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -660090828, i32 952302444
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  store i64 0, i64* %k, align 8
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 435375549, i32 952302444
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 1884072993, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %576 = load i64, i64* %k, align 8
  %577 = load i64, i64* %len, align 8
  %cmp108 = icmp slt i64 %576, %577
  %578 = select i1 %cmp108, i32 1476205094, i32 -1167187546
  store i32 %578, i32* %switchVar
  store i1 false, i1* %.reg2mem222
  br label %loopEnd

land.rhs110:                                      ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = add i32 %579, -1999736685
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -1999736685
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 false, true
  %592 = and i1 %589, false
  %593 = and i1 %587, %591
  %594 = and i1 %590, false
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 false, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 1319408677, i32 1332903152
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %606 = load i64, i64* %k, align 8
  %arrayidx111 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %606
  %607 = load i8, i8* %arrayidx111, align 1
  %conv112 = sext i8 %607 to i32
  %608 = load i64, i64* %len, align 8
  %609 = sub i64 %608, -120590582156851220
  %610 = sub i64 %609, 1
  %611 = add i64 %610, -120590582156851220
  %sub113 = sub nsw i64 %608, 1
  %612 = load i64, i64* %k, align 8
  %613 = sub i64 %611, 3357061491679774705
  %614 = sub i64 %613, %612
  %615 = add i64 %614, 3357061491679774705
  %sub114 = sub nsw i64 %611, %612
  %arrayidx115 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %615
  %616 = load i8, i8* %arrayidx115, align 1
  %conv116 = sext i8 %616 to i32
  %cmp117 = icmp eq i32 %conv112, %conv116
  store i1 %cmp117, i1* %cmp117.reg2mem
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = add i32 %617, 1346937178
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, 1346937178
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 true, true
  %630 = and i1 %627, true
  %631 = and i1 %625, %629
  %632 = and i1 %628, true
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 true, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 -510906082, i32 1332903152
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -1167187546, i32* %switchVar
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  store i1 %cmp117.reload, i1* %.reg2mem222
  br label %loopEnd

land.end119:                                      ; preds = %loopEntry
  %.reload223 = load i1, i1* %.reg2mem222
  %644 = select i1 %.reload223, i32 -1027456351, i32 1528491955
  store i32 %644, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  store i32 1782234781, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %645 = load i64, i64* %k, align 8
  %646 = add i64 %645, 920248283895053551
  %647 = add i64 %646, 1
  %648 = sub i64 %647, 920248283895053551
  %inc122 = add nsw i64 %645, 1
  store i64 %648, i64* %k, align 8
  store i32 1884072993, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %649 = load i64, i64* %k, align 8
  %650 = load i64, i64* %len, align 8
  %cmp124 = icmp eq i64 %649, %650
  %651 = select i1 %cmp124, i32 -1394407177, i32 -1384070983
  store i32 %651, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %652 = load i64, i64* %i, align 8
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 %652)
  %653 = load i64, i64* %num, align 8
  %654 = sub i64 0, 1
  %655 = sub i64 %653, %654
  %add128 = add nsw i64 %653, 1
  store i64 %655, i64* %num, align 8
  store i32 -1384070983, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 1324250987, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  store i32 1469745157, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = add i32 %656, 916058637
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, 916058637
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 false, true
  %669 = and i1 %666, false
  %670 = and i1 %664, %668
  %671 = and i1 %667, false
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 false, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 513290472, i32 -1359512548
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %683 = load i64, i64* %i, align 8
  %684 = sub i64 %683, 8974067442055733595
  %685 = add i64 %684, 1
  %686 = add i64 %685, 8974067442055733595
  %inc132 = add nsw i64 %683, 1
  store i64 %686, i64* %i, align 8
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = sub i32 0, 1
  %690 = add i32 %687, %689
  %691 = sub i32 %687, 1
  %692 = mul i32 %687, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %688, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  %700 = select i1 %698, i32 -942222657, i32 -1359512548
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -1524607895, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = sub i32 %701, 143900096
  %704 = sub i32 %703, 1
  %705 = add i32 %704, 143900096
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 true, true
  %714 = and i1 %711, true
  %715 = and i1 %709, %713
  %716 = and i1 %712, true
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 true, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  %727 = select i1 %725, i32 827215878, i32 -251664303
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = add i32 %728, -323709072
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, -323709072
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = and i1 %736, %737
  %739 = xor i1 %736, %737
  %740 = or i1 %738, %739
  %741 = or i1 %736, %737
  %742 = select i1 %740, i32 143133466, i32 -251664303
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -2063820230, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %743 = load i64, i64* %i, align 8
  %744 = load i64, i64* %n, align 8
  %cmpalteredBB = icmp sle i64 %743, %744
  store i32 1340921951, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i64 2, i64* %j, align 8
  store i32 -1413868948, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %745 = load i64, i64* %i, align 8
  %746 = load i64, i64* %j, align 8
  %747 = sub i64 0, -6223307342028559478
  %748 = sub i64 %747, %745
  %749 = add i64 %748, -6223307342028559478
  %_ = sub i64 0, %745
  %750 = sub i64 0, %746
  %751 = sub i64 %749, %750
  %gen = add i64 %749, %746
  %752 = add i64 %745, 1870239622622946601
  %753 = sub i64 %752, %746
  %754 = sub i64 %753, 1870239622622946601
  %_140 = sub i64 %745, %746
  %gen141 = mul i64 %754, %746
  %755 = add i64 0, -6920439760060451290
  %756 = sub i64 %755, %745
  %757 = sub i64 %756, -6920439760060451290
  %_142 = sub i64 0, %745
  %758 = sub i64 %757, 4622615354148233574
  %759 = add i64 %758, %746
  %760 = add i64 %759, 4622615354148233574
  %gen143 = add i64 %757, %746
  %_144 = shl i64 %745, %746
  %761 = sub i64 0, %746
  %762 = add i64 %745, %761
  %_145 = sub i64 %745, %746
  %gen146 = mul i64 %762, %746
  %_147 = shl i64 %745, %746
  %763 = add i64 0, -8019878250869170994
  %764 = sub i64 %763, %745
  %765 = sub i64 %764, -8019878250869170994
  %_148 = sub i64 0, %745
  %766 = sub i64 0, %765
  %767 = sub i64 0, %746
  %768 = add i64 %766, %767
  %769 = sub i64 0, %768
  %gen149 = add i64 %765, %746
  %_150 = shl i64 %745, %746
  %remalteredBB = srem i64 %745, %746
  %cmp3alteredBB = icmp ne i64 %remalteredBB, 0
  store i32 -1868626526, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 1994932156, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %770 = load i64, i64* %k, align 8
  %771 = load i64, i64* %len, align 8
  %cmp10alteredBB = icmp slt i64 %770, %771
  store i32 -817986397, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i64 0, i64* %k, align 8
  store i32 -1268991453, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %772 = load i64, i64* %temp, align 8
  %773 = load i64, i64* %n, align 8
  %cmp57alteredBB = icmp slt i64 %772, %773
  store i32 -1588389906, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %774 = load i64, i64* %j, align 8
  %775 = add i64 0, -8576521665314483054
  %776 = sub i64 %775, %774
  %777 = sub i64 %776, -8576521665314483054
  %_171 = sub i64 0, %774
  %778 = sub i64 %777, 7679243744567402750
  %779 = add i64 %778, 1
  %780 = add i64 %779, 7679243744567402750
  %gen172 = add i64 %777, 1
  %781 = add i64 %774, -2450190017647923952
  %782 = add i64 %781, 1
  %783 = sub i64 %782, -2450190017647923952
  %inc77alteredBB = add nsw i64 %774, 1
  store i64 %783, i64* %j, align 8
  store i32 -790968566, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %784 = load i64, i64* %i, align 8
  %conv82alteredBB = sitofp i64 %784 to double
  %call83alteredBB = call double @log10(double %conv82alteredBB) #3
  %conv84alteredBB = fptosi double %call83alteredBB to i32
  %_177 = shl i32 %conv84alteredBB, 1
  %_178 = shl i32 %conv84alteredBB, 1
  %_179 = shl i32 %conv84alteredBB, 1
  %785 = sub i32 %conv84alteredBB, -2069642458
  %786 = sub i32 %785, 1
  %787 = add i32 %786, -2069642458
  %_180 = sub i32 %conv84alteredBB, 1
  %gen181 = mul i32 %787, 1
  %788 = sub i32 0, -1315278266
  %789 = sub i32 %788, %conv84alteredBB
  %790 = add i32 %789, -1315278266
  %_182 = sub i32 0, %conv84alteredBB
  %791 = sub i32 0, 1
  %792 = sub i32 %790, %791
  %gen183 = add i32 %790, 1
  %793 = sub i32 0, %conv84alteredBB
  %794 = add i32 0, %793
  %_184 = sub i32 0, %conv84alteredBB
  %795 = sub i32 0, 1
  %796 = sub i32 %794, %795
  %gen185 = add i32 %794, 1
  %797 = sub i32 0, %conv84alteredBB
  %798 = sub i32 0, 1
  %799 = add i32 %797, %798
  %800 = sub i32 0, %799
  %add85alteredBB = add nsw i32 %conv84alteredBB, 1
  %conv86alteredBB = sext i32 %800 to i64
  store i64 %conv86alteredBB, i64* %len, align 8
  store i64 0, i64* %k, align 8
  store i32 427488219, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i64 0, i64* %k, align 8
  store i32 -660090828, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %801 = load i64, i64* %k, align 8
  %arrayidx111alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %801
  %802 = load i8, i8* %arrayidx111alteredBB, align 1
  %conv112alteredBB = sext i8 %802 to i32
  %803 = load i64, i64* %len, align 8
  %804 = sub i64 0, 1
  %805 = add i64 %803, %804
  %_194 = sub i64 %803, 1
  %gen195 = mul i64 %805, 1
  %806 = sub i64 0, 1
  %807 = add i64 %803, %806
  %sub113alteredBB = sub nsw i64 %803, 1
  %808 = load i64, i64* %k, align 8
  %809 = add i64 %807, -5776823662777665135
  %810 = sub i64 %809, %808
  %811 = sub i64 %810, -5776823662777665135
  %sub114alteredBB = sub nsw i64 %807, %808
  %arrayidx115alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %811
  %812 = load i8, i8* %arrayidx115alteredBB, align 1
  %conv116alteredBB = sext i8 %812 to i32
  %cmp117alteredBB = icmp eq i32 %conv112alteredBB, %conv116alteredBB
  store i32 1319408677, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %813 = load i64, i64* %i, align 8
  %_200 = shl i64 %813, 1
  %_201 = shl i64 %813, 1
  %_202 = shl i64 %813, 1
  %814 = sub i64 0, %813
  %815 = add i64 0, %814
  %_203 = sub i64 0, %813
  %816 = sub i64 %815, 8129942959072522119
  %817 = add i64 %816, 1
  %818 = add i64 %817, 8129942959072522119
  %gen204 = add i64 %815, 1
  %819 = add i64 0, -3082197877964253379
  %820 = sub i64 %819, %813
  %821 = sub i64 %820, -3082197877964253379
  %_205 = sub i64 0, %813
  %822 = sub i64 %821, 5319511706862452718
  %823 = add i64 %822, 1
  %824 = add i64 %823, 5319511706862452718
  %gen206 = add i64 %821, 1
  %825 = sub i64 %813, -982191377337262558
  %826 = sub i64 %825, 1
  %827 = add i64 %826, -982191377337262558
  %_207 = sub i64 %813, 1
  %gen208 = mul i64 %827, 1
  %_209 = shl i64 %813, 1
  %828 = sub i64 0, %813
  %829 = sub i64 0, 1
  %830 = add i64 %828, %829
  %831 = sub i64 0, %830
  %inc132alteredBB = add nsw i64 %813, 1
  store i64 %831, i64* %i, align 8
  store i32 513290472, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 827215878, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB213alteredBB, %originalBB199alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB176alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %originalBBpart2215, %originalBB213, %for.end133, %originalBBpart2211, %originalBB199, %for.inc131, %if.end130, %if.end129, %if.then126, %for.end123, %for.inc121, %for.body120, %land.end119, %originalBBpart2197, %originalBB193, %land.rhs110, %for.cond107, %originalBBpart2191, %originalBB189, %for.end106, %for.inc104, %for.body90, %for.cond87, %originalBBpart2187, %originalBB176, %if.then81, %for.end78, %originalBBpart2174, %originalBB170, %for.inc76, %for.body75, %land.end74, %land.rhs70, %for.cond67, %for.body66, %for.cond63, %if.then61, %land.lhs.true, %originalBBpart2168, %originalBB166, %if.end56, %if.then54, %for.end51, %for.inc49, %if.end48, %if.end, %if.then45, %for.end42, %for.inc40, %for.body39, %land.end38, %land.rhs30, %for.cond27, %originalBBpart2164, %originalBB162, %for.end26, %for.inc24, %for.body12, %originalBBpart2160, %originalBB158, %for.cond9, %if.then, %for.end, %for.inc, %for.body4, %originalBBpart2156, %originalBB154, %land.end, %originalBBpart2152, %originalBB139, %land.rhs, %for.cond1, %originalBBpart2137, %originalBB135, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @log10(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
