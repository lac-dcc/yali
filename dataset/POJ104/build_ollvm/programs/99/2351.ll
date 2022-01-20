; ModuleID = 'source-C-CXX/99/2351.c'
source_filename = "source-C-CXX/99/2351.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp87.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %str = alloca [300 x i8], align 16
  %a = alloca [52 x i32], align 16
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1093250936, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 1093250936, label %for.cond
    i32 -2006756756, label %for.body
    i32 -1980797705, label %for.inc
    i32 -124934778, label %for.end
    i32 635579008, label %for.cond4
    i32 126989805, label %for.body7
    i32 2127216278, label %for.cond8
    i32 -800186773, label %for.body11
    i32 -989739805, label %if.then
    i32 -679229012, label %if.end
    i32 -15279503, label %originalBB
    i32 306962301, label %originalBBpart2
    i32 582304023, label %for.inc22
    i32 -1600520432, label %for.end24
    i32 -436462423, label %for.cond25
    i32 931338867, label %originalBB108
    i32 774056392, label %originalBBpart2110
    i32 315194221, label %for.body28
    i32 1277328652, label %if.then35
    i32 1089929635, label %if.end43
    i32 865340191, label %originalBB112
    i32 2117513553, label %originalBBpart2114
    i32 -1863327584, label %for.inc44
    i32 1416450354, label %for.end46
    i32 1943402071, label %originalBB116
    i32 1274218263, label %originalBBpart2118
    i32 -1837699798, label %for.inc47
    i32 -8300619, label %originalBB120
    i32 1328625714, label %originalBBpart2133
    i32 288084399, label %for.end49
    i32 1022827755, label %for.cond50
    i32 -1339557189, label %originalBB135
    i32 -2048730929, label %originalBBpart2137
    i32 145894099, label %for.body53
    i32 -1238604492, label %if.then58
    i32 -1795676420, label %if.end59
    i32 1130730842, label %for.inc60
    i32 559552071, label %originalBB139
    i32 1385354012, label %originalBBpart2143
    i32 1944536763, label %for.end62
    i32 614843233, label %if.then65
    i32 -1859092617, label %if.else
    i32 -1049394912, label %for.cond67
    i32 1478686539, label %for.body70
    i32 -920933258, label %if.then75
    i32 1216895845, label %if.end82
    i32 -584054702, label %originalBB145
    i32 -1180174151, label %originalBBpart2147
    i32 1283649589, label %for.inc83
    i32 -1785495449, label %originalBB149
    i32 1223879271, label %originalBBpart2155
    i32 72499461, label %for.end85
    i32 -144668786, label %for.cond86
    i32 -1987567374, label %originalBB157
    i32 -1201159591, label %originalBBpart2159
    i32 1478115403, label %for.body89
    i32 935085801, label %if.then95
    i32 312452101, label %if.end103
    i32 528849022, label %for.inc104
    i32 -238056338, label %for.end106
    i32 -2143716204, label %if.end107
    i32 -1353338621, label %originalBBalteredBB
    i32 -959766971, label %originalBB108alteredBB
    i32 -1074095187, label %originalBB112alteredBB
    i32 1865038780, label %originalBB116alteredBB
    i32 666337833, label %originalBB120alteredBB
    i32 1315820395, label %originalBB135alteredBB
    i32 483675277, label %originalBB139alteredBB
    i32 -2089929011, label %originalBB145alteredBB
    i32 1025639769, label %originalBB149alteredBB
    i32 1821628617, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 52
  %1 = select i1 %cmp, i32 -2006756756, i32 -124934778
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -1980797705, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 %3, -1633106655
  %5 = add i32 %4, 1
  %6 = add i32 %5, -1633106655
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 1093250936, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 635579008, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %len, align 4
  %cmp5 = icmp slt i32 %7, %8
  %9 = select i1 %cmp5, i32 126989805, i32 288084399
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2127216278, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %cmp9 = icmp sle i32 %10, 25
  %11 = select i1 %cmp9, i32 -800186773, i32 -1600520432
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %12 to i64
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom12
  %13 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %13 to i32
  %14 = load i32, i32* %j, align 4
  %15 = sub i32 %14, -60357182
  %16 = add i32 %15, 65
  %17 = add i32 %16, -60357182
  %add = add nsw i32 %14, 65
  %cmp15 = icmp eq i32 %conv14, %17
  %18 = select i1 %cmp15, i32 -989739805, i32 -679229012
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %19 to i64
  %arrayidx18 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 %idxprom17
  %20 = load i32, i32* %arrayidx18, align 4
  %21 = add i32 %20, -925473327
  %22 = add i32 %21, 1
  %23 = sub i32 %22, -925473327
  %add19 = add nsw i32 %20, 1
  %24 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %24 to i64
  %arrayidx21 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 %idxprom20
  store i32 %23, i32* %arrayidx21, align 4
  store i32 -679229012, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, 1158180662
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1158180662
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -15279503, i32 -1353338621
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
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
  %65 = select i1 %63, i32 306962301, i32 -1353338621
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 582304023, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %inc23 = add nsw i32 %66, 1
  store i32 %70, i32* %j, align 4
  store i32 2127216278, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -436462423, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 931338867, i32 -959766971
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %cmp26 = icmp sle i32 %97, 25
  store i1 %cmp26, i1* %cmp26.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -1717878833
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1717878833
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 774056392, i32 -959766971
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %113 = select i1 %cmp26.reload, i32 315194221, i32 1416450354
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %114 to i64
  %arrayidx30 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom29
  %115 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %115 to i32
  %116 = load i32, i32* %j, align 4
  %117 = sub i32 0, 97
  %118 = sub i32 %116, %117
  %add32 = add nsw i32 %116, 97
  %cmp33 = icmp eq i32 %conv31, %118
  %119 = select i1 %cmp33, i32 1277328652, i32 1089929635
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = add i32 %120, 463227891
  %122 = add i32 %121, 26
  %123 = sub i32 %122, 463227891
  %add36 = add nsw i32 %120, 26
  %idxprom37 = sext i32 %123 to i64
  %arrayidx38 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 %idxprom37
  %124 = load i32, i32* %arrayidx38, align 4
  %125 = add i32 %124, 1789653361
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 1789653361
  %add39 = add nsw i32 %124, 1
  %128 = load i32, i32* %j, align 4
  %129 = sub i32 0, 26
  %130 = sub i32 %128, %129
  %add40 = add nsw i32 %128, 26
  %idxprom41 = sext i32 %130 to i64
  %arrayidx42 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 %idxprom41
  store i32 %127, i32* %arrayidx42, align 4
  store i32 1089929635, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -1776387818
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1776387818
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 865340191, i32 -1074095187
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 2117513553, i32 -1074095187
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1863327584, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %173 = sub i32 %172, -973722529
  %174 = add i32 %173, 1
  %175 = add i32 %174, -973722529
  %inc45 = add nsw i32 %172, 1
  store i32 %175, i32* %j, align 4
  store i32 -436462423, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -633123963
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -633123963
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1943402071, i32 1865038780
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 943183698
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 943183698
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1274218263, i32 1865038780
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1837699798, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 1219757112
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1219757112
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -8300619, i32 666337833
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = add i32 %233, 1907013363
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 1907013363
  %inc48 = add nsw i32 %233, 1
  store i32 %236, i32* %i, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1328625714, i32 666337833
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 635579008, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %t, align 4
  store i32 1022827755, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 60477149
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 60477149
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
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
  %277 = select i1 %275, i32 -1339557189, i32 1315820395
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %cmp51 = icmp slt i32 %278, 52
  store i1 %cmp51, i1* %cmp51.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -794219394
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -794219394
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -2048730929, i32 1315820395
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %294 = select i1 %cmp51.reload, i32 145894099, i32 1944536763
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %295 to i64
  %arrayidx55 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 %idxprom54
  %296 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp ne i32 %296, 0
  %297 = select i1 %cmp56, i32 -1238604492, i32 -1795676420
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 -1795676420, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1130730842, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 244329769
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 244329769
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 559552071, i32 483675277
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = sub i32 %325, 677738708
  %327 = add i32 %326, 1
  %328 = add i32 %327, 677738708
  %inc61 = add nsw i32 %325, 1
  store i32 %328, i32* %i, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1385354012, i32 483675277
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1022827755, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %343 = load i32, i32* %t, align 4
  %cmp63 = icmp eq i32 %343, 0
  %344 = select i1 %cmp63, i32 614843233, i32 -1859092617
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -2143716204, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1049394912, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %cmp68 = icmp slt i32 %345, 26
  %346 = select i1 %cmp68, i32 1478686539, i32 72499461
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %347 to i64
  %arrayidx72 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 %idxprom71
  %348 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp ne i32 %348, 0
  %349 = select i1 %cmp73, i32 -920933258, i32 1216895845
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %conv76 = trunc i32 %350 to i8
  %conv77 = sext i8 %conv76 to i32
  %351 = sub i32 0, %conv77
  %352 = sub i32 0, 65
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %add78 = add nsw i32 %conv77, 65
  %355 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %355 to i64
  %arrayidx80 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 %idxprom79
  %356 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %354, i32 %356)
  store i32 1216895845, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, 563773780
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 563773780
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -584054702, i32 -2089929011
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, -1942567900
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -1942567900
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -1180174151, i32 -2089929011
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1283649589, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -1785495449, i32 1025639769
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = add i32 %413, -1005949873
  %415 = add i32 %414, 1
  %416 = sub i32 %415, -1005949873
  %inc84 = add nsw i32 %413, 1
  store i32 %416, i32* %i, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 1223879271, i32 1025639769
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1049394912, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -144668786, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, -1611237173
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -1611237173
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
  %457 = select i1 %455, i32 -1987567374, i32 1821628617
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %cmp87 = icmp slt i32 %458, 26
  store i1 %cmp87, i1* %cmp87.reg2mem
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, -1480396689
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -1480396689
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -1201159591, i32 1821628617
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %486 = select i1 %cmp87.reload, i32 1478115403, i32 -238056338
  store i32 %486, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %488 = add i32 %487, -652494265
  %489 = add i32 %488, 26
  %490 = sub i32 %489, -652494265
  %add90 = add nsw i32 %487, 26
  %idxprom91 = sext i32 %490 to i64
  %arrayidx92 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 %idxprom91
  %491 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp ne i32 %491, 0
  %492 = select i1 %cmp93, i32 935085801, i32 312452101
  store i32 %492, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %conv96 = trunc i32 %493 to i8
  %conv97 = sext i8 %conv96 to i32
  %494 = sub i32 %conv97, -1038156286
  %495 = add i32 %494, 97
  %496 = add i32 %495, -1038156286
  %add98 = add nsw i32 %conv97, 97
  %497 = load i32, i32* %i, align 4
  %498 = sub i32 0, %497
  %499 = sub i32 0, 26
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %add99 = add nsw i32 %497, 26
  %idxprom100 = sext i32 %501 to i64
  %arrayidx101 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 %idxprom100
  %502 = load i32, i32* %arrayidx101, align 4
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %496, i32 %502)
  store i32 312452101, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 528849022, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %inc105 = add nsw i32 %503, 1
  store i32 %507, i32* %i, align 4
  store i32 -144668786, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  store i32 -2143716204, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -15279503, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* %j, align 4
  %cmp26alteredBB = icmp sle i32 %508, 25
  store i32 931338867, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 865340191, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 1943402071, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %_ = shl i32 %509, 1
  %510 = sub i32 %509, 259339779
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 259339779
  %_121 = sub i32 %509, 1
  %gen = mul i32 %512, 1
  %513 = sub i32 0, 1980374586
  %514 = sub i32 %513, %509
  %515 = add i32 %514, 1980374586
  %_122 = sub i32 0, %509
  %516 = sub i32 0, 1
  %517 = sub i32 %515, %516
  %gen123 = add i32 %515, 1
  %518 = sub i32 0, -117201982
  %519 = sub i32 %518, %509
  %520 = add i32 %519, -117201982
  %_124 = sub i32 0, %509
  %521 = sub i32 %520, 24992089
  %522 = add i32 %521, 1
  %523 = add i32 %522, 24992089
  %gen125 = add i32 %520, 1
  %_126 = shl i32 %509, 1
  %524 = sub i32 0, %509
  %525 = add i32 0, %524
  %_127 = sub i32 0, %509
  %526 = sub i32 %525, 816531899
  %527 = add i32 %526, 1
  %528 = add i32 %527, 816531899
  %gen128 = add i32 %525, 1
  %_129 = shl i32 %509, 1
  %_130 = shl i32 %509, 1
  %_131 = shl i32 %509, 1
  %529 = sub i32 0, 1
  %530 = sub i32 %509, %529
  %inc48alteredBB = add nsw i32 %509, 1
  store i32 %530, i32* %i, align 4
  store i32 -8300619, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %cmp51alteredBB = icmp slt i32 %531, 52
  store i32 -1339557189, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %533 = sub i32 0, 1572966826
  %534 = sub i32 %533, %532
  %535 = add i32 %534, 1572966826
  %_140 = sub i32 0, %532
  %536 = add i32 %535, -1215369952
  %537 = add i32 %536, 1
  %538 = sub i32 %537, -1215369952
  %gen141 = add i32 %535, 1
  %539 = add i32 %532, 955751267
  %540 = add i32 %539, 1
  %541 = sub i32 %540, 955751267
  %inc61alteredBB = add nsw i32 %532, 1
  store i32 %541, i32* %i, align 4
  store i32 559552071, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 -584054702, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %543 = add i32 0, -360047241
  %544 = sub i32 %543, %542
  %545 = sub i32 %544, -360047241
  %_150 = sub i32 0, %542
  %546 = add i32 %545, -1402376993
  %547 = add i32 %546, 1
  %548 = sub i32 %547, -1402376993
  %gen151 = add i32 %545, 1
  %549 = sub i32 %542, -813218518
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -813218518
  %_152 = sub i32 %542, 1
  %gen153 = mul i32 %551, 1
  %552 = sub i32 0, %542
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %inc84alteredBB = add nsw i32 %542, 1
  store i32 %555, i32* %i, align 4
  store i32 -1785495449, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %cmp87alteredBB = icmp slt i32 %556, 26
  store i32 -1987567374, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.end106, %for.inc104, %if.end103, %if.then95, %for.body89, %originalBBpart2159, %originalBB157, %for.cond86, %for.end85, %originalBBpart2155, %originalBB149, %for.inc83, %originalBBpart2147, %originalBB145, %if.end82, %if.then75, %for.body70, %for.cond67, %if.else, %if.then65, %for.end62, %originalBBpart2143, %originalBB139, %for.inc60, %if.end59, %if.then58, %for.body53, %originalBBpart2137, %originalBB135, %for.cond50, %for.end49, %originalBBpart2133, %originalBB120, %for.inc47, %originalBBpart2118, %originalBB116, %for.end46, %for.inc44, %originalBBpart2114, %originalBB112, %if.end43, %if.then35, %for.body28, %originalBBpart2110, %originalBB108, %for.cond25, %for.end24, %for.inc22, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body11, %for.cond8, %for.body7, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
