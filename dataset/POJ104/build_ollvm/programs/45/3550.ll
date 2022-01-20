; ModuleID = 'source-C-CXX/45/3550.c'
source_filename = "source-C-CXX/45/3550.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %map = alloca [100 x [100 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1711495199, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 -1711495199, label %for.cond
    i32 -270148497, label %for.body
    i32 -1453499696, label %for.cond1
    i32 482455193, label %for.body3
    i32 -1072242864, label %for.inc
    i32 1555911935, label %originalBB
    i32 -233923219, label %originalBBpart2
    i32 -434050594, label %for.end
    i32 1401140865, label %for.inc7
    i32 482203829, label %for.end9
    i32 1865792329, label %for.cond10
    i32 -2114347336, label %originalBB81
    i32 -201014381, label %originalBBpart283
    i32 1395825815, label %for.cond11
    i32 1344510989, label %for.body13
    i32 1289236183, label %if.then
    i32 1618739267, label %if.end
    i32 1672444418, label %for.inc20
    i32 236384215, label %originalBB85
    i32 1620579815, label %originalBBpart292
    i32 -2075955074, label %for.end22
    i32 -1266163519, label %originalBB94
    i32 120756120, label %originalBBpart297
    i32 197155407, label %for.cond23
    i32 1710948430, label %for.body26
    i32 2091481857, label %if.then35
    i32 -629375046, label %originalBB99
    i32 -1969161425, label %originalBBpart2101
    i32 -491199976, label %if.end36
    i32 -1504123408, label %for.inc37
    i32 -1873206241, label %for.end39
    i32 2082604021, label %originalBB103
    i32 -2036119122, label %originalBBpart2112
    i32 -2023146491, label %for.cond41
    i32 -811055024, label %for.body44
    i32 461565538, label %if.then53
    i32 -1723713973, label %originalBB114
    i32 -539723539, label %originalBBpart2116
    i32 178437387, label %if.end54
    i32 -1779755725, label %for.inc55
    i32 1898267059, label %originalBB118
    i32 2086593710, label %originalBBpart2130
    i32 -631387479, label %for.end57
    i32 -338570219, label %originalBB132
    i32 1265559916, label %originalBBpart2137
    i32 -366595968, label %for.cond59
    i32 -1166749727, label %originalBB139
    i32 -287932340, label %originalBBpart2141
    i32 -1587287477, label %for.body61
    i32 -477615132, label %if.then69
    i32 -1035301429, label %originalBB143
    i32 1071161241, label %originalBBpart2145
    i32 -239561309, label %if.end70
    i32 148320326, label %for.inc71
    i32 1176626033, label %originalBB147
    i32 -1031127266, label %originalBBpart2157
    i32 -983700811, label %for.end73
    i32 -321529781, label %for.inc74
    i32 -220722846, label %return
    i32 -1846587610, label %originalBBalteredBB
    i32 529464372, label %originalBB81alteredBB
    i32 561085572, label %originalBB85alteredBB
    i32 907018142, label %originalBB94alteredBB
    i32 -440697898, label %originalBB99alteredBB
    i32 2054478345, label %originalBB103alteredBB
    i32 1016772352, label %originalBB114alteredBB
    i32 -410672956, label %originalBB118alteredBB
    i32 751048555, label %originalBB132alteredBB
    i32 -279016081, label %originalBB139alteredBB
    i32 157477779, label %originalBB143alteredBB
    i32 -1880406249, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -270148497, i32 482203829
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1453499696, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 482455193, i32 -434050594
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %map, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1072242864, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 132154987
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 132154987
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
  %34 = select i1 %32, i32 1555911935, i32 -1846587610
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %inc = add nsw i32 %35, 1
  store i32 %37, i32* %j, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 645503906
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 645503906
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -233923219, i32 -1846587610
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1453499696, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1401140865, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = add i32 %53, 105945286
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 105945286
  %inc8 = add nsw i32 %53, 1
  store i32 %56, i32* %i, align 4
  store i32 -1711495199, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %58 = load i32, i32* %m, align 4
  %mul = mul nsw i32 %57, %58
  store i32 %mul, i32* %count, align 4
  store i32 0, i32* %k, align 4
  store i32 1865792329, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -2114347336, i32 529464372
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %85 = load i32, i32* %k, align 4
  store i32 %85, i32* %j, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 1256700904
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1256700904
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -201014381, i32 529464372
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1395825815, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = load i32, i32* %m, align 4
  %115 = load i32, i32* %k, align 4
  %116 = sub i32 0, %115
  %117 = add i32 %114, %116
  %sub = sub nsw i32 %114, %115
  %cmp12 = icmp slt i32 %113, %117
  %118 = select i1 %cmp12, i32 1344510989, i32 -2075955074
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %119 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %119 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %map, i64 0, i64 %idxprom14
  %120 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %120 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %121 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %121)
  %122 = load i32, i32* %count, align 4
  %123 = sub i32 %122, 2073894623
  %124 = add i32 %123, -1
  %125 = add i32 %124, 2073894623
  %dec = add nsw i32 %122, -1
  store i32 %125, i32* %count, align 4
  %126 = load i32, i32* %count, align 4
  %cmp19 = icmp eq i32 %126, 0
  %127 = select i1 %cmp19, i32 1289236183, i32 1618739267
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -220722846, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1672444418, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 1239500920
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1239500920
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 236384215, i32 561085572
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc21 = add nsw i32 %143, 1
  store i32 %145, i32* %j, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -1632118333
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1632118333
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1620579815, i32 561085572
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1395825815, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 208063860
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 208063860
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1266163519, i32 907018142
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %188 = load i32, i32* %k, align 4
  %189 = add i32 %188, 2029389787
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 2029389787
  %add = add nsw i32 %188, 1
  store i32 %191, i32* %i, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 223736555
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 223736555
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 120756120, i32 907018142
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 197155407, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = load i32, i32* %n, align 4
  %209 = load i32, i32* %k, align 4
  %210 = add i32 %208, 673325348
  %211 = sub i32 %210, %209
  %212 = sub i32 %211, 673325348
  %sub24 = sub nsw i32 %208, %209
  %cmp25 = icmp slt i32 %207, %212
  %213 = select i1 %cmp25, i32 1710948430, i32 -1873206241
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %214 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %map, i64 0, i64 %idxprom27
  %215 = load i32, i32* %j, align 4
  %216 = sub i32 %215, -509813436
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -509813436
  %sub29 = sub nsw i32 %215, 1
  %idxprom30 = sext i32 %218 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom30
  %219 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %219)
  %220 = load i32, i32* %count, align 4
  %221 = sub i32 0, -1
  %222 = sub i32 %220, %221
  %dec33 = add nsw i32 %220, -1
  store i32 %222, i32* %count, align 4
  %223 = load i32, i32* %count, align 4
  %cmp34 = icmp eq i32 %223, 0
  %224 = select i1 %cmp34, i32 2091481857, i32 -491199976
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -1032775605
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1032775605
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -629375046, i32 -440697898
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 1482136546
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1482136546
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1969161425, i32 -440697898
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -220722846, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1504123408, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %inc38 = add nsw i32 %267, 1
  store i32 %271, i32* %i, align 4
  store i32 197155407, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, 1471725411
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1471725411
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 2082604021, i32 2054478345
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %300 = add i32 %299, -238733878
  %301 = sub i32 %300, 2
  %302 = sub i32 %301, -238733878
  %sub40 = sub nsw i32 %299, 2
  store i32 %302, i32* %j, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -150945685
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -150945685
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -2036119122, i32 2054478345
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -2023146491, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %330 = load i32, i32* %j, align 4
  %331 = load i32, i32* %k, align 4
  %332 = sub i32 %331, 413892137
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 413892137
  %sub42 = sub nsw i32 %331, 1
  %cmp43 = icmp sgt i32 %330, %334
  %335 = select i1 %cmp43, i32 -811055024, i32 -631387479
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = add i32 %336, -927821525
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -927821525
  %sub45 = sub nsw i32 %336, 1
  %idxprom46 = sext i32 %339 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %map, i64 0, i64 %idxprom46
  %340 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %340 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %341 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %341)
  %342 = load i32, i32* %count, align 4
  %343 = add i32 %342, 1497192893
  %344 = add i32 %343, -1
  %345 = sub i32 %344, 1497192893
  %dec51 = add nsw i32 %342, -1
  store i32 %345, i32* %count, align 4
  %346 = load i32, i32* %count, align 4
  %cmp52 = icmp eq i32 %346, 0
  %347 = select i1 %cmp52, i32 461565538, i32 178437387
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -1638125835
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1638125835
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1723713973, i32 1016772352
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -539723539, i32 1016772352
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -220722846, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -1779755725, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, 1429540875
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 1429540875
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 1898267059, i32 -410672956
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %428 = load i32, i32* %j, align 4
  %429 = sub i32 0, -1
  %430 = sub i32 %428, %429
  %dec56 = add nsw i32 %428, -1
  store i32 %430, i32* %j, align 4
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 996459243
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 996459243
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 2086593710, i32 -410672956
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -2023146491, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -338570219, i32 751048555
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %485 = sub i32 %484, -37723921
  %486 = sub i32 %485, 2
  %487 = add i32 %486, -37723921
  %sub58 = sub nsw i32 %484, 2
  store i32 %487, i32* %i, align 4
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, -104934666
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -104934666
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 1265559916, i32 751048555
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -366595968, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = add i32 %515, -73377549
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -73377549
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -1166749727, i32 -279016081
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %543 = load i32, i32* %k, align 4
  %cmp60 = icmp sgt i32 %542, %543
  store i1 %cmp60, i1* %cmp60.reg2mem
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 false, true
  %556 = and i1 %553, false
  %557 = and i1 %551, %555
  %558 = and i1 %554, false
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 false, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 -287932340, i32 -279016081
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %570 = select i1 %cmp60.reload, i32 -1587287477, i32 -983700811
  store i32 %570, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %571 to i64
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %map, i64 0, i64 %idxprom62
  %572 = load i32, i32* %k, align 4
  %idxprom64 = sext i32 %572 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %573 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %573)
  %574 = load i32, i32* %count, align 4
  %575 = sub i32 0, -1
  %576 = sub i32 %574, %575
  %dec67 = add nsw i32 %574, -1
  store i32 %576, i32* %count, align 4
  %577 = load i32, i32* %count, align 4
  %cmp68 = icmp eq i32 %577, 0
  %578 = select i1 %cmp68, i32 -477615132, i32 -239561309
  store i32 %578, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = add i32 %579, -2049675808
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -2049675808
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 true, true
  %592 = and i1 %589, true
  %593 = and i1 %587, %591
  %594 = and i1 %590, true
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 true, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 -1035301429, i32 157477779
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 false, true
  %618 = and i1 %615, false
  %619 = and i1 %613, %617
  %620 = and i1 %616, false
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 false, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 1071161241, i32 157477779
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -220722846, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 148320326, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 %632, 527643147
  %635 = sub i32 %634, 1
  %636 = add i32 %635, 527643147
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 1176626033, i32 -1880406249
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %648 = add i32 %647, -806246962
  %649 = add i32 %648, -1
  %650 = sub i32 %649, -806246962
  %dec72 = add nsw i32 %647, -1
  store i32 %650, i32* %i, align 4
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 %651, 413489433
  %654 = sub i32 %653, 1
  %655 = add i32 %654, 413489433
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 true, true
  %664 = and i1 %661, true
  %665 = and i1 %659, %663
  %666 = and i1 %662, true
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 true, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 -1031127266, i32 -1880406249
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -366595968, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 -321529781, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %678 = load i32, i32* %k, align 4
  %679 = sub i32 0, 1
  %680 = sub i32 %678, %679
  %inc75 = add nsw i32 %678, 1
  store i32 %680, i32* %k, align 4
  store i32 1865792329, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %681 = load i32, i32* %retval, align 4
  ret i32 %681

originalBBalteredBB:                              ; preds = %loopEntry
  %682 = load i32, i32* %j, align 4
  %_ = shl i32 %682, 1
  %683 = add i32 0, 512344346
  %684 = sub i32 %683, %682
  %685 = sub i32 %684, 512344346
  %_76 = sub i32 0, %682
  %686 = add i32 %685, -117570905
  %687 = add i32 %686, 1
  %688 = sub i32 %687, -117570905
  %gen = add i32 %685, 1
  %689 = sub i32 0, %682
  %690 = add i32 0, %689
  %_77 = sub i32 0, %682
  %691 = sub i32 0, %690
  %692 = sub i32 0, 1
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %gen78 = add i32 %690, 1
  %695 = add i32 %682, 559665623
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, 559665623
  %_79 = sub i32 %682, 1
  %gen80 = mul i32 %697, 1
  %698 = sub i32 %682, -1359796800
  %699 = add i32 %698, 1
  %700 = add i32 %699, -1359796800
  %incalteredBB = add nsw i32 %682, 1
  store i32 %700, i32* %j, align 4
  store i32 1555911935, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %701 = load i32, i32* %k, align 4
  store i32 %701, i32* %j, align 4
  store i32 -2114347336, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %702 = load i32, i32* %j, align 4
  %703 = sub i32 %702, 908285254
  %704 = sub i32 %703, 1
  %705 = add i32 %704, 908285254
  %_86 = sub i32 %702, 1
  %gen87 = mul i32 %705, 1
  %706 = sub i32 0, %702
  %707 = add i32 0, %706
  %_88 = sub i32 0, %702
  %708 = add i32 %707, -1036065382
  %709 = add i32 %708, 1
  %710 = sub i32 %709, -1036065382
  %gen89 = add i32 %707, 1
  %_90 = shl i32 %702, 1
  %711 = sub i32 %702, 1811298028
  %712 = add i32 %711, 1
  %713 = add i32 %712, 1811298028
  %inc21alteredBB = add nsw i32 %702, 1
  store i32 %713, i32* %j, align 4
  store i32 236384215, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %714 = load i32, i32* %k, align 4
  %_95 = shl i32 %714, 1
  %715 = add i32 %714, -1226416217
  %716 = add i32 %715, 1
  %717 = sub i32 %716, -1226416217
  %addalteredBB = add nsw i32 %714, 1
  store i32 %717, i32* %i, align 4
  store i32 -1266163519, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -629375046, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %718 = load i32, i32* %j, align 4
  %719 = sub i32 0, -1315426493
  %720 = sub i32 %719, %718
  %721 = add i32 %720, -1315426493
  %_104 = sub i32 0, %718
  %722 = sub i32 0, %721
  %723 = sub i32 0, 2
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %gen105 = add i32 %721, 2
  %726 = add i32 %718, 824740785
  %727 = sub i32 %726, 2
  %728 = sub i32 %727, 824740785
  %_106 = sub i32 %718, 2
  %gen107 = mul i32 %728, 2
  %_108 = shl i32 %718, 2
  %729 = sub i32 0, %718
  %730 = add i32 0, %729
  %_109 = sub i32 0, %718
  %731 = add i32 %730, -861209754
  %732 = add i32 %731, 2
  %733 = sub i32 %732, -861209754
  %gen110 = add i32 %730, 2
  %734 = sub i32 0, 2
  %735 = add i32 %718, %734
  %sub40alteredBB = sub nsw i32 %718, 2
  store i32 %735, i32* %j, align 4
  store i32 2082604021, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1723713973, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %j, align 4
  %_119 = shl i32 %736, -1
  %_120 = shl i32 %736, -1
  %737 = sub i32 0, %736
  %738 = add i32 0, %737
  %_121 = sub i32 0, %736
  %739 = sub i32 0, %738
  %740 = sub i32 0, -1
  %741 = add i32 %739, %740
  %742 = sub i32 0, %741
  %gen122 = add i32 %738, -1
  %743 = add i32 0, -615673580
  %744 = sub i32 %743, %736
  %745 = sub i32 %744, -615673580
  %_123 = sub i32 0, %736
  %746 = sub i32 %745, -1089081176
  %747 = add i32 %746, -1
  %748 = add i32 %747, -1089081176
  %gen124 = add i32 %745, -1
  %749 = sub i32 0, -1
  %750 = add i32 %736, %749
  %_125 = sub i32 %736, -1
  %gen126 = mul i32 %750, -1
  %751 = add i32 0, -216127063
  %752 = sub i32 %751, %736
  %753 = sub i32 %752, -216127063
  %_127 = sub i32 0, %736
  %754 = add i32 %753, -312139761
  %755 = add i32 %754, -1
  %756 = sub i32 %755, -312139761
  %gen128 = add i32 %753, -1
  %757 = sub i32 0, %736
  %758 = sub i32 0, -1
  %759 = add i32 %757, %758
  %760 = sub i32 0, %759
  %dec56alteredBB = add nsw i32 %736, -1
  store i32 %760, i32* %j, align 4
  store i32 1898267059, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %761 = load i32, i32* %i, align 4
  %_133 = shl i32 %761, 2
  %762 = sub i32 0, 2
  %763 = add i32 %761, %762
  %_134 = sub i32 %761, 2
  %gen135 = mul i32 %763, 2
  %764 = add i32 %761, -45110071
  %765 = sub i32 %764, 2
  %766 = sub i32 %765, -45110071
  %sub58alteredBB = sub nsw i32 %761, 2
  store i32 %766, i32* %i, align 4
  store i32 -338570219, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %767 = load i32, i32* %i, align 4
  %768 = load i32, i32* %k, align 4
  %cmp60alteredBB = icmp sgt i32 %767, %768
  store i32 -1166749727, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1035301429, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %769 = load i32, i32* %i, align 4
  %770 = sub i32 0, %769
  %771 = add i32 0, %770
  %_148 = sub i32 0, %769
  %772 = sub i32 0, %771
  %773 = sub i32 0, -1
  %774 = add i32 %772, %773
  %775 = sub i32 0, %774
  %gen149 = add i32 %771, -1
  %776 = sub i32 %769, -1749203590
  %777 = sub i32 %776, -1
  %778 = add i32 %777, -1749203590
  %_150 = sub i32 %769, -1
  %gen151 = mul i32 %778, -1
  %779 = sub i32 0, -1
  %780 = add i32 %769, %779
  %_152 = sub i32 %769, -1
  %gen153 = mul i32 %780, -1
  %_154 = shl i32 %769, -1
  %_155 = shl i32 %769, -1
  %781 = sub i32 %769, -140041116
  %782 = add i32 %781, -1
  %783 = add i32 %782, -140041116
  %dec72alteredBB = add nsw i32 %769, -1
  store i32 %783, i32* %i, align 4
  store i32 1176626033, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB132alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB94alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc74, %for.end73, %originalBBpart2157, %originalBB147, %for.inc71, %if.end70, %originalBBpart2145, %originalBB143, %if.then69, %for.body61, %originalBBpart2141, %originalBB139, %for.cond59, %originalBBpart2137, %originalBB132, %for.end57, %originalBBpart2130, %originalBB118, %for.inc55, %if.end54, %originalBBpart2116, %originalBB114, %if.then53, %for.body44, %for.cond41, %originalBBpart2112, %originalBB103, %for.end39, %for.inc37, %if.end36, %originalBBpart2101, %originalBB99, %if.then35, %for.body26, %for.cond23, %originalBBpart297, %originalBB94, %for.end22, %originalBBpart292, %originalBB85, %for.inc20, %if.end, %if.then, %for.body13, %for.cond11, %originalBBpart283, %originalBB81, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
