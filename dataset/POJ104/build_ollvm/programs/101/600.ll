; ModuleID = 'source-C-CXX/101/600.c'
source_filename = "source-C-CXX/101/600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp103.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %f = alloca i32, align 4
  %j = alloca i32, align 4
  %e = alloca double, align 8
  %z = alloca double, align 8
  %a = alloca [40 x double], align 16
  %b = alloca [40 x double], align 16
  %c = alloca [10 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %f, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1001310001, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar210 = load i32, i32* %switchVar
  switch i32 %switchVar210, label %switchDefault [
    i32 -1001310001, label %for.cond
    i32 1924024193, label %originalBB
    i32 559744437, label %originalBBpart2
    i32 616198342, label %for.body
    i32 1074655064, label %originalBB112
    i32 1660399344, label %originalBBpart2114
    i32 -104530197, label %for.inc
    i32 -1891779317, label %for.end
    i32 -1752789380, label %originalBB116
    i32 -109450493, label %originalBBpart2118
    i32 1668707634, label %for.cond3
    i32 371511326, label %originalBB120
    i32 2014211627, label %originalBBpart2122
    i32 596972814, label %for.body5
    i32 -1795652436, label %if.then
    i32 -2053985731, label %if.else
    i32 -1636095110, label %if.end
    i32 587798579, label %originalBB124
    i32 1638763608, label %originalBBpart2126
    i32 -331363840, label %for.inc15
    i32 -1444166749, label %originalBB128
    i32 -1828105206, label %originalBBpart2130
    i32 -118794657, label %for.end17
    i32 1240536172, label %originalBB132
    i32 1678112622, label %originalBBpart2144
    i32 1972073411, label %for.cond18
    i32 865224155, label %for.body21
    i32 400008534, label %originalBB146
    i32 -1287349491, label %originalBBpart2148
    i32 -57827707, label %for.cond22
    i32 -278685681, label %for.body25
    i32 708952981, label %originalBB150
    i32 1145543600, label %originalBBpart2154
    i32 -1178453953, label %if.then33
    i32 -1218697669, label %if.end44
    i32 122052748, label %originalBB156
    i32 -645645539, label %originalBBpart2158
    i32 -364934880, label %for.inc45
    i32 -691942447, label %for.end47
    i32 -658151990, label %originalBB160
    i32 1446427974, label %originalBBpart2162
    i32 -2084384547, label %for.inc48
    i32 338529251, label %originalBB164
    i32 893914177, label %originalBBpart2176
    i32 476535519, label %for.end49
    i32 -1544117176, label %for.cond51
    i32 1681698338, label %for.body54
    i32 -1544460773, label %for.cond55
    i32 -1745539374, label %for.body58
    i32 1558770909, label %originalBB178
    i32 -2018099565, label %originalBBpart2191
    i32 642458642, label %if.then66
    i32 376157599, label %if.end77
    i32 -1375954202, label %for.inc78
    i32 -939556887, label %for.end80
    i32 -1205297114, label %for.inc81
    i32 -228506402, label %for.end83
    i32 -2030560263, label %if.then88
    i32 -879700469, label %for.cond89
    i32 1271901309, label %for.body93
    i32 908712815, label %for.inc97
    i32 -2111518964, label %for.end99
    i32 404951249, label %if.end100
    i32 -1143234644, label %for.cond101
    i32 -1853569550, label %originalBB193
    i32 439087506, label %originalBBpart2208
    i32 -1114640034, label %for.body105
    i32 1778269798, label %for.inc109
    i32 -1012908783, label %for.end111
    i32 1344323964, label %originalBBalteredBB
    i32 -676452653, label %originalBB112alteredBB
    i32 1585874586, label %originalBB116alteredBB
    i32 725622022, label %originalBB120alteredBB
    i32 -1973990643, label %originalBB124alteredBB
    i32 -109639216, label %originalBB128alteredBB
    i32 -1919881677, label %originalBB132alteredBB
    i32 -841348548, label %originalBB146alteredBB
    i32 -1089745860, label %originalBB150alteredBB
    i32 -1167635433, label %originalBB156alteredBB
    i32 118417541, label %originalBB160alteredBB
    i32 -963844988, label %originalBB164alteredBB
    i32 881457517, label %originalBB178alteredBB
    i32 1666826962, label %originalBB193alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 553518860
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 553518860
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1924024193, i32 1344323964
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 40
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1873774239
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1873774239
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 559744437, i32 1344323964
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 616198342, i32 -1891779317
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 134451783
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 134451783
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1074655064, i32 -676452653
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx, align 8
  %48 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %48 to i64
  %arrayidx2 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom1
  store double 0.000000e+00, double* %arrayidx2, align 8
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -1010524555
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1010524555
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1660399344, i32 -676452653
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -104530197, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %inc = add nsw i32 %64, 1
  store i32 %68, i32* %i, align 4
  store i32 -1001310001, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1752789380, i32 1585874586
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -1332689257
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1332689257
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -109450493, i32 1585874586
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1668707634, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 1830650167
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1830650167
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 371511326, i32 725622022
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %137, %138
  store i1 %cmp4, i1* %cmp4.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 289971815
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 289971815
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 2014211627, i32 725622022
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %154 = select i1 %cmp4.reload, i32 596972814, i32 -118794657
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %c, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %z)
  %arrayidx7 = getelementptr inbounds [10 x i8], [10 x i8]* %c, i64 0, i64 0
  %155 = load i8, i8* %arrayidx7, align 1
  %conv = sext i8 %155 to i32
  %cmp8 = icmp eq i32 %conv, 109
  %156 = select i1 %cmp8, i32 -1795652436, i32 -2053985731
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %157 = load double, double* %z, align 8
  %158 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %158 to i64
  %arrayidx11 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom10
  store double %157, double* %arrayidx11, align 8
  %159 = load i32, i32* %k, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %add = add nsw i32 %159, 1
  store i32 %161, i32* %k, align 4
  store i32 -1636095110, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %162 = load double, double* %z, align 8
  %163 = load i32, i32* %f, align 4
  %idxprom12 = sext i32 %163 to i64
  %arrayidx13 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom12
  store double %162, double* %arrayidx13, align 8
  %164 = load i32, i32* %f, align 4
  %165 = sub i32 %164, 1698148833
  %166 = add i32 %165, 1
  %167 = add i32 %166, 1698148833
  %add14 = add nsw i32 %164, 1
  store i32 %167, i32* %f, align 4
  store i32 -1636095110, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 587798579, i32 -1973990643
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -1732834574
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1732834574
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1638763608, i32 -1973990643
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -331363840, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -1738038744
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1738038744
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1444166749, i32 -109639216
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %inc16 = add nsw i32 %224, 1
  store i32 %226, i32* %i, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 1057219271
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1057219271
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1828105206, i32 -109639216
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1668707634, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1240536172, i32 -1919881677
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %280 = load i32, i32* %k, align 4
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %sub = sub nsw i32 %280, 1
  store i32 %282, i32* %n, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1150521372
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1150521372
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1678112622, i32 -1919881677
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1972073411, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %298 = load i32, i32* %n, align 4
  %cmp19 = icmp sge i32 %298, 1
  %299 = select i1 %cmp19, i32 865224155, i32 476535519
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, -1157920009
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1157920009
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 400008534, i32 -841348548
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -388336196
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -388336196
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1287349491, i32 -841348548
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -57827707, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %342, %343
  %344 = select i1 %cmp23, i32 -278685681, i32 -691942447
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
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
  %370 = select i1 %368, i32 708952981, i32 -1089745860
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %371 to i64
  %arrayidx27 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom26
  %372 = load double, double* %arrayidx27, align 8
  %373 = load i32, i32* %i, align 4
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %add28 = add nsw i32 %373, 1
  %idxprom29 = sext i32 %375 to i64
  %arrayidx30 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom29
  %376 = load double, double* %arrayidx30, align 8
  %cmp31 = fcmp ogt double %372, %376
  store i1 %cmp31, i1* %cmp31.reg2mem
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 1145543600, i32 -1089745860
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %403 = select i1 %cmp31.reload, i32 -1178453953, i32 -1218697669
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %404 to i64
  %arrayidx35 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom34
  %405 = load double, double* %arrayidx35, align 8
  store double %405, double* %e, align 8
  %406 = load i32, i32* %i, align 4
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %add36 = add nsw i32 %406, 1
  %idxprom37 = sext i32 %408 to i64
  %arrayidx38 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom37
  %409 = load double, double* %arrayidx38, align 8
  %410 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %410 to i64
  %arrayidx40 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom39
  store double %409, double* %arrayidx40, align 8
  %411 = load double, double* %e, align 8
  %412 = load i32, i32* %i, align 4
  %413 = sub i32 %412, -2050747975
  %414 = add i32 %413, 1
  %415 = add i32 %414, -2050747975
  %add41 = add nsw i32 %412, 1
  %idxprom42 = sext i32 %415 to i64
  %arrayidx43 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom42
  store double %411, double* %arrayidx43, align 8
  store i32 -1218697669, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
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
  %429 = select i1 %427, i32 122052748, i32 -1167635433
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -645645539, i32 -1167635433
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -364934880, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %inc46 = add nsw i32 %456, 1
  store i32 %460, i32* %i, align 4
  store i32 -57827707, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, -1737969781
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -1737969781
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -658151990, i32 118417541
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 1446427974, i32 118417541
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -2084384547, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 272458642
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 272458642
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 338529251, i32 -963844988
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %517 = load i32, i32* %n, align 4
  %518 = add i32 %517, -681699565
  %519 = add i32 %518, -1
  %520 = sub i32 %519, -681699565
  %dec = add nsw i32 %517, -1
  store i32 %520, i32* %n, align 4
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = add i32 %521, -1023533778
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -1023533778
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 893914177, i32 -963844988
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1972073411, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %536 = load i32, i32* %f, align 4
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %sub50 = sub nsw i32 %536, 1
  store i32 %538, i32* %n, align 4
  store i32 -1544117176, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %539 = load i32, i32* %n, align 4
  %cmp52 = icmp sge i32 %539, 1
  %540 = select i1 %cmp52, i32 1681698338, i32 -228506402
  store i32 %540, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1544460773, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %542 = load i32, i32* %n, align 4
  %cmp56 = icmp slt i32 %541, %542
  %543 = select i1 %cmp56, i32 -1745539374, i32 -939556887
  store i32 %543, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, -98488785
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -98488785
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 false, true
  %557 = and i1 %554, false
  %558 = and i1 %552, %556
  %559 = and i1 %555, false
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 false, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 1558770909, i32 881457517
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %571 to i64
  %arrayidx60 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom59
  %572 = load double, double* %arrayidx60, align 8
  %573 = load i32, i32* %i, align 4
  %574 = add i32 %573, 1598366756
  %575 = add i32 %574, 1
  %576 = sub i32 %575, 1598366756
  %add61 = add nsw i32 %573, 1
  %idxprom62 = sext i32 %576 to i64
  %arrayidx63 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom62
  %577 = load double, double* %arrayidx63, align 8
  %cmp64 = fcmp olt double %572, %577
  store i1 %cmp64, i1* %cmp64.reg2mem
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 true, true
  %590 = and i1 %587, true
  %591 = and i1 %585, %589
  %592 = and i1 %588, true
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 true, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 -2018099565, i32 881457517
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %604 = select i1 %cmp64.reload, i32 642458642, i32 376157599
  store i32 %604, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %605 to i64
  %arrayidx68 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom67
  %606 = load double, double* %arrayidx68, align 8
  store double %606, double* %e, align 8
  %607 = load i32, i32* %i, align 4
  %608 = sub i32 0, %607
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %add69 = add nsw i32 %607, 1
  %idxprom70 = sext i32 %611 to i64
  %arrayidx71 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom70
  %612 = load double, double* %arrayidx71, align 8
  %613 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %613 to i64
  %arrayidx73 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom72
  store double %612, double* %arrayidx73, align 8
  %614 = load double, double* %e, align 8
  %615 = load i32, i32* %i, align 4
  %616 = add i32 %615, -263201705
  %617 = add i32 %616, 1
  %618 = sub i32 %617, -263201705
  %add74 = add nsw i32 %615, 1
  %idxprom75 = sext i32 %618 to i64
  %arrayidx76 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom75
  store double %614, double* %arrayidx76, align 8
  store i32 376157599, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -1375954202, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %620 = sub i32 %619, -1591483568
  %621 = add i32 %620, 1
  %622 = add i32 %621, -1591483568
  %inc79 = add nsw i32 %619, 1
  store i32 %622, i32* %i, align 4
  store i32 -1544460773, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 -1205297114, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %623 = load i32, i32* %n, align 4
  %624 = add i32 %623, -1587901263
  %625 = add i32 %624, -1
  %626 = sub i32 %625, -1587901263
  %dec82 = add nsw i32 %623, -1
  store i32 %626, i32* %n, align 4
  store i32 -1544117176, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %arrayidx84 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 0
  %627 = load double, double* %arrayidx84, align 16
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %627)
  %628 = load i32, i32* %k, align 4
  %cmp86 = icmp sgt i32 %628, 1
  %629 = select i1 %cmp86, i32 -2030560263, i32 404951249
  store i32 %629, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -879700469, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %631 = load i32, i32* %k, align 4
  %632 = add i32 %631, 1695066387
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, 1695066387
  %sub90 = sub nsw i32 %631, 1
  %cmp91 = icmp sle i32 %630, %634
  %635 = select i1 %cmp91, i32 1271901309, i32 -2111518964
  store i32 %635, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %636 to i64
  %arrayidx95 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom94
  %637 = load double, double* %arrayidx95, align 8
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %637)
  store i32 908712815, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %639 = sub i32 0, 1
  %640 = sub i32 %638, %639
  %inc98 = add nsw i32 %638, 1
  store i32 %640, i32* %i, align 4
  store i32 -879700469, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 404951249, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1143234644, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 0, 1
  %644 = add i32 %641, %643
  %645 = sub i32 %641, 1
  %646 = mul i32 %641, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %642, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 -1853569550, i32 1666826962
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %655 = load i32, i32* %i, align 4
  %656 = load i32, i32* %f, align 4
  %657 = sub i32 %656, 2106832422
  %658 = sub i32 %657, 1
  %659 = add i32 %658, 2106832422
  %sub102 = sub nsw i32 %656, 1
  %cmp103 = icmp sle i32 %655, %659
  store i1 %cmp103, i1* %cmp103.reg2mem
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 0, 1
  %663 = add i32 %660, %662
  %664 = sub i32 %660, 1
  %665 = mul i32 %660, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %661, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 439087506, i32 1666826962
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %674 = select i1 %cmp103.reload, i32 -1114640034, i32 -1012908783
  store i32 %674, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %675 to i64
  %arrayidx107 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom106
  %676 = load double, double* %arrayidx107, align 8
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %676)
  store i32 1778269798, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %677 = load i32, i32* %i, align 4
  %678 = add i32 %677, 1325112962
  %679 = add i32 %678, 1
  %680 = sub i32 %679, 1325112962
  %inc110 = add nsw i32 %677, 1
  store i32 %680, i32* %i, align 4
  store i32 -1143234644, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %681 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %681, 40
  store i32 1924024193, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %682 to i64
  %arrayidxalteredBB = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxpromalteredBB
  store double 0.000000e+00, double* %arrayidxalteredBB, align 8
  %683 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %683 to i64
  %arrayidx2alteredBB = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom1alteredBB
  store double 0.000000e+00, double* %arrayidx2alteredBB, align 8
  store i32 1074655064, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 -1752789380, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %i, align 4
  %685 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp slt i32 %684, %685
  store i32 371511326, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 587798579, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %687 = add i32 %686, -2100657761
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, -2100657761
  %_ = sub i32 %686, 1
  %gen = mul i32 %689, 1
  %690 = sub i32 0, %686
  %691 = sub i32 0, 1
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %inc16alteredBB = add nsw i32 %686, 1
  store i32 %693, i32* %i, align 4
  store i32 -1444166749, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %694 = load i32, i32* %k, align 4
  %695 = add i32 %694, -274664478
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, -274664478
  %_133 = sub i32 %694, 1
  %gen134 = mul i32 %697, 1
  %698 = sub i32 0, %694
  %699 = add i32 0, %698
  %_135 = sub i32 0, %694
  %700 = add i32 %699, -2010123318
  %701 = add i32 %700, 1
  %702 = sub i32 %701, -2010123318
  %gen136 = add i32 %699, 1
  %_137 = shl i32 %694, 1
  %703 = sub i32 0, 1
  %704 = add i32 %694, %703
  %_138 = sub i32 %694, 1
  %gen139 = mul i32 %704, 1
  %_140 = shl i32 %694, 1
  %705 = add i32 %694, 1239604637
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, 1239604637
  %_141 = sub i32 %694, 1
  %gen142 = mul i32 %707, 1
  %708 = sub i32 %694, -259125503
  %709 = sub i32 %708, 1
  %710 = add i32 %709, -259125503
  %subalteredBB = sub nsw i32 %694, 1
  store i32 %710, i32* %n, align 4
  store i32 1240536172, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 400008534, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %711 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %711 to i64
  %arrayidx27alteredBB = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom26alteredBB
  %712 = load double, double* %arrayidx27alteredBB, align 8
  %713 = load i32, i32* %i, align 4
  %714 = sub i32 0, %713
  %715 = add i32 0, %714
  %_151 = sub i32 0, %713
  %716 = sub i32 0, %715
  %717 = sub i32 0, 1
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %gen152 = add i32 %715, 1
  %720 = sub i32 %713, -1964490917
  %721 = add i32 %720, 1
  %722 = add i32 %721, -1964490917
  %add28alteredBB = add nsw i32 %713, 1
  %idxprom29alteredBB = sext i32 %722 to i64
  %arrayidx30alteredBB = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom29alteredBB
  %723 = load double, double* %arrayidx30alteredBB, align 8
  %cmp31alteredBB = fcmp ogt double %712, %723
  store i32 708952981, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 122052748, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 -658151990, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %724 = load i32, i32* %n, align 4
  %_165 = shl i32 %724, -1
  %725 = sub i32 0, %724
  %726 = add i32 0, %725
  %_166 = sub i32 0, %724
  %727 = add i32 %726, -1155319651
  %728 = add i32 %727, -1
  %729 = sub i32 %728, -1155319651
  %gen167 = add i32 %726, -1
  %730 = add i32 0, 518601976
  %731 = sub i32 %730, %724
  %732 = sub i32 %731, 518601976
  %_168 = sub i32 0, %724
  %733 = sub i32 0, -1
  %734 = sub i32 %732, %733
  %gen169 = add i32 %732, -1
  %_170 = shl i32 %724, -1
  %735 = sub i32 0, %724
  %736 = add i32 0, %735
  %_171 = sub i32 0, %724
  %737 = sub i32 0, -1
  %738 = sub i32 %736, %737
  %gen172 = add i32 %736, -1
  %739 = sub i32 0, -1
  %740 = add i32 %724, %739
  %_173 = sub i32 %724, -1
  %gen174 = mul i32 %740, -1
  %741 = sub i32 0, %724
  %742 = sub i32 0, -1
  %743 = add i32 %741, %742
  %744 = sub i32 0, %743
  %decalteredBB = add nsw i32 %724, -1
  store i32 %744, i32* %n, align 4
  store i32 338529251, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %745 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %745 to i64
  %arrayidx60alteredBB = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom59alteredBB
  %746 = load double, double* %arrayidx60alteredBB, align 8
  %747 = load i32, i32* %i, align 4
  %748 = sub i32 0, -1979043119
  %749 = sub i32 %748, %747
  %750 = add i32 %749, -1979043119
  %_179 = sub i32 0, %747
  %751 = sub i32 0, 1
  %752 = sub i32 %750, %751
  %gen180 = add i32 %750, 1
  %753 = sub i32 0, %747
  %754 = add i32 0, %753
  %_181 = sub i32 0, %747
  %755 = add i32 %754, 274792376
  %756 = add i32 %755, 1
  %757 = sub i32 %756, 274792376
  %gen182 = add i32 %754, 1
  %_183 = shl i32 %747, 1
  %758 = sub i32 %747, 888117939
  %759 = sub i32 %758, 1
  %760 = add i32 %759, 888117939
  %_184 = sub i32 %747, 1
  %gen185 = mul i32 %760, 1
  %761 = sub i32 0, %747
  %762 = add i32 0, %761
  %_186 = sub i32 0, %747
  %763 = sub i32 0, %762
  %764 = sub i32 0, 1
  %765 = add i32 %763, %764
  %766 = sub i32 0, %765
  %gen187 = add i32 %762, 1
  %767 = sub i32 0, %747
  %768 = add i32 0, %767
  %_188 = sub i32 0, %747
  %769 = sub i32 0, %768
  %770 = sub i32 0, 1
  %771 = add i32 %769, %770
  %772 = sub i32 0, %771
  %gen189 = add i32 %768, 1
  %773 = sub i32 %747, -2042041298
  %774 = add i32 %773, 1
  %775 = add i32 %774, -2042041298
  %add61alteredBB = add nsw i32 %747, 1
  %idxprom62alteredBB = sext i32 %775 to i64
  %arrayidx63alteredBB = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom62alteredBB
  %776 = load double, double* %arrayidx63alteredBB, align 8
  %cmp64alteredBB = fcmp olt double %746, %776
  store i32 1558770909, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %777 = load i32, i32* %i, align 4
  %778 = load i32, i32* %f, align 4
  %779 = sub i32 0, 1
  %780 = add i32 %778, %779
  %_194 = sub i32 %778, 1
  %gen195 = mul i32 %780, 1
  %_196 = shl i32 %778, 1
  %781 = sub i32 0, %778
  %782 = add i32 0, %781
  %_197 = sub i32 0, %778
  %783 = sub i32 %782, -51209351
  %784 = add i32 %783, 1
  %785 = add i32 %784, -51209351
  %gen198 = add i32 %782, 1
  %_199 = shl i32 %778, 1
  %786 = add i32 0, -570913716
  %787 = sub i32 %786, %778
  %788 = sub i32 %787, -570913716
  %_200 = sub i32 0, %778
  %789 = sub i32 %788, -262864243
  %790 = add i32 %789, 1
  %791 = add i32 %790, -262864243
  %gen201 = add i32 %788, 1
  %792 = sub i32 %778, 484880428
  %793 = sub i32 %792, 1
  %794 = add i32 %793, 484880428
  %_202 = sub i32 %778, 1
  %gen203 = mul i32 %794, 1
  %_204 = shl i32 %778, 1
  %795 = sub i32 0, %778
  %796 = add i32 0, %795
  %_205 = sub i32 0, %778
  %797 = sub i32 0, 1
  %798 = sub i32 %796, %797
  %gen206 = add i32 %796, 1
  %799 = add i32 %778, 168086390
  %800 = sub i32 %799, 1
  %801 = sub i32 %800, 168086390
  %sub102alteredBB = sub nsw i32 %778, 1
  %cmp103alteredBB = icmp sle i32 %777, %801
  store i32 -1853569550, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB193alteredBB, %originalBB178alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.inc109, %for.body105, %originalBBpart2208, %originalBB193, %for.cond101, %if.end100, %for.end99, %for.inc97, %for.body93, %for.cond89, %if.then88, %for.end83, %for.inc81, %for.end80, %for.inc78, %if.end77, %if.then66, %originalBBpart2191, %originalBB178, %for.body58, %for.cond55, %for.body54, %for.cond51, %for.end49, %originalBBpart2176, %originalBB164, %for.inc48, %originalBBpart2162, %originalBB160, %for.end47, %for.inc45, %originalBBpart2158, %originalBB156, %if.end44, %if.then33, %originalBBpart2154, %originalBB150, %for.body25, %for.cond22, %originalBBpart2148, %originalBB146, %for.body21, %for.cond18, %originalBBpart2144, %originalBB132, %for.end17, %originalBBpart2130, %originalBB128, %for.inc15, %originalBBpart2126, %originalBB124, %if.end, %if.else, %if.then, %for.body5, %originalBBpart2122, %originalBB120, %for.cond3, %originalBBpart2118, %originalBB116, %for.end, %for.inc, %originalBBpart2114, %originalBB112, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
