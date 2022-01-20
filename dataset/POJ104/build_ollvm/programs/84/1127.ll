; ModuleID = 'source-C-CXX/84/1127.c'
source_filename = "source-C-CXX/84/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %zfc = alloca [21 x i8], align 16
  %s = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1563943909, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 1563943909, label %for.cond
    i32 -1460376121, label %for.body
    i32 1606267937, label %originalBB
    i32 819159438, label %originalBBpart2
    i32 1574148604, label %land.lhs.true
    i32 -1238800185, label %lor.lhs.false
    i32 -1506071736, label %originalBB87
    i32 -2069477971, label %originalBBpart289
    i32 1469540351, label %land.lhs.true12
    i32 -1085633475, label %originalBB91
    i32 1209558364, label %originalBBpart293
    i32 1637480696, label %lor.lhs.false17
    i32 638890314, label %originalBB95
    i32 -1270537495, label %originalBBpart297
    i32 361784777, label %if.then
    i32 -503407241, label %for.cond22
    i32 -528608681, label %for.body27
    i32 -2108151284, label %land.lhs.true33
    i32 -1363669257, label %lor.lhs.false39
    i32 2101089767, label %land.lhs.true45
    i32 -1497351328, label %originalBB99
    i32 -1013216637, label %originalBBpart2101
    i32 1934886874, label %lor.lhs.false51
    i32 -173742772, label %lor.lhs.false57
    i32 1656951263, label %originalBB103
    i32 -1665277916, label %originalBBpart2105
    i32 429409401, label %land.lhs.true63
    i32 1226015469, label %originalBB107
    i32 -682191495, label %originalBBpart2109
    i32 -1625256835, label %if.then69
    i32 679573877, label %if.else
    i32 1338870967, label %if.end
    i32 -1517845259, label %for.inc
    i32 1912497113, label %originalBB111
    i32 -1430093331, label %originalBBpart2118
    i32 1729801080, label %for.end
    i32 2011642783, label %if.then72
    i32 2021173056, label %if.else74
    i32 303943355, label %originalBB120
    i32 -1773877399, label %originalBBpart2122
    i32 2130430154, label %if.then77
    i32 -1231131224, label %originalBB124
    i32 -618089036, label %originalBBpart2126
    i32 -19666767, label %if.end79
    i32 1389566206, label %originalBB128
    i32 2093650997, label %originalBBpart2130
    i32 -515607184, label %if.end80
    i32 -963314835, label %if.else81
    i32 1271168876, label %originalBB132
    i32 1262736228, label %originalBBpart2134
    i32 1944211722, label %if.end83
    i32 603461585, label %for.inc84
    i32 1690566206, label %for.end86
    i32 -666581558, label %originalBBalteredBB
    i32 -672795230, label %originalBB87alteredBB
    i32 713385987, label %originalBB91alteredBB
    i32 967489286, label %originalBB95alteredBB
    i32 -443885356, label %originalBB99alteredBB
    i32 1515104357, label %originalBB103alteredBB
    i32 2022754895, label %originalBB107alteredBB
    i32 -447896128, label %originalBB111alteredBB
    i32 -553154963, label %originalBB120alteredBB
    i32 377463961, label %originalBB124alteredBB
    i32 1252174104, label %originalBB128alteredBB
    i32 897664308, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1460376121, i32 1690566206
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -242679225
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -242679225
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1606267937, i32 -666581558
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 0
  %30 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %30 to i32
  %cmp2 = icmp sge i32 %conv, 97
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1295557535
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1295557535
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 819159438, i32 -666581558
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %58 = select i1 %cmp2.reload, i32 1574148604, i32 -1238800185
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 0
  %59 = load i8, i8* %arrayidx4, align 16
  %conv5 = sext i8 %59 to i32
  %cmp6 = icmp sle i32 %conv5, 122
  %60 = select i1 %cmp6, i32 361784777, i32 -1238800185
  store i32 %60, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -1398990887
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1398990887
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1506071736, i32 -672795230
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 0
  %88 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %88 to i32
  %cmp10 = icmp sge i32 %conv9, 65
  store i1 %cmp10, i1* %cmp10.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -1819336875
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1819336875
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -2069477971, i32 -672795230
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %104 = select i1 %cmp10.reload, i32 1469540351, i32 1637480696
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1972292215
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1972292215
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1085633475, i32 713385987
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 0
  %120 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %120 to i32
  %cmp15 = icmp sle i32 %conv14, 90
  store i1 %cmp15, i1* %cmp15.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1209558364, i32 713385987
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %147 = select i1 %cmp15.reload, i32 361784777, i32 1637480696
  store i32 %147, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 317463715
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 317463715
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 638890314, i32 967489286
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 0
  %163 = load i8, i8* %arrayidx18, align 16
  %conv19 = sext i8 %163 to i32
  %cmp20 = icmp eq i32 %conv19, 95
  store i1 %cmp20, i1* %cmp20.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -2043468878
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -2043468878
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1270537495, i32 967489286
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %191 = select i1 %cmp20.reload, i32 361784777, i32 -963314835
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -503407241, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %192 = load i32, i32* %k, align 4
  %idxprom = sext i32 %192 to i64
  %arrayidx23 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom
  %193 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %193 to i32
  %cmp25 = icmp ne i32 %conv24, 0
  %194 = select i1 %cmp25, i32 -528608681, i32 1729801080
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %195 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %195 to i64
  %arrayidx29 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom28
  %196 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %196 to i32
  %cmp31 = icmp sge i32 %conv30, 97
  %197 = select i1 %cmp31, i32 -2108151284, i32 -1363669257
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %198 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %198 to i64
  %arrayidx35 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom34
  %199 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %199 to i32
  %cmp37 = icmp sle i32 %conv36, 122
  %200 = select i1 %cmp37, i32 -1625256835, i32 -1363669257
  store i32 %200, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %201 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %201 to i64
  %arrayidx41 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom40
  %202 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %202 to i32
  %cmp43 = icmp sge i32 %conv42, 65
  %203 = select i1 %cmp43, i32 2101089767, i32 1934886874
  store i32 %203, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -2049721299
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -2049721299
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1497351328, i32 -443885356
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %231 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %231 to i64
  %arrayidx47 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom46
  %232 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %232 to i32
  %cmp49 = icmp sle i32 %conv48, 90
  store i1 %cmp49, i1* %cmp49.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 2115490151
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 2115490151
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1013216637, i32 -443885356
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %248 = select i1 %cmp49.reload, i32 -1625256835, i32 1934886874
  store i32 %248, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %249 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %249 to i64
  %arrayidx53 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom52
  %250 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %250 to i32
  %cmp55 = icmp eq i32 %conv54, 95
  %251 = select i1 %cmp55, i32 -1625256835, i32 -173742772
  store i32 %251, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1656951263, i32 1515104357
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %278 = load i32, i32* %k, align 4
  %idxprom58 = sext i32 %278 to i64
  %arrayidx59 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom58
  %279 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %279 to i32
  %cmp61 = icmp sge i32 %conv60, 48
  store i1 %cmp61, i1* %cmp61.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 153294607
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 153294607
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1665277916, i32 1515104357
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %295 = select i1 %cmp61.reload, i32 429409401, i32 679573877
  store i32 %295, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, -372417322
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -372417322
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
  %322 = select i1 %320, i32 1226015469, i32 2022754895
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %323 = load i32, i32* %k, align 4
  %idxprom64 = sext i32 %323 to i64
  %arrayidx65 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom64
  %324 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %324 to i32
  %cmp67 = icmp sle i32 %conv66, 57
  store i1 %cmp67, i1* %cmp67.reg2mem
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, -2052442447
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -2052442447
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -682191495, i32 2022754895
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %352 = select i1 %cmp67.reload, i32 -1625256835, i32 679573877
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 1338870967, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 1729801080, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1517845259, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, -837091964
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -837091964
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1912497113, i32 -447896128
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %368 = load i32, i32* %k, align 4
  %369 = add i32 %368, 1892404844
  %370 = add i32 %369, 1
  %371 = sub i32 %370, 1892404844
  %inc = add nsw i32 %368, 1
  store i32 %371, i32* %k, align 4
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
  %397 = select i1 %395, i32 -1430093331, i32 -447896128
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -503407241, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %398 = load i32, i32* %s, align 4
  %cmp70 = icmp eq i32 %398, 0
  %399 = select i1 %cmp70, i32 2011642783, i32 2021173056
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -515607184, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, -733604331
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -733604331
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 303943355, i32 -553154963
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %415 = load i32, i32* %s, align 4
  %cmp75 = icmp eq i32 %415, 1
  store i1 %cmp75, i1* %cmp75.reg2mem
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
  %429 = select i1 %427, i32 -1773877399, i32 -553154963
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %430 = select i1 %cmp75.reload, i32 2130430154, i32 -19666767
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, 1279291520
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 1279291520
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -1231131224, i32 377463961
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, 1363929262
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 1363929262
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -618089036, i32 377463961
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -19666767, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = add i32 %485, -267640395
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -267640395
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 1389566206, i32 1252174104
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 829505218
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 829505218
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 2093650997, i32 1252174104
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -515607184, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 1944211722, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 1271168876, i32 897664308
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 1262736228, i32 897664308
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1944211722, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 603461585, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %568 = sub i32 0, 1
  %569 = sub i32 %567, %568
  %inc85 = add nsw i32 %567, 1
  store i32 %569, i32* %i, align 4
  store i32 1563943909, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 0
  %570 = load i8, i8* %arrayidxalteredBB, align 16
  %convalteredBB = sext i8 %570 to i32
  %cmp2alteredBB = icmp sge i32 %convalteredBB, 97
  store i32 1606267937, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %arrayidx8alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 0
  %571 = load i8, i8* %arrayidx8alteredBB, align 16
  %conv9alteredBB = sext i8 %571 to i32
  %cmp10alteredBB = icmp sge i32 %conv9alteredBB, 65
  store i32 -1506071736, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %arrayidx13alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 0
  %572 = load i8, i8* %arrayidx13alteredBB, align 16
  %conv14alteredBB = sext i8 %572 to i32
  %cmp15alteredBB = icmp sle i32 %conv14alteredBB, 90
  store i32 -1085633475, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %arrayidx18alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 0
  %573 = load i8, i8* %arrayidx18alteredBB, align 16
  %conv19alteredBB = sext i8 %573 to i32
  %cmp20alteredBB = icmp eq i32 %conv19alteredBB, 95
  store i32 638890314, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %574 = load i32, i32* %k, align 4
  %idxprom46alteredBB = sext i32 %574 to i64
  %arrayidx47alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom46alteredBB
  %575 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %575 to i32
  %cmp49alteredBB = icmp sle i32 %conv48alteredBB, 90
  store i32 -1497351328, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %k, align 4
  %idxprom58alteredBB = sext i32 %576 to i64
  %arrayidx59alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom58alteredBB
  %577 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %577 to i32
  %cmp61alteredBB = icmp sge i32 %conv60alteredBB, 48
  store i32 1656951263, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %k, align 4
  %idxprom64alteredBB = sext i32 %578 to i64
  %arrayidx65alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom64alteredBB
  %579 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %579 to i32
  %cmp67alteredBB = icmp sle i32 %conv66alteredBB, 57
  store i32 1226015469, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %k, align 4
  %581 = sub i32 0, -956524845
  %582 = sub i32 %581, %580
  %583 = add i32 %582, -956524845
  %_ = sub i32 0, %580
  %584 = sub i32 0, 1
  %585 = sub i32 %583, %584
  %gen = add i32 %583, 1
  %586 = sub i32 %580, 998005703
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 998005703
  %_112 = sub i32 %580, 1
  %gen113 = mul i32 %588, 1
  %_114 = shl i32 %580, 1
  %589 = sub i32 %580, -760060631
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -760060631
  %_115 = sub i32 %580, 1
  %gen116 = mul i32 %591, 1
  %592 = sub i32 %580, -1547517617
  %593 = add i32 %592, 1
  %594 = add i32 %593, -1547517617
  %incalteredBB = add nsw i32 %580, 1
  store i32 %594, i32* %k, align 4
  store i32 1912497113, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* %s, align 4
  %cmp75alteredBB = icmp eq i32 %595, 1
  store i32 303943355, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1231131224, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 1389566206, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1271168876, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc84, %if.end83, %originalBBpart2134, %originalBB132, %if.else81, %if.end80, %originalBBpart2130, %originalBB128, %if.end79, %originalBBpart2126, %originalBB124, %if.then77, %originalBBpart2122, %originalBB120, %if.else74, %if.then72, %for.end, %originalBBpart2118, %originalBB111, %for.inc, %if.end, %if.else, %if.then69, %originalBBpart2109, %originalBB107, %land.lhs.true63, %originalBBpart2105, %originalBB103, %lor.lhs.false57, %lor.lhs.false51, %originalBBpart2101, %originalBB99, %land.lhs.true45, %lor.lhs.false39, %land.lhs.true33, %for.body27, %for.cond22, %if.then, %originalBBpart297, %originalBB95, %lor.lhs.false17, %originalBBpart293, %originalBB91, %land.lhs.true12, %originalBBpart289, %originalBB87, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
