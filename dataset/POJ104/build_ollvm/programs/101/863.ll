; ModuleID = 'source-C-CXX/101/863.c'
source_filename = "source-C-CXX/101/863.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %nan = alloca i32, align 4
  %nv = alloca i32, align 4
  %a = alloca [42 x [8 x i8]], align 16
  %b = alloca [42 x double], align 16
  %c = alloca [42 x double], align 16
  %d = alloca [42 x double], align 16
  %x = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2097451272, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar203 = load i32, i32* %switchVar
  switch i32 %switchVar203, label %switchDefault [
    i32 -2097451272, label %for.cond
    i32 -1005336435, label %for.body
    i32 -609728671, label %originalBB
    i32 -1774401531, label %originalBBpart2
    i32 1705916848, label %for.inc
    i32 -164404358, label %originalBB107
    i32 1200081005, label %originalBBpart2111
    i32 -882074269, label %for.end
    i32 1504753060, label %originalBB113
    i32 1492926211, label %originalBBpart2115
    i32 1218042621, label %for.cond4
    i32 -197427426, label %for.body6
    i32 1002933521, label %if.then
    i32 -1290656020, label %originalBB117
    i32 360168558, label %originalBBpart2123
    i32 -869207019, label %if.else
    i32 -351601928, label %if.end
    i32 1482191645, label %for.inc22
    i32 -994263461, label %for.end24
    i32 -1727145436, label %for.cond25
    i32 -822565566, label %originalBB125
    i32 1934205745, label %originalBBpart2127
    i32 -1382821361, label %for.body28
    i32 -112676236, label %for.cond29
    i32 408173799, label %originalBB129
    i32 2146628346, label %originalBBpart2131
    i32 -432470951, label %for.body32
    i32 -264281629, label %originalBB133
    i32 171656493, label %originalBBpart2135
    i32 1627376242, label %if.then39
    i32 -246560843, label %if.end48
    i32 595114525, label %for.inc49
    i32 -643789291, label %originalBB137
    i32 -1231559757, label %originalBBpart2139
    i32 -722815896, label %for.end51
    i32 -1352844600, label %originalBB141
    i32 -1461619557, label %originalBBpart2143
    i32 -1828010977, label %for.inc52
    i32 -787431831, label %originalBB145
    i32 160181640, label %originalBBpart2158
    i32 233091004, label %for.end54
    i32 -1374914267, label %for.cond55
    i32 1960343724, label %originalBB160
    i32 878609655, label %originalBBpart2162
    i32 530110325, label %for.body58
    i32 -1421661096, label %for.cond59
    i32 1625288215, label %for.body62
    i32 -1248027302, label %if.then69
    i32 75776375, label %if.end78
    i32 1184409639, label %for.inc79
    i32 855297545, label %for.end81
    i32 56801179, label %originalBB164
    i32 -1631469342, label %originalBBpart2166
    i32 -1629065272, label %for.inc82
    i32 788551419, label %originalBB168
    i32 2057308565, label %originalBBpart2179
    i32 -1277166760, label %for.end84
    i32 2046786168, label %for.cond85
    i32 720134495, label %for.body88
    i32 -1699553974, label %for.inc92
    i32 -1118668844, label %originalBB181
    i32 -1457446745, label %originalBBpart2192
    i32 803057740, label %for.end94
    i32 1546478458, label %for.cond97
    i32 -1839632338, label %for.body100
    i32 -395373729, label %for.inc104
    i32 953549506, label %originalBB194
    i32 -113825915, label %originalBBpart2197
    i32 830382140, label %for.end106
    i32 1251084615, label %originalBB199
    i32 -1576462886, label %originalBBpart2201
    i32 -101956396, label %originalBBalteredBB
    i32 615790097, label %originalBB107alteredBB
    i32 76029091, label %originalBB113alteredBB
    i32 1997283553, label %originalBB117alteredBB
    i32 -25103402, label %originalBB125alteredBB
    i32 1259666134, label %originalBB129alteredBB
    i32 1584337001, label %originalBB133alteredBB
    i32 1659872895, label %originalBB137alteredBB
    i32 -955135195, label %originalBB141alteredBB
    i32 851031092, label %originalBB145alteredBB
    i32 678937298, label %originalBB160alteredBB
    i32 -1037706938, label %originalBB164alteredBB
    i32 262943466, label %originalBB168alteredBB
    i32 382002597, label %originalBB181alteredBB
    i32 -937823350, label %originalBB194alteredBB
    i32 -708665364, label %originalBB199alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1005336435, i32 -882074269
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -609728671, i32 -101956396
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [42 x [8 x i8]], [42 x [8 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx, i32 0, i32 0
  %30 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %30 to i64
  %arrayidx2 = getelementptr inbounds [42 x double], [42 x double]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %arrayidx2)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1755248707
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1755248707
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1774401531, i32 -101956396
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1705916848, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -164404358, i32 615790097
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %inc = add nsw i32 %84, 1
  store i32 %86, i32* %i, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 844139860
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 844139860
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1200081005, i32 615790097
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -2097451272, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -1234625623
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1234625623
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1504753060, i32 76029091
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 851254715
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 851254715
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1492926211, i32 76029091
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1218042621, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %168, %169
  %170 = select i1 %cmp5, i32 -197427426, i32 -994263461
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %171 to i64
  %arrayidx8 = getelementptr inbounds [42 x [8 x i8]], [42 x [8 x i8]]* %a, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx8, i64 0, i64 0
  %172 = load i8, i8* %arrayidx9, align 8
  %conv = sext i8 %172 to i32
  %cmp10 = icmp eq i32 %conv, 109
  %173 = select i1 %cmp10, i32 1002933521, i32 -869207019
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -2126089769
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -2126089769
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1290656020, i32 1997283553
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %189 to i64
  %arrayidx13 = getelementptr inbounds [42 x double], [42 x double]* %b, i64 0, i64 %idxprom12
  %190 = load double, double* %arrayidx13, align 8
  %191 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %191 to i64
  %arrayidx15 = getelementptr inbounds [42 x double], [42 x double]* %c, i64 0, i64 %idxprom14
  store double %190, double* %arrayidx15, align 8
  %192 = load i32, i32* %j, align 4
  %193 = add i32 %192, 2099360138
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 2099360138
  %inc16 = add nsw i32 %192, 1
  store i32 %195, i32* %j, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 165638189
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 165638189
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 360168558, i32 1997283553
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -351601928, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %211 to i64
  %arrayidx18 = getelementptr inbounds [42 x double], [42 x double]* %b, i64 0, i64 %idxprom17
  %212 = load double, double* %arrayidx18, align 8
  %213 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %213 to i64
  %arrayidx20 = getelementptr inbounds [42 x double], [42 x double]* %d, i64 0, i64 %idxprom19
  store double %212, double* %arrayidx20, align 8
  %214 = load i32, i32* %k, align 4
  %215 = sub i32 %214, 1446808434
  %216 = add i32 %215, 1
  %217 = add i32 %216, 1446808434
  %inc21 = add nsw i32 %214, 1
  store i32 %217, i32* %k, align 4
  store i32 -351601928, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1482191645, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = sub i32 %218, -657929316
  %220 = add i32 %219, 1
  %221 = add i32 %220, -657929316
  %inc23 = add nsw i32 %218, 1
  store i32 %221, i32* %i, align 4
  store i32 1218042621, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  store i32 %222, i32* %nan, align 4
  %223 = load i32, i32* %k, align 4
  store i32 %223, i32* %nv, align 4
  store i32 0, i32* %i, align 4
  store i32 -1727145436, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 622469684
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 622469684
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -822565566, i32 -25103402
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = load i32, i32* %nan, align 4
  %cmp26 = icmp slt i32 %251, %252
  store i1 %cmp26, i1* %cmp26.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 225941929
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 225941929
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1934205745, i32 -25103402
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %268 = select i1 %cmp26.reload, i32 -1382821361, i32 233091004
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  store i32 %269, i32* %j, align 4
  store i32 -112676236, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 408173799, i32 1259666134
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %285 = load i32, i32* %nan, align 4
  %cmp30 = icmp slt i32 %284, %285
  store i1 %cmp30, i1* %cmp30.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 2146628346, i32 1259666134
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %300 = select i1 %cmp30.reload, i32 -432470951, i32 -722815896
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 1612711677
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1612711677
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -264281629, i32 1584337001
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %328 to i64
  %arrayidx34 = getelementptr inbounds [42 x double], [42 x double]* %c, i64 0, i64 %idxprom33
  %329 = load double, double* %arrayidx34, align 8
  %330 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %330 to i64
  %arrayidx36 = getelementptr inbounds [42 x double], [42 x double]* %c, i64 0, i64 %idxprom35
  %331 = load double, double* %arrayidx36, align 8
  %cmp37 = fcmp olt double %329, %331
  store i1 %cmp37, i1* %cmp37.reg2mem
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, 1899066811
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 1899066811
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 171656493, i32 1584337001
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %347 = select i1 %cmp37.reload, i32 1627376242, i32 -246560843
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %348 to i64
  %arrayidx41 = getelementptr inbounds [42 x double], [42 x double]* %c, i64 0, i64 %idxprom40
  %349 = load double, double* %arrayidx41, align 8
  store double %349, double* %x, align 8
  %350 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %350 to i64
  %arrayidx43 = getelementptr inbounds [42 x double], [42 x double]* %c, i64 0, i64 %idxprom42
  %351 = load double, double* %arrayidx43, align 8
  %352 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %352 to i64
  %arrayidx45 = getelementptr inbounds [42 x double], [42 x double]* %c, i64 0, i64 %idxprom44
  store double %351, double* %arrayidx45, align 8
  %353 = load double, double* %x, align 8
  %354 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %354 to i64
  %arrayidx47 = getelementptr inbounds [42 x double], [42 x double]* %c, i64 0, i64 %idxprom46
  store double %353, double* %arrayidx47, align 8
  store i32 -246560843, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 595114525, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 670947842
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 670947842
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -643789291, i32 1659872895
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %370 = load i32, i32* %j, align 4
  %371 = sub i32 %370, 512975264
  %372 = add i32 %371, 1
  %373 = add i32 %372, 512975264
  %inc50 = add nsw i32 %370, 1
  store i32 %373, i32* %j, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, -805200111
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -805200111
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1231559757, i32 1659872895
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -112676236, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, -711077752
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -711077752
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -1352844600, i32 -955135195
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1279140809
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 1279140809
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -1461619557, i32 -955135195
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1828010977, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1537049451
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 1537049451
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -787431831, i32 851031092
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = sub i32 %458, 456541229
  %460 = add i32 %459, 1
  %461 = add i32 %460, 456541229
  %inc53 = add nsw i32 %458, 1
  store i32 %461, i32* %i, align 4
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, 918569948
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 918569948
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 160181640, i32 851031092
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1727145436, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1374914267, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 1960343724, i32 678937298
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %504 = load i32, i32* %nv, align 4
  %cmp56 = icmp slt i32 %503, %504
  store i1 %cmp56, i1* %cmp56.reg2mem
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, -1031776652
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -1031776652
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 878609655, i32 678937298
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %520 = select i1 %cmp56.reload, i32 530110325, i32 -1277166760
  store i32 %520, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  store i32 %521, i32* %j, align 4
  store i32 -1421661096, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %522 = load i32, i32* %j, align 4
  %523 = load i32, i32* %nv, align 4
  %cmp60 = icmp slt i32 %522, %523
  %524 = select i1 %cmp60, i32 1625288215, i32 855297545
  store i32 %524, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %525 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %525 to i64
  %arrayidx64 = getelementptr inbounds [42 x double], [42 x double]* %d, i64 0, i64 %idxprom63
  %526 = load double, double* %arrayidx64, align 8
  %527 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %527 to i64
  %arrayidx66 = getelementptr inbounds [42 x double], [42 x double]* %d, i64 0, i64 %idxprom65
  %528 = load double, double* %arrayidx66, align 8
  %cmp67 = fcmp ogt double %526, %528
  %529 = select i1 %cmp67, i32 -1248027302, i32 75776375
  store i32 %529, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %530 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %530 to i64
  %arrayidx71 = getelementptr inbounds [42 x double], [42 x double]* %d, i64 0, i64 %idxprom70
  %531 = load double, double* %arrayidx71, align 8
  store double %531, double* %x, align 8
  %532 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %532 to i64
  %arrayidx73 = getelementptr inbounds [42 x double], [42 x double]* %d, i64 0, i64 %idxprom72
  %533 = load double, double* %arrayidx73, align 8
  %534 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %534 to i64
  %arrayidx75 = getelementptr inbounds [42 x double], [42 x double]* %d, i64 0, i64 %idxprom74
  store double %533, double* %arrayidx75, align 8
  %535 = load double, double* %x, align 8
  %536 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %536 to i64
  %arrayidx77 = getelementptr inbounds [42 x double], [42 x double]* %d, i64 0, i64 %idxprom76
  store double %535, double* %arrayidx77, align 8
  store i32 75776375, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 1184409639, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %537 = load i32, i32* %j, align 4
  %538 = sub i32 0, 1
  %539 = sub i32 %537, %538
  %inc80 = add nsw i32 %537, 1
  store i32 %539, i32* %j, align 4
  store i32 -1421661096, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 56801179, i32 -1037706938
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, -466618661
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -466618661
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -1631469342, i32 -1037706938
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1629065272, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, 757472496
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 757472496
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 788551419, i32 262943466
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %597 = sub i32 %596, -1250311762
  %598 = add i32 %597, 1
  %599 = add i32 %598, -1250311762
  %inc83 = add nsw i32 %596, 1
  store i32 %599, i32* %i, align 4
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, -309535490
  %603 = sub i32 %602, 1
  %604 = add i32 %603, -309535490
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 false, true
  %613 = and i1 %610, false
  %614 = and i1 %608, %612
  %615 = and i1 %611, false
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 false, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 2057308565, i32 262943466
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1374914267, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2046786168, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %628 = load i32, i32* %nan, align 4
  %cmp86 = icmp slt i32 %627, %628
  %629 = select i1 %cmp86, i32 720134495, i32 803057740
  store i32 %629, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %630 to i64
  %arrayidx90 = getelementptr inbounds [42 x double], [42 x double]* %c, i64 0, i64 %idxprom89
  %631 = load double, double* %arrayidx90, align 8
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %631)
  store i32 -1699553974, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = add i32 %632, 1820329644
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, 1820329644
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 true, true
  %645 = and i1 %642, true
  %646 = and i1 %640, %644
  %647 = and i1 %643, true
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 true, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 -1118668844, i32 382002597
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %660 = sub i32 %659, -2050528590
  %661 = add i32 %660, 1
  %662 = add i32 %661, -2050528590
  %inc93 = add nsw i32 %659, 1
  store i32 %662, i32* %i, align 4
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 %663, -559019447
  %666 = sub i32 %665, 1
  %667 = add i32 %666, -559019447
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 true, true
  %676 = and i1 %673, true
  %677 = and i1 %671, %675
  %678 = and i1 %674, true
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 true, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 -1457446745, i32 382002597
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 2046786168, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %arrayidx95 = getelementptr inbounds [42 x double], [42 x double]* %d, i64 0, i64 0
  %690 = load double, double* %arrayidx95, align 16
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %690)
  store i32 1, i32* %i, align 4
  store i32 1546478458, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %691 = load i32, i32* %i, align 4
  %692 = load i32, i32* %nv, align 4
  %cmp98 = icmp slt i32 %691, %692
  %693 = select i1 %cmp98, i32 -1839632338, i32 830382140
  store i32 %693, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %694 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %694 to i64
  %arrayidx102 = getelementptr inbounds [42 x double], [42 x double]* %d, i64 0, i64 %idxprom101
  %695 = load double, double* %arrayidx102, align 8
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %695)
  store i32 -395373729, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 0, 1
  %699 = add i32 %696, %698
  %700 = sub i32 %696, 1
  %701 = mul i32 %696, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %697, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 953549506, i32 -937823350
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %710 = load i32, i32* %i, align 4
  %711 = sub i32 0, %710
  %712 = sub i32 0, 1
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %inc105 = add nsw i32 %710, 1
  store i32 %714, i32* %i, align 4
  %715 = load i32, i32* @x
  %716 = load i32, i32* @y
  %717 = sub i32 %715, 492429371
  %718 = sub i32 %717, 1
  %719 = add i32 %718, 492429371
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = and i1 %723, %724
  %726 = xor i1 %723, %724
  %727 = or i1 %725, %726
  %728 = or i1 %723, %724
  %729 = select i1 %727, i32 -113825915, i32 -937823350
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 1546478458, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %730 = load i32, i32* @x
  %731 = load i32, i32* @y
  %732 = add i32 %730, 1683621337
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, 1683621337
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = and i1 %738, %739
  %741 = xor i1 %738, %739
  %742 = or i1 %740, %741
  %743 = or i1 %738, %739
  %744 = select i1 %742, i32 1251084615, i32 -708665364
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %745 = load i32, i32* @x
  %746 = load i32, i32* @y
  %747 = sub i32 %745, 390359658
  %748 = sub i32 %747, 1
  %749 = add i32 %748, 390359658
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = xor i1 %753, true
  %756 = xor i1 %754, true
  %757 = xor i1 true, true
  %758 = and i1 %755, true
  %759 = and i1 %753, %757
  %760 = and i1 %756, true
  %761 = and i1 %754, %757
  %762 = or i1 %758, %759
  %763 = or i1 %760, %761
  %764 = xor i1 %762, %763
  %765 = or i1 %755, %756
  %766 = xor i1 %765, true
  %767 = or i1 true, %757
  %768 = and i1 %766, %767
  %769 = or i1 %764, %768
  %770 = or i1 %753, %754
  %771 = select i1 %769, i32 -1576462886, i32 -708665364
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %772 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %772 to i64
  %arrayidxalteredBB = getelementptr inbounds [42 x [8 x i8]], [42 x [8 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %773 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %773 to i64
  %arrayidx2alteredBB = getelementptr inbounds [42 x double], [42 x double]* %b, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, double* %arrayidx2alteredBB)
  store i32 -609728671, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %774 = load i32, i32* %i, align 4
  %775 = add i32 %774, -1542142738
  %776 = sub i32 %775, 1
  %777 = sub i32 %776, -1542142738
  %_ = sub i32 %774, 1
  %gen = mul i32 %777, 1
  %778 = sub i32 %774, -503061116
  %779 = sub i32 %778, 1
  %780 = add i32 %779, -503061116
  %_108 = sub i32 %774, 1
  %gen109 = mul i32 %780, 1
  %781 = sub i32 0, %774
  %782 = sub i32 0, 1
  %783 = add i32 %781, %782
  %784 = sub i32 0, %783
  %incalteredBB = add nsw i32 %774, 1
  store i32 %784, i32* %i, align 4
  store i32 -164404358, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 1504753060, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %785 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %785 to i64
  %arrayidx13alteredBB = getelementptr inbounds [42 x double], [42 x double]* %b, i64 0, i64 %idxprom12alteredBB
  %786 = load double, double* %arrayidx13alteredBB, align 8
  %787 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %787 to i64
  %arrayidx15alteredBB = getelementptr inbounds [42 x double], [42 x double]* %c, i64 0, i64 %idxprom14alteredBB
  store double %786, double* %arrayidx15alteredBB, align 8
  %788 = load i32, i32* %j, align 4
  %789 = sub i32 0, 1
  %790 = add i32 %788, %789
  %_118 = sub i32 %788, 1
  %gen119 = mul i32 %790, 1
  %791 = add i32 0, -854303306
  %792 = sub i32 %791, %788
  %793 = sub i32 %792, -854303306
  %_120 = sub i32 0, %788
  %794 = sub i32 0, %793
  %795 = sub i32 0, 1
  %796 = add i32 %794, %795
  %797 = sub i32 0, %796
  %gen121 = add i32 %793, 1
  %798 = sub i32 0, 1
  %799 = sub i32 %788, %798
  %inc16alteredBB = add nsw i32 %788, 1
  store i32 %799, i32* %j, align 4
  store i32 -1290656020, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %800 = load i32, i32* %i, align 4
  %801 = load i32, i32* %nan, align 4
  %cmp26alteredBB = icmp slt i32 %800, %801
  store i32 -822565566, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %802 = load i32, i32* %j, align 4
  %803 = load i32, i32* %nan, align 4
  %cmp30alteredBB = icmp slt i32 %802, %803
  store i32 408173799, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %804 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %804 to i64
  %arrayidx34alteredBB = getelementptr inbounds [42 x double], [42 x double]* %c, i64 0, i64 %idxprom33alteredBB
  %805 = load double, double* %arrayidx34alteredBB, align 8
  %806 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %806 to i64
  %arrayidx36alteredBB = getelementptr inbounds [42 x double], [42 x double]* %c, i64 0, i64 %idxprom35alteredBB
  %807 = load double, double* %arrayidx36alteredBB, align 8
  %cmp37alteredBB = fcmp olt double %805, %807
  store i32 -264281629, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %808 = load i32, i32* %j, align 4
  %809 = sub i32 %808, -1089504665
  %810 = add i32 %809, 1
  %811 = add i32 %810, -1089504665
  %inc50alteredBB = add nsw i32 %808, 1
  store i32 %811, i32* %j, align 4
  store i32 -643789291, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -1352844600, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %812 = load i32, i32* %i, align 4
  %813 = sub i32 0, 1
  %814 = add i32 %812, %813
  %_146 = sub i32 %812, 1
  %gen147 = mul i32 %814, 1
  %815 = sub i32 %812, -299922119
  %816 = sub i32 %815, 1
  %817 = add i32 %816, -299922119
  %_148 = sub i32 %812, 1
  %gen149 = mul i32 %817, 1
  %818 = sub i32 0, %812
  %819 = add i32 0, %818
  %_150 = sub i32 0, %812
  %820 = sub i32 0, %819
  %821 = sub i32 0, 1
  %822 = add i32 %820, %821
  %823 = sub i32 0, %822
  %gen151 = add i32 %819, 1
  %824 = sub i32 0, 1935062717
  %825 = sub i32 %824, %812
  %826 = add i32 %825, 1935062717
  %_152 = sub i32 0, %812
  %827 = add i32 %826, 1157326000
  %828 = add i32 %827, 1
  %829 = sub i32 %828, 1157326000
  %gen153 = add i32 %826, 1
  %_154 = shl i32 %812, 1
  %830 = sub i32 %812, 795853909
  %831 = sub i32 %830, 1
  %832 = add i32 %831, 795853909
  %_155 = sub i32 %812, 1
  %gen156 = mul i32 %832, 1
  %833 = sub i32 0, 1
  %834 = sub i32 %812, %833
  %inc53alteredBB = add nsw i32 %812, 1
  store i32 %834, i32* %i, align 4
  store i32 -787431831, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %835 = load i32, i32* %i, align 4
  %836 = load i32, i32* %nv, align 4
  %cmp56alteredBB = icmp slt i32 %835, %836
  store i32 1960343724, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 56801179, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %837 = load i32, i32* %i, align 4
  %838 = add i32 0, 1264257838
  %839 = sub i32 %838, %837
  %840 = sub i32 %839, 1264257838
  %_169 = sub i32 0, %837
  %841 = sub i32 0, %840
  %842 = sub i32 0, 1
  %843 = add i32 %841, %842
  %844 = sub i32 0, %843
  %gen170 = add i32 %840, 1
  %_171 = shl i32 %837, 1
  %845 = sub i32 0, 1
  %846 = add i32 %837, %845
  %_172 = sub i32 %837, 1
  %gen173 = mul i32 %846, 1
  %847 = sub i32 %837, 1954027359
  %848 = sub i32 %847, 1
  %849 = add i32 %848, 1954027359
  %_174 = sub i32 %837, 1
  %gen175 = mul i32 %849, 1
  %850 = sub i32 0, 1
  %851 = add i32 %837, %850
  %_176 = sub i32 %837, 1
  %gen177 = mul i32 %851, 1
  %852 = sub i32 0, %837
  %853 = sub i32 0, 1
  %854 = add i32 %852, %853
  %855 = sub i32 0, %854
  %inc83alteredBB = add nsw i32 %837, 1
  store i32 %855, i32* %i, align 4
  store i32 788551419, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %856 = load i32, i32* %i, align 4
  %_182 = shl i32 %856, 1
  %857 = add i32 %856, -2141582697
  %858 = sub i32 %857, 1
  %859 = sub i32 %858, -2141582697
  %_183 = sub i32 %856, 1
  %gen184 = mul i32 %859, 1
  %_185 = shl i32 %856, 1
  %860 = sub i32 0, 816576500
  %861 = sub i32 %860, %856
  %862 = add i32 %861, 816576500
  %_186 = sub i32 0, %856
  %863 = add i32 %862, -72220342
  %864 = add i32 %863, 1
  %865 = sub i32 %864, -72220342
  %gen187 = add i32 %862, 1
  %866 = sub i32 0, -1131166321
  %867 = sub i32 %866, %856
  %868 = add i32 %867, -1131166321
  %_188 = sub i32 0, %856
  %869 = sub i32 %868, 678868042
  %870 = add i32 %869, 1
  %871 = add i32 %870, 678868042
  %gen189 = add i32 %868, 1
  %_190 = shl i32 %856, 1
  %872 = sub i32 0, %856
  %873 = sub i32 0, 1
  %874 = add i32 %872, %873
  %875 = sub i32 0, %874
  %inc93alteredBB = add nsw i32 %856, 1
  store i32 %875, i32* %i, align 4
  store i32 -1118668844, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %876 = load i32, i32* %i, align 4
  %_195 = shl i32 %876, 1
  %877 = sub i32 %876, -646210851
  %878 = add i32 %877, 1
  %879 = add i32 %878, -646210851
  %inc105alteredBB = add nsw i32 %876, 1
  store i32 %879, i32* %i, align 4
  store i32 953549506, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 1251084615, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB199alteredBB, %originalBB194alteredBB, %originalBB181alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBB199, %for.end106, %originalBBpart2197, %originalBB194, %for.inc104, %for.body100, %for.cond97, %for.end94, %originalBBpart2192, %originalBB181, %for.inc92, %for.body88, %for.cond85, %for.end84, %originalBBpart2179, %originalBB168, %for.inc82, %originalBBpart2166, %originalBB164, %for.end81, %for.inc79, %if.end78, %if.then69, %for.body62, %for.cond59, %for.body58, %originalBBpart2162, %originalBB160, %for.cond55, %for.end54, %originalBBpart2158, %originalBB145, %for.inc52, %originalBBpart2143, %originalBB141, %for.end51, %originalBBpart2139, %originalBB137, %for.inc49, %if.end48, %if.then39, %originalBBpart2135, %originalBB133, %for.body32, %originalBBpart2131, %originalBB129, %for.cond29, %for.body28, %originalBBpart2127, %originalBB125, %for.cond25, %for.end24, %for.inc22, %if.end, %if.else, %originalBBpart2123, %originalBB117, %if.then, %for.body6, %for.cond4, %originalBBpart2115, %originalBB113, %for.end, %originalBBpart2111, %originalBB107, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
