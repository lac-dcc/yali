; ModuleID = 'source-C-CXX/82/428.c'
source_filename = "source-C-CXX/82/428.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %sum1 = alloca i32, align 4
  %b = alloca [10 x float], align 16
  %sum2 = alloca float, align 4
  %GPA = alloca float, align 4
  store i32 0, i32* %sum1, align 4
  store float 0.000000e+00, float* %sum2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1351456629, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar195 = load i32, i32* %switchVar
  switch i32 %switchVar195, label %switchDefault [
    i32 1351456629, label %for.cond
    i32 -1009288397, label %for.body
    i32 38824983, label %for.inc
    i32 1570478707, label %originalBB
    i32 -937021158, label %originalBBpart2
    i32 -1818162088, label %for.end
    i32 567352285, label %for.cond4
    i32 -1165428247, label %originalBB143
    i32 -1013679607, label %originalBBpart2145
    i32 -1094561760, label %for.body6
    i32 739293880, label %originalBB147
    i32 -571316567, label %originalBBpart2149
    i32 788017326, label %land.lhs.true
    i32 659712836, label %originalBB151
    i32 371950612, label %originalBBpart2153
    i32 -1896588981, label %if.then
    i32 2147177760, label %originalBB155
    i32 1931224172, label %originalBBpart2157
    i32 1944225062, label %if.else
    i32 1202802893, label %land.lhs.true21
    i32 -453010373, label %if.then25
    i32 777247585, label %if.else28
    i32 -2079724840, label %land.lhs.true32
    i32 -1474343109, label %originalBB159
    i32 -1967813604, label %originalBBpart2161
    i32 1860027446, label %if.then36
    i32 1387004397, label %originalBB163
    i32 -1221693713, label %originalBBpart2165
    i32 2131640233, label %if.else39
    i32 1511692398, label %land.lhs.true43
    i32 962645243, label %if.then47
    i32 652665609, label %if.else50
    i32 -368443680, label %originalBB167
    i32 -1381577686, label %originalBBpart2169
    i32 -145713172, label %land.lhs.true54
    i32 -2036129771, label %if.then58
    i32 -728117210, label %if.else61
    i32 -720537043, label %originalBB171
    i32 527199990, label %originalBBpart2173
    i32 2120971682, label %land.lhs.true65
    i32 -975820635, label %originalBB175
    i32 -1202309191, label %originalBBpart2177
    i32 1828004914, label %if.then69
    i32 -458227694, label %if.else72
    i32 -362700789, label %originalBB179
    i32 -228339778, label %originalBBpart2181
    i32 1782619339, label %land.lhs.true76
    i32 707523999, label %if.then80
    i32 -300171178, label %originalBB183
    i32 2109241682, label %originalBBpart2185
    i32 1623791005, label %if.else83
    i32 -1812184328, label %land.lhs.true87
    i32 -1361163062, label %if.then91
    i32 -1456452400, label %if.else94
    i32 1609728943, label %land.lhs.true98
    i32 -964787312, label %if.then102
    i32 -1621846266, label %if.else105
    i32 -1561945940, label %if.end
    i32 146937643, label %if.end108
    i32 -1387965333, label %if.end109
    i32 -1522729210, label %if.end110
    i32 -1377502430, label %if.end111
    i32 -1926691258, label %originalBB187
    i32 845853494, label %originalBBpart2189
    i32 1255274270, label %if.end112
    i32 847338056, label %if.end113
    i32 412159507, label %originalBB191
    i32 346883942, label %originalBBpart2193
    i32 2028373492, label %if.end114
    i32 -2001687950, label %if.end115
    i32 -496218714, label %for.inc116
    i32 865697591, label %for.end118
    i32 111585636, label %for.cond119
    i32 1181442968, label %for.body121
    i32 923064721, label %for.inc127
    i32 397608719, label %for.end129
    i32 501481652, label %originalBBalteredBB
    i32 1144193551, label %originalBB143alteredBB
    i32 1904125592, label %originalBB147alteredBB
    i32 170106413, label %originalBB151alteredBB
    i32 -1271702369, label %originalBB155alteredBB
    i32 -996857721, label %originalBB159alteredBB
    i32 -490082394, label %originalBB163alteredBB
    i32 1133360954, label %originalBB167alteredBB
    i32 -1083502915, label %originalBB171alteredBB
    i32 -1374252583, label %originalBB175alteredBB
    i32 -2021043287, label %originalBB179alteredBB
    i32 -1280388661, label %originalBB183alteredBB
    i32 1483797634, label %originalBB187alteredBB
    i32 1719569679, label %originalBB191alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1009288397, i32 -1818162088
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom2
  %5 = load i32, i32* %arrayidx3, align 4
  %6 = load i32, i32* %sum1, align 4
  %7 = sub i32 %6, -260868466
  %8 = add i32 %7, %5
  %9 = add i32 %8, -260868466
  %add = add nsw i32 %6, %5
  store i32 %9, i32* %sum1, align 4
  store i32 38824983, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, 795084174
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 795084174
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1570478707, i32 501481652
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = sub i32 %37, -376877369
  %39 = add i32 %38, 1
  %40 = add i32 %39, -376877369
  %inc = add nsw i32 %37, 1
  store i32 %40, i32* %i, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -937021158, i32 501481652
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1351456629, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 567352285, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -2090333503
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -2090333503
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1165428247, i32 1144193551
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %82, %83
  store i1 %cmp5, i1* %cmp5.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 432071419
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 432071419
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1013679607, i32 1144193551
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %111 = select i1 %cmp5.reload, i32 -1094561760, i32 865697591
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 735546663
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 735546663
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 739293880, i32 1904125592
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %139 to i64
  %arrayidx8 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %arrayidx8)
  %140 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %140 to i64
  %arrayidx11 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom10
  %141 = load float, float* %arrayidx11, align 4
  %cmp12 = fcmp oge float %141, 9.000000e+01
  store i1 %cmp12, i1* %cmp12.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -1836097799
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1836097799
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -571316567, i32 1904125592
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %157 = select i1 %cmp12.reload, i32 788017326, i32 1944225062
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 659712836, i32 170106413
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %184 to i64
  %arrayidx14 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom13
  %185 = load float, float* %arrayidx14, align 4
  %cmp15 = fcmp ole float %185, 1.000000e+02
  store i1 %cmp15, i1* %cmp15.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -114663257
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -114663257
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 371950612, i32 170106413
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %201 = select i1 %cmp15.reload, i32 -1896588981, i32 1944225062
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -1430900086
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1430900086
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 2147177760, i32 -1271702369
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %229 to i64
  %arrayidx17 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom16
  store float 4.000000e+00, float* %arrayidx17, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1931224172, i32 -1271702369
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -2001687950, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %256 to i64
  %arrayidx19 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom18
  %257 = load float, float* %arrayidx19, align 4
  %cmp20 = fcmp oge float %257, 8.500000e+01
  %258 = select i1 %cmp20, i32 1202802893, i32 777247585
  store i32 %258, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %259 to i64
  %arrayidx23 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom22
  %260 = load float, float* %arrayidx23, align 4
  %cmp24 = fcmp ole float %260, 8.900000e+01
  %261 = select i1 %cmp24, i32 -453010373, i32 777247585
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %262 to i64
  %arrayidx27 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom26
  store float 0x400D9999A0000000, float* %arrayidx27, align 4
  store i32 2028373492, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %263 to i64
  %arrayidx30 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom29
  %264 = load float, float* %arrayidx30, align 4
  %cmp31 = fcmp oge float %264, 8.200000e+01
  %265 = select i1 %cmp31, i32 -2079724840, i32 2131640233
  store i32 %265, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 629327830
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 629327830
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1474343109, i32 -996857721
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %281 to i64
  %arrayidx34 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom33
  %282 = load float, float* %arrayidx34, align 4
  %cmp35 = fcmp ole float %282, 8.400000e+01
  store i1 %cmp35, i1* %cmp35.reg2mem
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -840927953
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -840927953
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1967813604, i32 -996857721
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %298 = select i1 %cmp35.reload, i32 1860027446, i32 2131640233
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -1115281984
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1115281984
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1387004397, i32 -490082394
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %326 to i64
  %arrayidx38 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom37
  store float 0x400A666660000000, float* %arrayidx38, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1221693713, i32 -490082394
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 847338056, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %341 to i64
  %arrayidx41 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom40
  %342 = load float, float* %arrayidx41, align 4
  %cmp42 = fcmp oge float %342, 7.800000e+01
  %343 = select i1 %cmp42, i32 1511692398, i32 652665609
  store i32 %343, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %344 to i64
  %arrayidx45 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom44
  %345 = load float, float* %arrayidx45, align 4
  %cmp46 = fcmp ole float %345, 8.100000e+01
  %346 = select i1 %cmp46, i32 962645243, i32 652665609
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %347 to i64
  %arrayidx49 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom48
  store float 3.000000e+00, float* %arrayidx49, align 4
  store i32 1255274270, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 852316074
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 852316074
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -368443680, i32 1133360954
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %363 to i64
  %arrayidx52 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom51
  %364 = load float, float* %arrayidx52, align 4
  %cmp53 = fcmp oge float %364, 7.500000e+01
  store i1 %cmp53, i1* %cmp53.reg2mem
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
  %378 = select i1 %376, i32 -1381577686, i32 1133360954
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %379 = select i1 %cmp53.reload, i32 -145713172, i32 -728117210
  store i32 %379, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %380 to i64
  %arrayidx56 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom55
  %381 = load float, float* %arrayidx56, align 4
  %cmp57 = fcmp ole float %381, 7.700000e+01
  %382 = select i1 %cmp57, i32 -2036129771, i32 -728117210
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %383 to i64
  %arrayidx60 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom59
  store float 0x40059999A0000000, float* %arrayidx60, align 4
  store i32 -1377502430, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, -1688356859
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -1688356859
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -720537043, i32 -1083502915
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %411 to i64
  %arrayidx63 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom62
  %412 = load float, float* %arrayidx63, align 4
  %cmp64 = fcmp oge float %412, 7.200000e+01
  store i1 %cmp64, i1* %cmp64.reg2mem
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, -2038654184
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -2038654184
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 527199990, i32 -1083502915
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %440 = select i1 %cmp64.reload, i32 2120971682, i32 -458227694
  store i32 %440, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, -396942847
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -396942847
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -975820635, i32 -1374252583
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %468 to i64
  %arrayidx67 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom66
  %469 = load float, float* %arrayidx67, align 4
  %cmp68 = fcmp ole float %469, 7.400000e+01
  store i1 %cmp68, i1* %cmp68.reg2mem
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, 1669881201
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 1669881201
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -1202309191, i32 -1374252583
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %485 = select i1 %cmp68.reload, i32 1828004914, i32 -458227694
  store i32 %485, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %486 to i64
  %arrayidx71 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom70
  store float 0x4002666660000000, float* %arrayidx71, align 4
  store i32 -1522729210, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = add i32 %487, -1252127386
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -1252127386
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -362700789, i32 -2021043287
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %514 to i64
  %arrayidx74 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom73
  %515 = load float, float* %arrayidx74, align 4
  %cmp75 = fcmp oge float %515, 6.800000e+01
  store i1 %cmp75, i1* %cmp75.reg2mem
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
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
  %541 = select i1 %539, i32 -228339778, i32 -2021043287
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %542 = select i1 %cmp75.reload, i32 1782619339, i32 1623791005
  store i32 %542, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %543 to i64
  %arrayidx78 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom77
  %544 = load float, float* %arrayidx78, align 4
  %cmp79 = fcmp ole float %544, 7.100000e+01
  %545 = select i1 %cmp79, i32 707523999, i32 1623791005
  store i32 %545, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -300171178, i32 -1280388661
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %572 to i64
  %arrayidx82 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom81
  store float 2.000000e+00, float* %arrayidx82, align 4
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = add i32 %573, 1138397495
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 1138397495
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 2109241682, i32 -1280388661
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1387965333, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %588 to i64
  %arrayidx85 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom84
  %589 = load float, float* %arrayidx85, align 4
  %cmp86 = fcmp oge float %589, 6.400000e+01
  %590 = select i1 %cmp86, i32 -1812184328, i32 -1456452400
  store i32 %590, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %591 to i64
  %arrayidx89 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom88
  %592 = load float, float* %arrayidx89, align 4
  %cmp90 = fcmp ole float %592, 6.700000e+01
  %593 = select i1 %cmp90, i32 -1361163062, i32 -1456452400
  store i32 %593, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %594 to i64
  %arrayidx93 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom92
  store float 1.500000e+00, float* %arrayidx93, align 4
  store i32 146937643, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %595 to i64
  %arrayidx96 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom95
  %596 = load float, float* %arrayidx96, align 4
  %cmp97 = fcmp oge float %596, 6.000000e+01
  %597 = select i1 %cmp97, i32 1609728943, i32 -1621846266
  store i32 %597, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %598 to i64
  %arrayidx100 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom99
  %599 = load float, float* %arrayidx100, align 4
  %cmp101 = fcmp ole float %599, 6.300000e+01
  %600 = select i1 %cmp101, i32 -964787312, i32 -1621846266
  store i32 %600, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %601 to i64
  %arrayidx104 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom103
  store float 1.000000e+00, float* %arrayidx104, align 4
  store i32 -1561945940, i32* %switchVar
  br label %loopEnd

if.else105:                                       ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %602 to i64
  %arrayidx107 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom106
  store float 0.000000e+00, float* %arrayidx107, align 4
  store i32 -1561945940, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 146937643, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 -1387965333, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 -1522729210, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 -1377502430, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 false, true
  %615 = and i1 %612, false
  %616 = and i1 %610, %614
  %617 = and i1 %613, false
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 false, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 -1926691258, i32 1483797634
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 %629, 4353670
  %632 = sub i32 %631, 1
  %633 = add i32 %632, 4353670
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 true, true
  %642 = and i1 %639, true
  %643 = and i1 %637, %641
  %644 = and i1 %640, true
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 true, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 845853494, i32 1483797634
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1255274270, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 847338056, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 0, 1
  %659 = add i32 %656, %658
  %660 = sub i32 %656, 1
  %661 = mul i32 %656, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %657, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 412159507, i32 1719569679
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 0, 1
  %673 = add i32 %670, %672
  %674 = sub i32 %670, 1
  %675 = mul i32 %670, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %671, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 346883942, i32 1719569679
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 2028373492, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 -2001687950, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 -496218714, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %684 = load i32, i32* %i, align 4
  %685 = sub i32 0, 1
  %686 = sub i32 %684, %685
  %inc117 = add nsw i32 %684, 1
  store i32 %686, i32* %i, align 4
  store i32 567352285, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 111585636, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %687 = load i32, i32* %i, align 4
  %688 = load i32, i32* %n, align 4
  %cmp120 = icmp slt i32 %687, %688
  %689 = select i1 %cmp120, i32 1181442968, i32 397608719
  store i32 %689, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %690 = load float, float* %sum2, align 4
  %691 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %691 to i64
  %arrayidx123 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom122
  %692 = load i32, i32* %arrayidx123, align 4
  %conv = sitofp i32 %692 to float
  %693 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %693 to i64
  %arrayidx125 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom124
  %694 = load float, float* %arrayidx125, align 4
  %mul = fmul float %conv, %694
  %add126 = fadd float %690, %mul
  store float %add126, float* %sum2, align 4
  store i32 923064721, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %695 = load i32, i32* %i, align 4
  %696 = sub i32 %695, -1972571233
  %697 = add i32 %696, 1
  %698 = add i32 %697, -1972571233
  %inc128 = add nsw i32 %695, 1
  store i32 %698, i32* %i, align 4
  store i32 111585636, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %699 = load float, float* %sum2, align 4
  %700 = load i32, i32* %sum1, align 4
  %conv130 = sitofp i32 %700 to float
  %div = fdiv float %699, %conv130
  store float %div, float* %GPA, align 4
  %701 = load float, float* %GPA, align 4
  %conv131 = fpext float %701 to double
  %call132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %conv131)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %702 = load i32, i32* %i, align 4
  %703 = add i32 0, -264127588
  %704 = sub i32 %703, %702
  %705 = sub i32 %704, -264127588
  %_ = sub i32 0, %702
  %706 = sub i32 0, 1
  %707 = sub i32 %705, %706
  %gen = add i32 %705, 1
  %_133 = shl i32 %702, 1
  %708 = sub i32 0, 1
  %709 = add i32 %702, %708
  %_134 = sub i32 %702, 1
  %gen135 = mul i32 %709, 1
  %710 = sub i32 0, 1
  %711 = add i32 %702, %710
  %_136 = sub i32 %702, 1
  %gen137 = mul i32 %711, 1
  %712 = sub i32 0, -1927888075
  %713 = sub i32 %712, %702
  %714 = add i32 %713, -1927888075
  %_138 = sub i32 0, %702
  %715 = sub i32 %714, -842745891
  %716 = add i32 %715, 1
  %717 = add i32 %716, -842745891
  %gen139 = add i32 %714, 1
  %_140 = shl i32 %702, 1
  %_141 = shl i32 %702, 1
  %_142 = shl i32 %702, 1
  %718 = add i32 %702, -1210453617
  %719 = add i32 %718, 1
  %720 = sub i32 %719, -1210453617
  %incalteredBB = add nsw i32 %702, 1
  store i32 %720, i32* %i, align 4
  store i32 1570478707, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %i, align 4
  %722 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %721, %722
  store i32 -1165428247, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %723 to i64
  %arrayidx8alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %arrayidx8alteredBB)
  %724 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %724 to i64
  %arrayidx11alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom10alteredBB
  %725 = load float, float* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = fcmp oge float %725, 9.000000e+01
  store i32 739293880, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %726 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom13alteredBB
  %727 = load float, float* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = fcmp ole float %727, 1.000000e+02
  store i32 659712836, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %728 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %728 to i64
  %arrayidx17alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom16alteredBB
  store float 4.000000e+00, float* %arrayidx17alteredBB, align 4
  store i32 2147177760, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %729 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %729 to i64
  %arrayidx34alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom33alteredBB
  %730 = load float, float* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = fcmp ole float %730, 8.400000e+01
  store i32 -1474343109, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %731 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %731 to i64
  %arrayidx38alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom37alteredBB
  store float 0x400A666660000000, float* %arrayidx38alteredBB, align 4
  store i32 1387004397, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %732 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %732 to i64
  %arrayidx52alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom51alteredBB
  %733 = load float, float* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = fcmp oge float %733, 7.500000e+01
  store i32 -368443680, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %734 to i64
  %arrayidx63alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom62alteredBB
  %735 = load float, float* %arrayidx63alteredBB, align 4
  %cmp64alteredBB = fcmp oge float %735, 7.200000e+01
  store i32 -720537043, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %736 to i64
  %arrayidx67alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom66alteredBB
  %737 = load float, float* %arrayidx67alteredBB, align 4
  %cmp68alteredBB = fcmp ole float %737, 7.400000e+01
  store i32 -975820635, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %738 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %738 to i64
  %arrayidx74alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom73alteredBB
  %739 = load float, float* %arrayidx74alteredBB, align 4
  %cmp75alteredBB = fcmp oge float %739, 6.800000e+01
  store i32 -362700789, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %740 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %740 to i64
  %arrayidx82alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom81alteredBB
  store float 2.000000e+00, float* %arrayidx82alteredBB, align 4
  store i32 -300171178, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 -1926691258, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 412159507, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBBalteredBB, %for.inc127, %for.body121, %for.cond119, %for.end118, %for.inc116, %if.end115, %if.end114, %originalBBpart2193, %originalBB191, %if.end113, %if.end112, %originalBBpart2189, %originalBB187, %if.end111, %if.end110, %if.end109, %if.end108, %if.end, %if.else105, %if.then102, %land.lhs.true98, %if.else94, %if.then91, %land.lhs.true87, %if.else83, %originalBBpart2185, %originalBB183, %if.then80, %land.lhs.true76, %originalBBpart2181, %originalBB179, %if.else72, %if.then69, %originalBBpart2177, %originalBB175, %land.lhs.true65, %originalBBpart2173, %originalBB171, %if.else61, %if.then58, %land.lhs.true54, %originalBBpart2169, %originalBB167, %if.else50, %if.then47, %land.lhs.true43, %if.else39, %originalBBpart2165, %originalBB163, %if.then36, %originalBBpart2161, %originalBB159, %land.lhs.true32, %if.else28, %if.then25, %land.lhs.true21, %if.else, %originalBBpart2157, %originalBB155, %if.then, %originalBBpart2153, %originalBB151, %land.lhs.true, %originalBBpart2149, %originalBB147, %for.body6, %originalBBpart2145, %originalBB143, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
