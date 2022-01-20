; ModuleID = 'source-C-CXX/88/1344.c'
source_filename = "source-C-CXX/88/1344.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp40.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %c = alloca [100000 x i32], align 16
  %b = alloca [100000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400000, i32 16, i1 false)
  %1 = bitcast [100000 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400000, i32 16, i1 false)
  %2 = bitcast [100000 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 400000, i32 16, i1 false)
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2009951224, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 2009951224, label %for.cond
    i32 1503277667, label %for.body
    i32 1441175148, label %for.inc
    i32 1811576376, label %for.end
    i32 -1778052077, label %originalBB
    i32 -1827360255, label %originalBBpart2
    i32 135685779, label %for.cond1
    i32 1677298115, label %land.lhs.true
    i32 -1822653233, label %if.then
    i32 621373412, label %originalBB49
    i32 493550388, label %originalBBpart251
    i32 -1002007541, label %if.end
    i32 935388591, label %for.inc13
    i32 2088772078, label %for.end16
    i32 1453098166, label %originalBB53
    i32 -309262187, label %originalBBpart255
    i32 -701639186, label %for.cond17
    i32 -684205495, label %originalBB57
    i32 -513539227, label %originalBBpart259
    i32 -368245055, label %for.body19
    i32 -477384854, label %originalBB61
    i32 -202630601, label %originalBBpart263
    i32 1960611227, label %for.cond20
    i32 1541948156, label %for.body22
    i32 49564894, label %if.then28
    i32 -27735004, label %if.else
    i32 224948198, label %if.then34
    i32 76436712, label %originalBB65
    i32 1569003379, label %originalBBpart273
    i32 1591134725, label %if.end35
    i32 2095575847, label %if.end36
    i32 325314031, label %for.inc37
    i32 -2041373942, label %originalBB75
    i32 -318488484, label %originalBBpart285
    i32 179012917, label %for.end39
    i32 -1346419994, label %originalBB87
    i32 2079037843, label %originalBBpart299
    i32 -665046881, label %if.then41
    i32 370060240, label %if.end45
    i32 1639900594, label %for.inc46
    i32 1985669738, label %for.end48
    i32 -308217340, label %originalBB101
    i32 -1110345544, label %originalBBpart2103
    i32 23658257, label %originalBBalteredBB
    i32 -2084716948, label %originalBB49alteredBB
    i32 2109879092, label %originalBB53alteredBB
    i32 1651980982, label %originalBB57alteredBB
    i32 1290085905, label %originalBB61alteredBB
    i32 1214958979, label %originalBB65alteredBB
    i32 1873497541, label %originalBB75alteredBB
    i32 353767418, label %originalBB87alteredBB
    i32 -2107796043, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 1503277667, i32 1811576376
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %c, i64 0, i64 %idxprom
  store i32 %6, i32* %arrayidx, align 4
  store i32 1441175148, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = add i32 %8, 2019099354
  %10 = add i32 %9, 1
  %11 = sub i32 %10, 2019099354
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %i, align 4
  store i32 2009951224, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1778052077, i32 23658257
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1827360255, i32 23658257
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 135685779, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %64 to i64
  %arrayidx3 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom2
  %65 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %65 to i64
  %arrayidx5 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx3, i32* %arrayidx5)
  %66 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %66 to i64
  %arrayidx8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom7
  %67 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %67, 0
  %68 = select i1 %cmp9, i32 1677298115, i32 -1002007541
  store i32 %68, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %69 to i64
  %arrayidx11 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom10
  %70 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %70, 0
  %71 = select i1 %cmp12, i32 -1822653233, i32 -1002007541
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 2022439772
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 2022439772
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 621373412, i32 -2084716948
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -1972164111
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1972164111
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 493550388, i32 -2084716948
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 2088772078, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 935388591, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 %126, -1516155458
  %128 = add i32 %127, 1
  %129 = add i32 %128, -1516155458
  %inc14 = add nsw i32 %126, 1
  store i32 %129, i32* %i, align 4
  %130 = load i32, i32* %j, align 4
  %131 = sub i32 %130, -1228297603
  %132 = add i32 %131, 1
  %133 = add i32 %132, -1228297603
  %inc15 = add nsw i32 %130, 1
  store i32 %133, i32* %j, align 4
  store i32 135685779, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -968273913
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -968273913
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1453098166, i32 2109879092
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -309262187, i32 2109879092
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -701639186, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 641652192
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 641652192
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -684205495, i32 1651980982
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %190 = load i32, i32* %k, align 4
  %191 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %190, %191
  store i1 %cmp18, i1* %cmp18.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -1676046006
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1676046006
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -513539227, i32 1651980982
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %219 = select i1 %cmp18.reload, i32 -368245055, i32 1985669738
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -1122563166
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1122563166
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -477384854, i32 1290085905
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 675732144
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 675732144
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -202630601, i32 1290085905
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1960611227, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = load i32, i32* %j, align 4
  %cmp21 = icmp slt i32 %250, %251
  %252 = select i1 %cmp21, i32 1541948156, i32 179012917
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %253 to i64
  %arrayidx24 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom23
  %254 = load i32, i32* %arrayidx24, align 4
  %255 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %255 to i64
  %arrayidx26 = getelementptr inbounds [100000 x i32], [100000 x i32]* %c, i64 0, i64 %idxprom25
  %256 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %254, %256
  %257 = select i1 %cmp27, i32 49564894, i32 -27735004
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 179012917, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %258 to i64
  %arrayidx30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom29
  %259 = load i32, i32* %arrayidx30, align 4
  %260 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %260 to i64
  %arrayidx32 = getelementptr inbounds [100000 x i32], [100000 x i32]* %c, i64 0, i64 %idxprom31
  %261 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %259, %261
  %262 = select i1 %cmp33, i32 224948198, i32 1591134725
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -1136219664
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1136219664
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 76436712, i32 1214958979
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %278 = load i32, i32* %m, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %add = add nsw i32 %278, 1
  store i32 %282, i32* %m, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -865490056
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -865490056
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1569003379, i32 1214958979
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1591134725, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 2095575847, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 325314031, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -2041373942, i32 1873497541
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = add i32 %324, 38738751
  %326 = add i32 %325, 1
  %327 = sub i32 %326, 38738751
  %inc38 = add nsw i32 %324, 1
  store i32 %327, i32* %i, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, 536213639
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 536213639
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -318488484, i32 1873497541
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1960611227, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1938715056
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 1938715056
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1346419994, i32 353767418
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %370 = load i32, i32* %m, align 4
  %371 = load i32, i32* %n, align 4
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %sub = sub nsw i32 %371, 1
  %cmp40 = icmp eq i32 %370, %373
  store i1 %cmp40, i1* %cmp40.reg2mem
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, -2067978556
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -2067978556
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 2079037843, i32 353767418
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %389 = select i1 %cmp40.reload, i32 -665046881, i32 370060240
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %390 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %390 to i64
  %arrayidx43 = getelementptr inbounds [100000 x i32], [100000 x i32]* %c, i64 0, i64 %idxprom42
  %391 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %391)
  store i32 1985669738, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1639900594, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %392 = load i32, i32* %k, align 4
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %inc47 = add nsw i32 %392, 1
  store i32 %396, i32* %k, align 4
  store i32 -701639186, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 555941262
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 555941262
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -308217340, i32 -2107796043
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %424 = load i32, i32* %retval, align 4
  store i32 %424, i32* %.reg2mem
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, 1971333981
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 1971333981
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -1110345544, i32 -2107796043
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -1778052077, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 621373412, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1453098166, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %k, align 4
  %453 = load i32, i32* %n, align 4
  %cmp18alteredBB = icmp slt i32 %452, %453
  store i32 -684205495, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -477384854, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %m, align 4
  %_ = shl i32 %454, 1
  %_66 = shl i32 %454, 1
  %455 = sub i32 0, %454
  %456 = add i32 0, %455
  %_67 = sub i32 0, %454
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %gen = add i32 %456, 1
  %461 = sub i32 0, -868979998
  %462 = sub i32 %461, %454
  %463 = add i32 %462, -868979998
  %_68 = sub i32 0, %454
  %464 = sub i32 0, 1
  %465 = sub i32 %463, %464
  %gen69 = add i32 %463, 1
  %466 = add i32 0, -429300469
  %467 = sub i32 %466, %454
  %468 = sub i32 %467, -429300469
  %_70 = sub i32 0, %454
  %469 = add i32 %468, 36972553
  %470 = add i32 %469, 1
  %471 = sub i32 %470, 36972553
  %gen71 = add i32 %468, 1
  %472 = add i32 %454, 2144358656
  %473 = add i32 %472, 1
  %474 = sub i32 %473, 2144358656
  %addalteredBB = add nsw i32 %454, 1
  store i32 %474, i32* %m, align 4
  store i32 76436712, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %476 = add i32 0, -334363455
  %477 = sub i32 %476, %475
  %478 = sub i32 %477, -334363455
  %_76 = sub i32 0, %475
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %gen77 = add i32 %478, 1
  %483 = sub i32 %475, 1983573903
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 1983573903
  %_78 = sub i32 %475, 1
  %gen79 = mul i32 %485, 1
  %486 = sub i32 0, 416143188
  %487 = sub i32 %486, %475
  %488 = add i32 %487, 416143188
  %_80 = sub i32 0, %475
  %489 = sub i32 %488, 1311784929
  %490 = add i32 %489, 1
  %491 = add i32 %490, 1311784929
  %gen81 = add i32 %488, 1
  %492 = add i32 %475, -1853937106
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -1853937106
  %_82 = sub i32 %475, 1
  %gen83 = mul i32 %494, 1
  %495 = add i32 %475, 2070118204
  %496 = add i32 %495, 1
  %497 = sub i32 %496, 2070118204
  %inc38alteredBB = add nsw i32 %475, 1
  store i32 %497, i32* %i, align 4
  store i32 -2041373942, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %m, align 4
  %499 = load i32, i32* %n, align 4
  %500 = sub i32 %499, -965603098
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -965603098
  %_88 = sub i32 %499, 1
  %gen89 = mul i32 %502, 1
  %503 = sub i32 0, %499
  %504 = add i32 0, %503
  %_90 = sub i32 0, %499
  %505 = add i32 %504, -1524317089
  %506 = add i32 %505, 1
  %507 = sub i32 %506, -1524317089
  %gen91 = add i32 %504, 1
  %508 = add i32 0, 2128163244
  %509 = sub i32 %508, %499
  %510 = sub i32 %509, 2128163244
  %_92 = sub i32 0, %499
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %gen93 = add i32 %510, 1
  %513 = sub i32 0, 365213959
  %514 = sub i32 %513, %499
  %515 = add i32 %514, 365213959
  %_94 = sub i32 0, %499
  %516 = sub i32 %515, 424167618
  %517 = add i32 %516, 1
  %518 = add i32 %517, 424167618
  %gen95 = add i32 %515, 1
  %519 = add i32 0, 1702611289
  %520 = sub i32 %519, %499
  %521 = sub i32 %520, 1702611289
  %_96 = sub i32 0, %499
  %522 = sub i32 0, 1
  %523 = sub i32 %521, %522
  %gen97 = add i32 %521, 1
  %524 = add i32 %499, -451562836
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -451562836
  %subalteredBB = sub nsw i32 %499, 1
  %cmp40alteredBB = icmp eq i32 %498, %526
  store i32 -1346419994, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %527 = load i32, i32* %retval, align 4
  store i32 -308217340, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB87alteredBB, %originalBB75alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB101, %for.end48, %for.inc46, %if.end45, %if.then41, %originalBBpart299, %originalBB87, %for.end39, %originalBBpart285, %originalBB75, %for.inc37, %if.end36, %if.end35, %originalBBpart273, %originalBB65, %if.then34, %if.else, %if.then28, %for.body22, %for.cond20, %originalBBpart263, %originalBB61, %for.body19, %originalBBpart259, %originalBB57, %for.cond17, %originalBBpart255, %originalBB53, %for.end16, %for.inc13, %if.end, %originalBBpart251, %originalBB49, %if.then, %land.lhs.true, %for.cond1, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
