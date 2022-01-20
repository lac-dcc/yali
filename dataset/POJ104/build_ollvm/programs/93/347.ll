; ModuleID = 'source-C-CXX/93/347.c'
source_filename = "source-C-CXX/93/347.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %e = alloca i32, align 4
  %sz = alloca [1000 x i32], align 16
  %x = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %a5 = alloca i32, align 4
  %y = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 -1, i32* %x, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1616991919, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 1616991919, label %for.cond
    i32 1909807005, label %originalBB
    i32 -666216424, label %originalBBpart2
    i32 -1654567563, label %for.body
    i32 -1855959345, label %for.inc
    i32 1094592759, label %for.end
    i32 267628305, label %for.cond2
    i32 -2035789117, label %for.body4
    i32 -1810104933, label %for.cond6
    i32 -1017118423, label %originalBB64
    i32 -1442810960, label %originalBBpart271
    i32 -152921019, label %for.body8
    i32 -1568785309, label %if.then
    i32 -1294885120, label %if.end
    i32 1413966124, label %originalBB73
    i32 718617556, label %originalBBpart275
    i32 934514804, label %for.inc24
    i32 1389158208, label %for.end26
    i32 1451987860, label %originalBB77
    i32 -1331820215, label %originalBBpart279
    i32 -40409879, label %for.inc27
    i32 519889611, label %originalBB81
    i32 -1774358885, label %originalBBpart286
    i32 2092617050, label %for.end29
    i32 -1260139589, label %for.cond30
    i32 -1419922417, label %for.body32
    i32 -1424916789, label %if.then36
    i32 -1828022414, label %originalBB88
    i32 1035750672, label %originalBBpart294
    i32 -682056026, label %if.end42
    i32 804924027, label %for.inc43
    i32 -657276389, label %for.end45
    i32 709942162, label %for.cond46
    i32 1746506883, label %originalBB96
    i32 798025395, label %originalBBpart298
    i32 672589166, label %for.body48
    i32 -1515137544, label %if.then50
    i32 -2033896663, label %originalBB100
    i32 -1869333975, label %originalBBpart2102
    i32 1502370968, label %if.else
    i32 103963609, label %if.then55
    i32 -1553068424, label %if.end59
    i32 2081439429, label %if.end60
    i32 -988804812, label %for.inc61
    i32 -726695407, label %for.end63
    i32 1251139940, label %originalBBalteredBB
    i32 -1995689084, label %originalBB64alteredBB
    i32 -184259534, label %originalBB73alteredBB
    i32 272778856, label %originalBB77alteredBB
    i32 1729003242, label %originalBB81alteredBB
    i32 1736578059, label %originalBB88alteredBB
    i32 -798973304, label %originalBB96alteredBB
    i32 2034492366, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1639155385
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1639155385
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
  %26 = select i1 %24, i32 1909807005, i32 1251139940
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1934677922
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1934677922
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -666216424, i32 1251139940
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1654567563, i32 1094592759
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1855959345, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = add i32 %46, 1969019813
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 1969019813
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 1616991919, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 267628305, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %50 = load i32, i32* %m, align 4
  %51 = load i32, i32* %N, align 4
  %cmp3 = icmp sle i32 %50, %51
  %52 = select i1 %cmp3, i32 -2035789117, i32 2092617050
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %a5, align 4
  store i32 -1810104933, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1066393463
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1066393463
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1017118423, i32 -1995689084
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %68 = load i32, i32* %a5, align 4
  %69 = load i32, i32* %N, align 4
  %70 = load i32, i32* %m, align 4
  %71 = sub i32 %69, -238616401
  %72 = sub i32 %71, %70
  %73 = add i32 %72, -238616401
  %sub = sub nsw i32 %69, %70
  %cmp7 = icmp slt i32 %68, %73
  store i1 %cmp7, i1* %cmp7.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1442810960, i32 -1995689084
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %88 = select i1 %cmp7.reload, i32 -152921019, i32 1389158208
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %89 = load i32, i32* %a5, align 4
  %idxprom9 = sext i32 %89 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom9
  %90 = load i32, i32* %arrayidx10, align 4
  %91 = load i32, i32* %a5, align 4
  %92 = sub i32 %91, -1730634832
  %93 = add i32 %92, 1
  %94 = add i32 %93, -1730634832
  %add = add nsw i32 %91, 1
  %idxprom11 = sext i32 %94 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom11
  %95 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %90, %95
  %96 = select i1 %cmp13, i32 -1568785309, i32 -1294885120
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %97 = load i32, i32* %a5, align 4
  %98 = add i32 %97, -1027173870
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -1027173870
  %add14 = add nsw i32 %97, 1
  %idxprom15 = sext i32 %100 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom15
  %101 = load i32, i32* %arrayidx16, align 4
  store i32 %101, i32* %e, align 4
  %102 = load i32, i32* %a5, align 4
  %idxprom17 = sext i32 %102 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom17
  %103 = load i32, i32* %arrayidx18, align 4
  %104 = load i32, i32* %a5, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %add19 = add nsw i32 %104, 1
  %idxprom20 = sext i32 %106 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom20
  store i32 %103, i32* %arrayidx21, align 4
  %107 = load i32, i32* %e, align 4
  %108 = load i32, i32* %a5, align 4
  %idxprom22 = sext i32 %108 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom22
  store i32 %107, i32* %arrayidx23, align 4
  store i32 -1294885120, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 42034328
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 42034328
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1413966124, i32 -184259534
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
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
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 718617556, i32 -184259534
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 934514804, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %150 = load i32, i32* %a5, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %inc25 = add nsw i32 %150, 1
  store i32 %154, i32* %a5, align 4
  store i32 -1810104933, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -1963124768
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1963124768
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1451987860, i32 272778856
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1331820215, i32 272778856
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -40409879, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 519889611, i32 1729003242
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %210 = load i32, i32* %m, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %inc28 = add nsw i32 %210, 1
  store i32 %214, i32* %m, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -1654218708
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1654218708
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1774358885, i32 1729003242
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 267628305, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 -1260139589, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %242 = load i32, i32* %y, align 4
  %243 = load i32, i32* %N, align 4
  %cmp31 = icmp slt i32 %242, %243
  %244 = select i1 %cmp31, i32 -1419922417, i32 -657276389
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %245 = load i32, i32* %y, align 4
  %idxprom33 = sext i32 %245 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom33
  %246 = load i32, i32* %arrayidx34, align 4
  %rem = srem i32 %246, 2
  %cmp35 = icmp eq i32 %rem, 1
  %247 = select i1 %cmp35, i32 -1424916789, i32 -682056026
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1828022414, i32 1736578059
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %274 = load i32, i32* %x, align 4
  %275 = add i32 %274, 434132118
  %276 = add i32 %275, 1
  %277 = sub i32 %276, 434132118
  %inc37 = add nsw i32 %274, 1
  store i32 %277, i32* %x, align 4
  %278 = load i32, i32* %y, align 4
  %idxprom38 = sext i32 %278 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom38
  %279 = load i32, i32* %arrayidx39, align 4
  %280 = load i32, i32* %x, align 4
  %idxprom40 = sext i32 %280 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom40
  store i32 %279, i32* %arrayidx41, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 1580484666
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1580484666
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1035750672, i32 1736578059
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -682056026, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 804924027, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %308 = load i32, i32* %y, align 4
  %309 = sub i32 %308, 977467366
  %310 = add i32 %309, 1
  %311 = add i32 %310, 977467366
  %inc44 = add nsw i32 %308, 1
  store i32 %311, i32* %y, align 4
  store i32 -1260139589, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 709942162, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1817484259
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 1817484259
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1746506883, i32 -798973304
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %327 = load i32, i32* %q, align 4
  %328 = load i32, i32* %x, align 4
  %cmp47 = icmp sle i32 %327, %328
  store i1 %cmp47, i1* %cmp47.reg2mem
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
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
  %354 = select i1 %352, i32 798025395, i32 -798973304
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %355 = select i1 %cmp47.reload, i32 672589166, i32 -726695407
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %356 = load i32, i32* %q, align 4
  %357 = load i32, i32* %x, align 4
  %cmp49 = icmp slt i32 %356, %357
  %358 = select i1 %cmp49, i32 -1515137544, i32 1502370968
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 931000290
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 931000290
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -2033896663, i32 2034492366
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %374 = load i32, i32* %q, align 4
  %idxprom51 = sext i32 %374 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom51
  %375 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %375)
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -1869333975, i32 2034492366
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 2081439429, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %390 = load i32, i32* %q, align 4
  %391 = load i32, i32* %x, align 4
  %cmp54 = icmp eq i32 %390, %391
  %392 = select i1 %cmp54, i32 103963609, i32 -1553068424
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %393 = load i32, i32* %q, align 4
  %idxprom56 = sext i32 %393 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom56
  %394 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %394)
  store i32 -1553068424, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 2081439429, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -988804812, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %395 = load i32, i32* %q, align 4
  %396 = add i32 %395, 1917918274
  %397 = add i32 %396, 1
  %398 = sub i32 %397, 1917918274
  %inc62 = add nsw i32 %395, 1
  store i32 %398, i32* %q, align 4
  store i32 709942162, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = load i32, i32* %N, align 4
  %cmpalteredBB = icmp slt i32 %399, %400
  store i32 1909807005, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %a5, align 4
  %402 = load i32, i32* %N, align 4
  %403 = load i32, i32* %m, align 4
  %404 = add i32 0, 1650967003
  %405 = sub i32 %404, %402
  %406 = sub i32 %405, 1650967003
  %_ = sub i32 0, %402
  %407 = sub i32 0, %406
  %408 = sub i32 0, %403
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %gen = add i32 %406, %403
  %411 = add i32 %402, -1981915967
  %412 = sub i32 %411, %403
  %413 = sub i32 %412, -1981915967
  %_65 = sub i32 %402, %403
  %gen66 = mul i32 %413, %403
  %414 = add i32 0, 629696925
  %415 = sub i32 %414, %402
  %416 = sub i32 %415, 629696925
  %_67 = sub i32 0, %402
  %417 = sub i32 0, %403
  %418 = sub i32 %416, %417
  %gen68 = add i32 %416, %403
  %_69 = shl i32 %402, %403
  %419 = sub i32 0, %403
  %420 = add i32 %402, %419
  %subalteredBB = sub nsw i32 %402, %403
  %cmp7alteredBB = icmp slt i32 %401, %420
  store i32 -1017118423, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 1413966124, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 1451987860, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %m, align 4
  %422 = sub i32 0, %421
  %423 = add i32 0, %422
  %_82 = sub i32 0, %421
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %gen83 = add i32 %423, 1
  %_84 = shl i32 %421, 1
  %426 = add i32 %421, -1088307075
  %427 = add i32 %426, 1
  %428 = sub i32 %427, -1088307075
  %inc28alteredBB = add nsw i32 %421, 1
  store i32 %428, i32* %m, align 4
  store i32 519889611, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %x, align 4
  %_89 = shl i32 %429, 1
  %_90 = shl i32 %429, 1
  %_91 = shl i32 %429, 1
  %_92 = shl i32 %429, 1
  %430 = sub i32 %429, -437001908
  %431 = add i32 %430, 1
  %432 = add i32 %431, -437001908
  %inc37alteredBB = add nsw i32 %429, 1
  store i32 %432, i32* %x, align 4
  %433 = load i32, i32* %y, align 4
  %idxprom38alteredBB = sext i32 %433 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom38alteredBB
  %434 = load i32, i32* %arrayidx39alteredBB, align 4
  %435 = load i32, i32* %x, align 4
  %idxprom40alteredBB = sext i32 %435 to i64
  %arrayidx41alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom40alteredBB
  store i32 %434, i32* %arrayidx41alteredBB, align 4
  store i32 -1828022414, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %q, align 4
  %437 = load i32, i32* %x, align 4
  %cmp47alteredBB = icmp sle i32 %436, %437
  store i32 1746506883, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %438 = load i32, i32* %q, align 4
  %idxprom51alteredBB = sext i32 %438 to i64
  %arrayidx52alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom51alteredBB
  %439 = load i32, i32* %arrayidx52alteredBB, align 4
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %439)
  store i32 -2033896663, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB88alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc61, %if.end60, %if.end59, %if.then55, %if.else, %originalBBpart2102, %originalBB100, %if.then50, %for.body48, %originalBBpart298, %originalBB96, %for.cond46, %for.end45, %for.inc43, %if.end42, %originalBBpart294, %originalBB88, %if.then36, %for.body32, %for.cond30, %for.end29, %originalBBpart286, %originalBB81, %for.inc27, %originalBBpart279, %originalBB77, %for.end26, %for.inc24, %originalBBpart275, %originalBB73, %if.end, %if.then, %for.body8, %originalBBpart271, %originalBB64, %for.cond6, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
