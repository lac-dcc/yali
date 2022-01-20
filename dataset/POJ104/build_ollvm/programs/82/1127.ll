; ModuleID = 'source-C-CXX/82/1127.c'
source_filename = "source-C-CXX/82/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp101.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %xf = alloca [10 x i32], align 16
  %df = alloca [10 x i32], align 16
  %zxf = alloca i32, align 4
  %xfjd = alloca [10 x float], align 16
  %zxfjd = alloca float, align 4
  %gpa = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %zxf, align 4
  store float 0.000000e+00, float* %zxfjd, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1881140504, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 -1881140504, label %for.cond
    i32 -267177955, label %for.body
    i32 -1165139011, label %for.inc
    i32 -1598403497, label %for.end
    i32 -1138787063, label %originalBB
    i32 -1456249907, label %originalBBpart2
    i32 -1804013941, label %for.cond4
    i32 150097232, label %for.body6
    i32 -291822735, label %land.lhs.true
    i32 1003633541, label %originalBB124
    i32 -622108148, label %originalBBpart2126
    i32 1948635173, label %if.then
    i32 -1416631227, label %if.end
    i32 -562714730, label %originalBB128
    i32 1344663710, label %originalBBpart2130
    i32 1318998037, label %land.lhs.true21
    i32 1625344096, label %if.then25
    i32 -1805645447, label %if.end28
    i32 962540108, label %originalBB132
    i32 941045649, label %originalBBpart2134
    i32 -936825633, label %land.lhs.true32
    i32 704108543, label %originalBB136
    i32 105742058, label %originalBBpart2138
    i32 152374958, label %if.then36
    i32 -829140094, label %if.end39
    i32 -828992684, label %land.lhs.true43
    i32 620118640, label %originalBB140
    i32 829926616, label %originalBBpart2142
    i32 673352295, label %if.then47
    i32 -640689175, label %if.end50
    i32 1793855737, label %land.lhs.true54
    i32 1189327362, label %if.then58
    i32 -1497126284, label %if.end61
    i32 -935283430, label %originalBB144
    i32 -996227714, label %originalBBpart2146
    i32 -963175009, label %land.lhs.true65
    i32 -1007880078, label %originalBB148
    i32 1145647436, label %originalBBpart2150
    i32 1411828879, label %if.then69
    i32 1505743118, label %if.end72
    i32 1672101768, label %originalBB152
    i32 -866918936, label %originalBBpart2154
    i32 1649265006, label %land.lhs.true76
    i32 1464579269, label %if.then80
    i32 1484603534, label %if.end83
    i32 -694683153, label %land.lhs.true87
    i32 773777355, label %if.then91
    i32 -1986002112, label %if.end94
    i32 1539817741, label %originalBB156
    i32 -1257480173, label %originalBBpart2158
    i32 204487598, label %land.lhs.true98
    i32 -2131922154, label %originalBB160
    i32 -611072201, label %originalBBpart2162
    i32 -1450223152, label %if.then102
    i32 -1371597057, label %if.end105
    i32 1227462595, label %if.then109
    i32 674509729, label %originalBB164
    i32 779193676, label %originalBBpart2166
    i32 1319655604, label %if.end112
    i32 -2003644747, label %for.inc118
    i32 -1285935563, label %for.end120
    i32 -1619887371, label %originalBBalteredBB
    i32 -50058199, label %originalBB124alteredBB
    i32 2139084326, label %originalBB128alteredBB
    i32 -1713601573, label %originalBB132alteredBB
    i32 -734307063, label %originalBB136alteredBB
    i32 -2118740814, label %originalBB140alteredBB
    i32 -281845909, label %originalBB144alteredBB
    i32 499679508, label %originalBB148alteredBB
    i32 770118179, label %originalBB152alteredBB
    i32 -89396387, label %originalBB156alteredBB
    i32 -544435375, label %originalBB160alteredBB
    i32 -980012844, label %originalBB164alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -267177955, i32 -1598403497
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %zxf, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom2
  %6 = load i32, i32* %arrayidx3, align 4
  %7 = add i32 %4, -862638418
  %8 = add i32 %7, %6
  %9 = sub i32 %8, -862638418
  %add = add nsw i32 %4, %6
  store i32 %9, i32* %zxf, align 4
  store i32 -1165139011, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = add i32 %10, 1544266591
  %12 = add i32 %11, 1
  %13 = sub i32 %12, 1544266591
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %i, align 4
  store i32 -1881140504, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1700191168
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1700191168
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1138787063, i32 -1619887371
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -765508237
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -765508237
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1456249907, i32 -1619887371
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1804013941, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %56, %57
  %58 = select i1 %cmp5, i32 150097232, i32 -1285935563
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %59 to i64
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  %60 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %60 to i64
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom10
  %61 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sle i32 %61, 100
  %62 = select i1 %cmp12, i32 -291822735, i32 -1416631227
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1003633541, i32 -50058199
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %89 to i64
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom13
  %90 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %90, 89
  store i1 %cmp15, i1* %cmp15.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 63490215
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 63490215
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -622108148, i32 -50058199
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %118 = select i1 %cmp15.reload, i32 1948635173, i32 -1416631227
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %119 to i64
  %arrayidx17 = getelementptr inbounds [10 x float], [10 x float]* %xfjd, i64 0, i64 %idxprom16
  store float 4.000000e+00, float* %arrayidx17, align 4
  store i32 -1416631227, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -562714730, i32 2139084326
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %146 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom18
  %147 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %147, 89
  store i1 %cmp20, i1* %cmp20.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -2082103509
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -2082103509
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1344663710, i32 2139084326
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %163 = select i1 %cmp20.reload, i32 1318998037, i32 -1805645447
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %164 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom22
  %165 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %165, 84
  %166 = select i1 %cmp24, i32 1625344096, i32 -1805645447
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %167 to i64
  %arrayidx27 = getelementptr inbounds [10 x float], [10 x float]* %xfjd, i64 0, i64 %idxprom26
  store float 0x400D9999A0000000, float* %arrayidx27, align 4
  store i32 -1805645447, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -2059216955
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -2059216955
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 962540108, i32 -1713601573
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %195 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom29
  %196 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sle i32 %196, 84
  store i1 %cmp31, i1* %cmp31.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 941045649, i32 -1713601573
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %211 = select i1 %cmp31.reload, i32 -936825633, i32 -829140094
  store i32 %211, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 373918594
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 373918594
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 704108543, i32 -734307063
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %239 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom33
  %240 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %240, 81
  store i1 %cmp35, i1* %cmp35.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 322065337
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 322065337
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 105742058, i32 -734307063
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %268 = select i1 %cmp35.reload, i32 152374958, i32 -829140094
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %269 to i64
  %arrayidx38 = getelementptr inbounds [10 x float], [10 x float]* %xfjd, i64 0, i64 %idxprom37
  store float 0x400A666660000000, float* %arrayidx38, align 4
  store i32 -829140094, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %270 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom40
  %271 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sle i32 %271, 81
  %272 = select i1 %cmp42, i32 -828992684, i32 -640689175
  store i32 %272, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 620118640, i32 -2118740814
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %287 to i64
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom44
  %288 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %288, 77
  store i1 %cmp46, i1* %cmp46.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 2133027660
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 2133027660
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 829926616, i32 -2118740814
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %316 = select i1 %cmp46.reload, i32 673352295, i32 -640689175
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %317 to i64
  %arrayidx49 = getelementptr inbounds [10 x float], [10 x float]* %xfjd, i64 0, i64 %idxprom48
  store float 3.000000e+00, float* %arrayidx49, align 4
  store i32 -640689175, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %318 to i64
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom51
  %319 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sle i32 %319, 77
  %320 = select i1 %cmp53, i32 1793855737, i32 -1497126284
  store i32 %320, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %321 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom55
  %322 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sgt i32 %322, 74
  %323 = select i1 %cmp57, i32 1189327362, i32 -1497126284
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %324 to i64
  %arrayidx60 = getelementptr inbounds [10 x float], [10 x float]* %xfjd, i64 0, i64 %idxprom59
  store float 0x40059999A0000000, float* %arrayidx60, align 4
  store i32 -1497126284, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, 1457370216
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1457370216
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -935283430, i32 -281845909
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %340 to i64
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom62
  %341 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sle i32 %341, 74
  store i1 %cmp64, i1* %cmp64.reg2mem
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -996227714, i32 -281845909
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %368 = select i1 %cmp64.reload, i32 -963175009, i32 1505743118
  store i32 %368, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, 390315078
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 390315078
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1007880078, i32 499679508
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %384 to i64
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom66
  %385 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sgt i32 %385, 71
  store i1 %cmp68, i1* %cmp68.reg2mem
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1145647436, i32 499679508
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %400 = select i1 %cmp68.reload, i32 1411828879, i32 1505743118
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %401 to i64
  %arrayidx71 = getelementptr inbounds [10 x float], [10 x float]* %xfjd, i64 0, i64 %idxprom70
  store float 0x4002666660000000, float* %arrayidx71, align 4
  store i32 1505743118, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, -1387823368
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -1387823368
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1672101768, i32 770118179
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %417 to i64
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom73
  %418 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sle i32 %418, 71
  store i1 %cmp75, i1* %cmp75.reg2mem
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -866918936, i32 770118179
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %445 = select i1 %cmp75.reload, i32 1649265006, i32 1484603534
  store i32 %445, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %446 to i64
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom77
  %447 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sgt i32 %447, 67
  %448 = select i1 %cmp79, i32 1464579269, i32 1484603534
  store i32 %448, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %449 to i64
  %arrayidx82 = getelementptr inbounds [10 x float], [10 x float]* %xfjd, i64 0, i64 %idxprom81
  store float 2.000000e+00, float* %arrayidx82, align 4
  store i32 1484603534, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %450 to i64
  %arrayidx85 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom84
  %451 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sle i32 %451, 67
  %452 = select i1 %cmp86, i32 -694683153, i32 -1986002112
  store i32 %452, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %453 to i64
  %arrayidx89 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom88
  %454 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sgt i32 %454, 63
  %455 = select i1 %cmp90, i32 773777355, i32 -1986002112
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %456 to i64
  %arrayidx93 = getelementptr inbounds [10 x float], [10 x float]* %xfjd, i64 0, i64 %idxprom92
  store float 1.500000e+00, float* %arrayidx93, align 4
  store i32 -1986002112, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, -140219991
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -140219991
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
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
  %483 = select i1 %481, i32 1539817741, i32 -89396387
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %484 to i64
  %arrayidx96 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom95
  %485 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp sle i32 %485, 63
  store i1 %cmp97, i1* %cmp97.reg2mem
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = add i32 %486, 1072342702
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 1072342702
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -1257480173, i32 -89396387
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %501 = select i1 %cmp97.reload, i32 204487598, i32 -1371597057
  store i32 %501, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, -1679213952
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -1679213952
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -2131922154, i32 -544435375
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %517 to i64
  %arrayidx100 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom99
  %518 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sgt i32 %518, 59
  store i1 %cmp101, i1* %cmp101.reg2mem
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = add i32 %519, -780307543
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -780307543
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 true, true
  %532 = and i1 %529, true
  %533 = and i1 %527, %531
  %534 = and i1 %530, true
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 true, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -611072201, i32 -544435375
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %546 = select i1 %cmp101.reload, i32 -1450223152, i32 -1371597057
  store i32 %546, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %547 to i64
  %arrayidx104 = getelementptr inbounds [10 x float], [10 x float]* %xfjd, i64 0, i64 %idxprom103
  store float 1.000000e+00, float* %arrayidx104, align 4
  store i32 -1371597057, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %548 to i64
  %arrayidx107 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom106
  %549 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp sle i32 %549, 59
  %550 = select i1 %cmp108, i32 1227462595, i32 1319655604
  store i32 %550, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 674509729, i32 -980012844
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %577 to i64
  %arrayidx111 = getelementptr inbounds [10 x float], [10 x float]* %xfjd, i64 0, i64 %idxprom110
  store float 0.000000e+00, float* %arrayidx111, align 4
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, -1382043267
  %581 = sub i32 %580, 1
  %582 = add i32 %581, -1382043267
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 779193676, i32 -980012844
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1319655604, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %593 = load float, float* %zxfjd, align 4
  %594 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %594 to i64
  %arrayidx114 = getelementptr inbounds [10 x float], [10 x float]* %xfjd, i64 0, i64 %idxprom113
  %595 = load float, float* %arrayidx114, align 4
  %596 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %596 to i64
  %arrayidx116 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom115
  %597 = load i32, i32* %arrayidx116, align 4
  %conv = sitofp i32 %597 to float
  %mul = fmul float %595, %conv
  %add117 = fadd float %593, %mul
  store float %add117, float* %zxfjd, align 4
  store i32 -2003644747, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %599 = sub i32 0, %598
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %inc119 = add nsw i32 %598, 1
  store i32 %602, i32* %i, align 4
  store i32 -1804013941, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %603 = load float, float* %zxfjd, align 4
  %604 = load i32, i32* %zxf, align 4
  %conv121 = sitofp i32 %604 to float
  %div = fdiv float %603, %conv121
  store float %div, float* %gpa, align 4
  %605 = load float, float* %gpa, align 4
  %conv122 = fpext float %605 to double
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv122)
  %606 = load i32, i32* %retval, align 4
  ret i32 %606

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1138787063, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %607 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom13alteredBB
  %608 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp sgt i32 %608, 89
  store i32 1003633541, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %609 to i64
  %arrayidx19alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom18alteredBB
  %610 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sle i32 %610, 89
  store i32 -562714730, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %611 to i64
  %arrayidx30alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom29alteredBB
  %612 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp sle i32 %612, 84
  store i32 962540108, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %613 to i64
  %arrayidx34alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom33alteredBB
  %614 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp sgt i32 %614, 81
  store i32 704108543, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %615 to i64
  %arrayidx45alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom44alteredBB
  %616 = load i32, i32* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = icmp sgt i32 %616, 77
  store i32 620118640, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %617 to i64
  %arrayidx63alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom62alteredBB
  %618 = load i32, i32* %arrayidx63alteredBB, align 4
  %cmp64alteredBB = icmp sle i32 %618, 74
  store i32 -935283430, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %619 to i64
  %arrayidx67alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom66alteredBB
  %620 = load i32, i32* %arrayidx67alteredBB, align 4
  %cmp68alteredBB = icmp sgt i32 %620, 71
  store i32 -1007880078, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %621 to i64
  %arrayidx74alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom73alteredBB
  %622 = load i32, i32* %arrayidx74alteredBB, align 4
  %cmp75alteredBB = icmp sle i32 %622, 71
  store i32 1672101768, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %623 to i64
  %arrayidx96alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom95alteredBB
  %624 = load i32, i32* %arrayidx96alteredBB, align 4
  %cmp97alteredBB = icmp sle i32 %624, 63
  store i32 1539817741, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %625 to i64
  %arrayidx100alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom99alteredBB
  %626 = load i32, i32* %arrayidx100alteredBB, align 4
  %cmp101alteredBB = icmp sgt i32 %626, 59
  store i32 -2131922154, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %idxprom110alteredBB = sext i32 %627 to i64
  %arrayidx111alteredBB = getelementptr inbounds [10 x float], [10 x float]* %xfjd, i64 0, i64 %idxprom110alteredBB
  store float 0.000000e+00, float* %arrayidx111alteredBB, align 4
  store i32 674509729, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %for.inc118, %if.end112, %originalBBpart2166, %originalBB164, %if.then109, %if.end105, %if.then102, %originalBBpart2162, %originalBB160, %land.lhs.true98, %originalBBpart2158, %originalBB156, %if.end94, %if.then91, %land.lhs.true87, %if.end83, %if.then80, %land.lhs.true76, %originalBBpart2154, %originalBB152, %if.end72, %if.then69, %originalBBpart2150, %originalBB148, %land.lhs.true65, %originalBBpart2146, %originalBB144, %if.end61, %if.then58, %land.lhs.true54, %if.end50, %if.then47, %originalBBpart2142, %originalBB140, %land.lhs.true43, %if.end39, %if.then36, %originalBBpart2138, %originalBB136, %land.lhs.true32, %originalBBpart2134, %originalBB132, %if.end28, %if.then25, %land.lhs.true21, %originalBBpart2130, %originalBB128, %if.end, %if.then, %originalBBpart2126, %originalBB124, %land.lhs.true, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
