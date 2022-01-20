; ModuleID = 'source-C-CXX/75/1816.c'
source_filename = "source-C-CXX/75/1816.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  %q = alloca i32, align 4
  %result = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %b = alloca [500 x i32], align 16
  %sz = alloca [10000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %q, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 349211845, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 349211845, label %for.cond
    i32 214129764, label %for.body
    i32 -2005015697, label %originalBB
    i32 -197283948, label %originalBBpart2
    i32 887609995, label %for.inc
    i32 -882233174, label %for.end
    i32 965451519, label %for.cond4
    i32 -1708128472, label %for.body6
    i32 163386985, label %for.cond9
    i32 -1813879985, label %for.body13
    i32 -909842637, label %originalBB104
    i32 -553741870, label %originalBBpart2106
    i32 1142417775, label %for.inc16
    i32 -1359205438, label %for.end18
    i32 1140841216, label %originalBB108
    i32 177914546, label %originalBBpart2110
    i32 -1705198976, label %for.inc19
    i32 1560093897, label %originalBB112
    i32 1598316135, label %originalBBpart2114
    i32 979169790, label %for.end21
    i32 544850412, label %originalBB116
    i32 -1989342824, label %originalBBpart2118
    i32 -1790533023, label %for.cond22
    i32 -2032439628, label %for.body24
    i32 546160265, label %originalBB120
    i32 -221840406, label %originalBBpart2122
    i32 1554365309, label %for.cond25
    i32 -1306926063, label %originalBB124
    i32 1020348241, label %originalBBpart2135
    i32 615432668, label %for.body27
    i32 1201806454, label %if.then
    i32 1585546279, label %if.end
    i32 -1601050531, label %for.inc43
    i32 -51991741, label %for.end45
    i32 900581328, label %originalBB137
    i32 -1823749787, label %originalBBpart2139
    i32 1737339639, label %for.inc46
    i32 100481312, label %for.end48
    i32 -1960526382, label %for.cond49
    i32 1483578187, label %for.body51
    i32 996656735, label %for.cond52
    i32 -624549043, label %for.body55
    i32 -2011519839, label %originalBB141
    i32 -912198808, label %originalBBpart2152
    i32 342971097, label %if.then62
    i32 -771911121, label %if.end73
    i32 156403707, label %for.inc74
    i32 1664758294, label %for.end76
    i32 -815548971, label %for.inc77
    i32 1374075027, label %for.end79
    i32 -2146824481, label %originalBB154
    i32 -119332057, label %originalBBpart2163
    i32 -1158482180, label %for.cond84
    i32 753506204, label %for.body87
    i32 -262807744, label %for.inc91
    i32 -1099196014, label %for.end93
    i32 -609665279, label %if.then95
    i32 -2010703173, label %if.else
    i32 -99221435, label %if.then100
    i32 -745421062, label %originalBB165
    i32 -1560949107, label %originalBBpart2167
    i32 -980701828, label %if.end102
    i32 -1380590601, label %originalBB169
    i32 -1475645801, label %originalBBpart2171
    i32 -937969661, label %if.end103
    i32 -397891393, label %originalBB173
    i32 1210534185, label %originalBBpart2175
    i32 1257121555, label %originalBBalteredBB
    i32 -1884400715, label %originalBB104alteredBB
    i32 -560643196, label %originalBB108alteredBB
    i32 635773841, label %originalBB112alteredBB
    i32 693482221, label %originalBB116alteredBB
    i32 -1725585095, label %originalBB120alteredBB
    i32 -1419689705, label %originalBB124alteredBB
    i32 1012036992, label %originalBB137alteredBB
    i32 -2113344564, label %originalBB141alteredBB
    i32 875453144, label %originalBB154alteredBB
    i32 795717028, label %originalBB165alteredBB
    i32 140555070, label %originalBB169alteredBB
    i32 1705288576, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 214129764, i32 -882233174
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
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -2005015697, i32 1257121555
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %30 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %30 to i64
  %arrayidx2 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -1590424871
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1590424871
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
  %57 = select i1 %55, i32 -197283948, i32 1257121555
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 887609995, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 %58, 1585694874
  %60 = add i32 %59, 1
  %61 = add i32 %60, 1585694874
  %inc = add nsw i32 %58, 1
  store i32 %61, i32* %i, align 4
  store i32 349211845, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 965451519, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %62, %63
  %64 = select i1 %cmp5, i32 -1708128472, i32 979169790
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %65 to i64
  %arrayidx8 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom7
  %66 = load i32, i32* %arrayidx8, align 4
  store i32 %66, i32* %k, align 4
  store i32 163386985, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %67 = load i32, i32* %k, align 4
  %68 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %68 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom10
  %69 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %67, %69
  %70 = select i1 %cmp12, i32 -1813879985, i32 -1359205438
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -1750834950
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1750834950
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -909842637, i32 -1884400715
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %86 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %86 to i64
  %arrayidx15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom14
  store i32 1, i32* %arrayidx15, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -2072198520
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -2072198520
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -553741870, i32 -1884400715
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1142417775, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %114 = load i32, i32* %k, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %inc17 = add nsw i32 %114, 1
  store i32 %118, i32* %k, align 4
  store i32 163386985, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1140841216, i32 -560643196
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 1567650548
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1567650548
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 177914546, i32 -560643196
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1705198976, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 135052784
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 135052784
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1560093897, i32 635773841
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 %175, 1144231936
  %177 = add i32 %176, 1
  %178 = add i32 %177, 1144231936
  %inc20 = add nsw i32 %175, 1
  store i32 %178, i32* %i, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 1645418940
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1645418940
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1598316135, i32 635773841
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 965451519, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 544850412, i32 693482221
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 1773372389
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1773372389
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1989342824, i32 693482221
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1790533023, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = load i32, i32* %n, align 4
  %cmp23 = icmp sle i32 %223, %224
  %225 = select i1 %cmp23, i32 -2032439628, i32 100481312
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 546160265, i32 -1725585095
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -1552607538
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1552607538
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
  %266 = select i1 %264, i32 -221840406, i32 -1725585095
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1554365309, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1306926063, i32 -1419689705
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %293 = load i32, i32* %k, align 4
  %294 = load i32, i32* %n, align 4
  %295 = sub i32 %294, -384785001
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -384785001
  %sub = sub nsw i32 %294, 1
  %cmp26 = icmp slt i32 %293, %297
  store i1 %cmp26, i1* %cmp26.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 80982322
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 80982322
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1020348241, i32 -1419689705
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %325 = select i1 %cmp26.reload, i32 615432668, i32 -51991741
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %326 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %326 to i64
  %arrayidx29 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom28
  %327 = load i32, i32* %arrayidx29, align 4
  %328 = load i32, i32* %k, align 4
  %329 = sub i32 %328, -87455995
  %330 = add i32 %329, 1
  %331 = add i32 %330, -87455995
  %add = add nsw i32 %328, 1
  %idxprom30 = sext i32 %331 to i64
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom30
  %332 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %327, %332
  %333 = select i1 %cmp32, i32 1201806454, i32 1585546279
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %334 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %334 to i64
  %arrayidx34 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom33
  %335 = load i32, i32* %arrayidx34, align 4
  store i32 %335, i32* %e, align 4
  %336 = load i32, i32* %k, align 4
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %add35 = add nsw i32 %336, 1
  %idxprom36 = sext i32 %338 to i64
  %arrayidx37 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom36
  %339 = load i32, i32* %arrayidx37, align 4
  %340 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %340 to i64
  %arrayidx39 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom38
  store i32 %339, i32* %arrayidx39, align 4
  %341 = load i32, i32* %e, align 4
  %342 = load i32, i32* %k, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %add40 = add nsw i32 %342, 1
  %idxprom41 = sext i32 %344 to i64
  %arrayidx42 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom41
  store i32 %341, i32* %arrayidx42, align 4
  store i32 1585546279, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1601050531, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %345 = load i32, i32* %k, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %inc44 = add nsw i32 %345, 1
  store i32 %349, i32* %k, align 4
  store i32 1554365309, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, 498399794
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 498399794
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 900581328, i32 1012036992
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, -375040580
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -375040580
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -1823749787, i32 1012036992
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1737339639, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %inc47 = add nsw i32 %392, 1
  store i32 %394, i32* %i, align 4
  store i32 -1790533023, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1960526382, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = load i32, i32* %n, align 4
  %cmp50 = icmp sle i32 %395, %396
  %397 = select i1 %cmp50, i32 1483578187, i32 1374075027
  store i32 %397, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 996656735, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %398 = load i32, i32* %k, align 4
  %399 = load i32, i32* %n, align 4
  %400 = sub i32 %399, 523136693
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 523136693
  %sub53 = sub nsw i32 %399, 1
  %cmp54 = icmp slt i32 %398, %402
  %403 = select i1 %cmp54, i32 -624549043, i32 1664758294
  store i32 %403, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, 1729921498
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 1729921498
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -2011519839, i32 -2113344564
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %419 = load i32, i32* %k, align 4
  %idxprom56 = sext i32 %419 to i64
  %arrayidx57 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom56
  %420 = load i32, i32* %arrayidx57, align 4
  %421 = load i32, i32* %k, align 4
  %422 = sub i32 0, 1
  %423 = sub i32 %421, %422
  %add58 = add nsw i32 %421, 1
  %idxprom59 = sext i32 %423 to i64
  %arrayidx60 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom59
  %424 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp slt i32 %420, %424
  store i1 %cmp61, i1* %cmp61.reg2mem
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, 1888780976
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 1888780976
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -912198808, i32 -2113344564
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %440 = select i1 %cmp61.reload, i32 342971097, i32 -771911121
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %441 = load i32, i32* %k, align 4
  %idxprom63 = sext i32 %441 to i64
  %arrayidx64 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom63
  %442 = load i32, i32* %arrayidx64, align 4
  store i32 %442, i32* %e, align 4
  %443 = load i32, i32* %k, align 4
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %add65 = add nsw i32 %443, 1
  %idxprom66 = sext i32 %445 to i64
  %arrayidx67 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom66
  %446 = load i32, i32* %arrayidx67, align 4
  %447 = load i32, i32* %k, align 4
  %idxprom68 = sext i32 %447 to i64
  %arrayidx69 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom68
  store i32 %446, i32* %arrayidx69, align 4
  %448 = load i32, i32* %e, align 4
  %449 = load i32, i32* %k, align 4
  %450 = add i32 %449, 1715427303
  %451 = add i32 %450, 1
  %452 = sub i32 %451, 1715427303
  %add70 = add nsw i32 %449, 1
  %idxprom71 = sext i32 %452 to i64
  %arrayidx72 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom71
  store i32 %448, i32* %arrayidx72, align 4
  store i32 -771911121, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 156403707, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %453 = load i32, i32* %k, align 4
  %454 = add i32 %453, 1273190872
  %455 = add i32 %454, 1
  %456 = sub i32 %455, 1273190872
  %inc75 = add nsw i32 %453, 1
  store i32 %456, i32* %k, align 4
  store i32 996656735, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 -815548971, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = sub i32 0, %457
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %inc78 = add nsw i32 %457, 1
  store i32 %461, i32* %i, align 4
  store i32 -1960526382, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 900568418
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 900568418
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -2146824481, i32 875453144
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %arrayidx80 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 0
  %477 = load i32, i32* %arrayidx80, align 16
  %arrayidx81 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 0
  %478 = load i32, i32* %arrayidx81, align 16
  %479 = sub i32 0, %478
  %480 = add i32 %477, %479
  %sub82 = sub nsw i32 %477, %478
  store i32 %480, i32* %result, align 4
  %arrayidx83 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 0
  %481 = load i32, i32* %arrayidx83, align 16
  store i32 %481, i32* %i, align 4
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -119332057, i32 875453144
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1158482180, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %arrayidx85 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 0
  %509 = load i32, i32* %arrayidx85, align 16
  %cmp86 = icmp sle i32 %508, %509
  %510 = select i1 %cmp86, i32 753506204, i32 -1099196014
  store i32 %510, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %511 to i64
  %arrayidx89 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom88
  %512 = load i32, i32* %arrayidx89, align 4
  %513 = load i32, i32* %q, align 4
  %514 = sub i32 0, %513
  %515 = sub i32 0, %512
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %add90 = add nsw i32 %513, %512
  store i32 %517, i32* %q, align 4
  store i32 -262807744, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %519 = sub i32 0, %518
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %inc92 = add nsw i32 %518, 1
  store i32 %522, i32* %i, align 4
  store i32 -1158482180, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %523 = load i32, i32* %result, align 4
  %524 = load i32, i32* %q, align 4
  %cmp94 = icmp eq i32 %523, %524
  %525 = select i1 %cmp94, i32 -609665279, i32 -2010703173
  store i32 %525, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %arrayidx96 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 0
  %526 = load i32, i32* %arrayidx96, align 16
  %arrayidx97 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 0
  %527 = load i32, i32* %arrayidx97, align 16
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %526, i32 %527)
  store i32 -937969661, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %528 = load i32, i32* %result, align 4
  %529 = load i32, i32* %q, align 4
  %cmp99 = icmp ne i32 %528, %529
  %530 = select i1 %cmp99, i32 -99221435, i32 -980701828
  store i32 %530, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 1514577487
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 1514577487
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -745421062, i32 795717028
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
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
  %571 = select i1 %569, i32 -1560949107, i32 795717028
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -980701828, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 true, true
  %584 = and i1 %581, true
  %585 = and i1 %579, %583
  %586 = and i1 %582, true
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 true, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 -1380590601, i32 140555070
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = add i32 %598, 2026605395
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, 2026605395
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 -1475645801, i32 140555070
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -937969661, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 %613, -764060733
  %616 = sub i32 %615, 1
  %617 = add i32 %616, -764060733
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 false, true
  %626 = and i1 %623, false
  %627 = and i1 %621, %625
  %628 = and i1 %624, false
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 false, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 -397891393, i32 1705288576
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = add i32 %640, -1419700007
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, -1419700007
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 true, true
  %653 = and i1 %650, true
  %654 = and i1 %648, %652
  %655 = and i1 %651, true
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 true, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 1210534185, i32 1705288576
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %667 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %668 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %668 to i64
  %arrayidx2alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 -2005015697, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %k, align 4
  %idxprom14alteredBB = sext i32 %669 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom14alteredBB
  store i32 1, i32* %arrayidx15alteredBB, align 4
  store i32 -909842637, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 1140841216, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %i, align 4
  %671 = sub i32 %670, -715711296
  %672 = add i32 %671, 1
  %673 = add i32 %672, -715711296
  %inc20alteredBB = add nsw i32 %670, 1
  store i32 %673, i32* %i, align 4
  store i32 1560093897, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 544850412, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 546160265, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %k, align 4
  %675 = load i32, i32* %n, align 4
  %_ = shl i32 %675, 1
  %676 = sub i32 0, -1730201875
  %677 = sub i32 %676, %675
  %678 = add i32 %677, -1730201875
  %_125 = sub i32 0, %675
  %679 = sub i32 0, %678
  %680 = sub i32 0, 1
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %gen = add i32 %678, 1
  %683 = add i32 0, -535862411
  %684 = sub i32 %683, %675
  %685 = sub i32 %684, -535862411
  %_126 = sub i32 0, %675
  %686 = sub i32 %685, 1564530037
  %687 = add i32 %686, 1
  %688 = add i32 %687, 1564530037
  %gen127 = add i32 %685, 1
  %689 = sub i32 0, -1929425833
  %690 = sub i32 %689, %675
  %691 = add i32 %690, -1929425833
  %_128 = sub i32 0, %675
  %692 = sub i32 0, %691
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %gen129 = add i32 %691, 1
  %696 = sub i32 %675, -1754264349
  %697 = sub i32 %696, 1
  %698 = add i32 %697, -1754264349
  %_130 = sub i32 %675, 1
  %gen131 = mul i32 %698, 1
  %699 = sub i32 %675, -512953316
  %700 = sub i32 %699, 1
  %701 = add i32 %700, -512953316
  %_132 = sub i32 %675, 1
  %gen133 = mul i32 %701, 1
  %702 = sub i32 %675, -1443230355
  %703 = sub i32 %702, 1
  %704 = add i32 %703, -1443230355
  %subalteredBB = sub nsw i32 %675, 1
  %cmp26alteredBB = icmp slt i32 %674, %704
  store i32 -1306926063, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 900581328, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* %k, align 4
  %idxprom56alteredBB = sext i32 %705 to i64
  %arrayidx57alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom56alteredBB
  %706 = load i32, i32* %arrayidx57alteredBB, align 4
  %707 = load i32, i32* %k, align 4
  %_142 = shl i32 %707, 1
  %708 = add i32 0, 806796560
  %709 = sub i32 %708, %707
  %710 = sub i32 %709, 806796560
  %_143 = sub i32 0, %707
  %711 = add i32 %710, -1762614335
  %712 = add i32 %711, 1
  %713 = sub i32 %712, -1762614335
  %gen144 = add i32 %710, 1
  %_145 = shl i32 %707, 1
  %_146 = shl i32 %707, 1
  %714 = sub i32 0, 1
  %715 = add i32 %707, %714
  %_147 = sub i32 %707, 1
  %gen148 = mul i32 %715, 1
  %716 = sub i32 0, -1875958632
  %717 = sub i32 %716, %707
  %718 = add i32 %717, -1875958632
  %_149 = sub i32 0, %707
  %719 = add i32 %718, -1188665814
  %720 = add i32 %719, 1
  %721 = sub i32 %720, -1188665814
  %gen150 = add i32 %718, 1
  %722 = sub i32 0, %707
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %add58alteredBB = add nsw i32 %707, 1
  %idxprom59alteredBB = sext i32 %725 to i64
  %arrayidx60alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom59alteredBB
  %726 = load i32, i32* %arrayidx60alteredBB, align 4
  %cmp61alteredBB = icmp slt i32 %706, %726
  store i32 -2011519839, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %arrayidx80alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 0
  %727 = load i32, i32* %arrayidx80alteredBB, align 16
  %arrayidx81alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 0
  %728 = load i32, i32* %arrayidx81alteredBB, align 16
  %729 = sub i32 %727, 1655527745
  %730 = sub i32 %729, %728
  %731 = add i32 %730, 1655527745
  %_155 = sub i32 %727, %728
  %gen156 = mul i32 %731, %728
  %732 = sub i32 0, 273073558
  %733 = sub i32 %732, %727
  %734 = add i32 %733, 273073558
  %_157 = sub i32 0, %727
  %735 = sub i32 %734, -382883822
  %736 = add i32 %735, %728
  %737 = add i32 %736, -382883822
  %gen158 = add i32 %734, %728
  %_159 = shl i32 %727, %728
  %738 = add i32 %727, -742856530
  %739 = sub i32 %738, %728
  %740 = sub i32 %739, -742856530
  %_160 = sub i32 %727, %728
  %gen161 = mul i32 %740, %728
  %741 = add i32 %727, -1379217913
  %742 = sub i32 %741, %728
  %743 = sub i32 %742, -1379217913
  %sub82alteredBB = sub nsw i32 %727, %728
  store i32 %743, i32* %result, align 4
  %arrayidx83alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 0
  %744 = load i32, i32* %arrayidx83alteredBB, align 16
  store i32 %744, i32* %i, align 4
  store i32 -2146824481, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %call101alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -745421062, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 -1380590601, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 -397891393, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB154alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBB173, %if.end103, %originalBBpart2171, %originalBB169, %if.end102, %originalBBpart2167, %originalBB165, %if.then100, %if.else, %if.then95, %for.end93, %for.inc91, %for.body87, %for.cond84, %originalBBpart2163, %originalBB154, %for.end79, %for.inc77, %for.end76, %for.inc74, %if.end73, %if.then62, %originalBBpart2152, %originalBB141, %for.body55, %for.cond52, %for.body51, %for.cond49, %for.end48, %for.inc46, %originalBBpart2139, %originalBB137, %for.end45, %for.inc43, %if.end, %if.then, %for.body27, %originalBBpart2135, %originalBB124, %for.cond25, %originalBBpart2122, %originalBB120, %for.body24, %for.cond22, %originalBBpart2118, %originalBB116, %for.end21, %originalBBpart2114, %originalBB112, %for.inc19, %originalBBpart2110, %originalBB108, %for.end18, %for.inc16, %originalBBpart2106, %originalBB104, %for.body13, %for.cond9, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
