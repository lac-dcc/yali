; ModuleID = 'source-C-CXX/101/1280.c'
source_filename = "source-C-CXX/101/1280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %h = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  %e = alloca [10000 x i32], align 16
  %a = alloca [10000 x double], align 16
  %f = alloca double, align 8
  %b = alloca [1000 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 464720564, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 464720564, label %for.cond
    i32 74123511, label %for.body
    i32 1206797265, label %originalBB
    i32 -1718090165, label %originalBBpart2
    i32 1338671320, label %for.inc
    i32 277613949, label %for.end
    i32 -530877137, label %originalBB100
    i32 1073306113, label %originalBBpart2102
    i32 -106062291, label %for.cond1
    i32 813655901, label %originalBB104
    i32 213057016, label %originalBBpart2106
    i32 -909707022, label %for.body3
    i32 -1879264463, label %originalBB108
    i32 -741691723, label %originalBBpart2110
    i32 -275632758, label %if.then
    i32 -447448322, label %if.end
    i32 -1793870254, label %for.inc14
    i32 1844305667, label %for.end16
    i32 -20770543, label %for.cond17
    i32 -29705053, label %originalBB112
    i32 -1775377335, label %originalBBpart2116
    i32 -1067894440, label %for.body20
    i32 -152774807, label %for.cond21
    i32 407111175, label %originalBB118
    i32 -1309446594, label %originalBBpart2125
    i32 82380242, label %for.body25
    i32 -1192217862, label %originalBB127
    i32 1064890096, label %originalBBpart2133
    i32 937764209, label %if.then32
    i32 1213579100, label %if.end53
    i32 -283022487, label %originalBB135
    i32 439445917, label %originalBBpart2137
    i32 -1963939154, label %for.inc54
    i32 1457649988, label %for.end56
    i32 -857173055, label %for.inc57
    i32 -272400493, label %for.end59
    i32 -280933130, label %for.cond60
    i32 -1071220427, label %for.body63
    i32 1765558121, label %originalBB139
    i32 -1825091906, label %originalBBpart2141
    i32 870576687, label %if.then68
    i32 965953998, label %if.then71
    i32 -530177117, label %if.else
    i32 -1615640103, label %if.end79
    i32 2146904002, label %if.end80
    i32 138121436, label %originalBB143
    i32 820162095, label %originalBBpart2145
    i32 -1109236340, label %for.inc81
    i32 840696836, label %for.end83
    i32 1639801685, label %for.cond85
    i32 887294144, label %for.body88
    i32 -1537030849, label %if.then93
    i32 2091332179, label %originalBB147
    i32 -1108459795, label %originalBBpart2149
    i32 -1118004752, label %if.end97
    i32 -1730224012, label %for.inc98
    i32 1513013815, label %originalBB151
    i32 -1732539349, label %originalBBpart2164
    i32 1362166661, label %for.end99
    i32 128425865, label %originalBBalteredBB
    i32 -1190047731, label %originalBB100alteredBB
    i32 2013794633, label %originalBB104alteredBB
    i32 1771370638, label %originalBB108alteredBB
    i32 -1114207388, label %originalBB112alteredBB
    i32 -1013969745, label %originalBB118alteredBB
    i32 -1012146868, label %originalBB127alteredBB
    i32 1690376077, label %originalBB135alteredBB
    i32 -269249285, label %originalBB139alteredBB
    i32 -1873410000, label %originalBB143alteredBB
    i32 308804238, label %originalBB147alteredBB
    i32 1034258696, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 74123511, i32 277613949
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
  %28 = select i1 %26, i32 1206797265, i32 128425865
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %e, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1718090165, i32 128425865
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1338671320, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %inc = add nsw i32 %56, 1
  store i32 %60, i32* %i, align 4
  store i32 464720564, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -347779672
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -347779672
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -530877137, i32 -1190047731
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
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
  %113 = select i1 %111, i32 1073306113, i32 -1190047731
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -106062291, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 813655901, i32 2013794633
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %140, %141
  store i1 %cmp2, i1* %cmp2.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -2123028958
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -2123028958
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 213057016, i32 2013794633
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %157 = select i1 %cmp2.reload, i32 -909707022, i32 1844305667
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 1610732172
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1610732172
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1879264463, i32 1771370638
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arrayidx5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 0
  %173 = load i8, i8* %arrayidx5, align 16
  %conv = sext i8 %173 to i32
  %cmp6 = icmp eq i32 %conv, 109
  store i1 %cmp6, i1* %cmp6.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -741691723, i32 1771370638
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %188 = select i1 %cmp6.reload, i32 -275632758, i32 -447448322
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %189 to i64
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %e, i64 0, i64 %idxprom8
  %190 = load i32, i32* %arrayidx9, align 4
  %191 = sub i32 %190, -1235050523
  %192 = add i32 %191, 1
  %193 = add i32 %192, -1235050523
  %inc10 = add nsw i32 %190, 1
  store i32 %193, i32* %arrayidx9, align 4
  store i32 -447448322, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %194 to i64
  %arrayidx12 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx12)
  store i32 -1793870254, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 %195, -515078151
  %197 = add i32 %196, 1
  %198 = add i32 %197, -515078151
  %inc15 = add nsw i32 %195, 1
  store i32 %198, i32* %i, align 4
  store i32 -106062291, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -20770543, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -29705053, i32 -1114207388
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = load i32, i32* %n, align 4
  %227 = sub i32 %226, -373781668
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -373781668
  %sub = sub nsw i32 %226, 1
  %cmp18 = icmp slt i32 %225, %229
  store i1 %cmp18, i1* %cmp18.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1757674569
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1757674569
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1775377335, i32 -1114207388
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %245 = select i1 %cmp18.reload, i32 -1067894440, i32 -272400493
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -152774807, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 407111175, i32 -1013969745
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %260 = load i32, i32* %j, align 4
  %261 = load i32, i32* %n, align 4
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %sub22 = sub nsw i32 %261, 1
  %cmp23 = icmp slt i32 %260, %263
  store i1 %cmp23, i1* %cmp23.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1309446594, i32 -1013969745
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %290 = select i1 %cmp23.reload, i32 82380242, i32 1457649988
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 1991801907
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1991801907
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1192217862, i32 -1012146868
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %306 to i64
  %arrayidx27 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom26
  %307 = load double, double* %arrayidx27, align 8
  %308 = load i32, i32* %j, align 4
  %309 = sub i32 %308, -2122624991
  %310 = add i32 %309, 1
  %311 = add i32 %310, -2122624991
  %add = add nsw i32 %308, 1
  %idxprom28 = sext i32 %311 to i64
  %arrayidx29 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom28
  %312 = load double, double* %arrayidx29, align 8
  %cmp30 = fcmp ogt double %307, %312
  store i1 %cmp30, i1* %cmp30.reg2mem
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, -608760984
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -608760984
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 1064890096, i32 -1012146868
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %340 = select i1 %cmp30.reload, i32 937764209, i32 1213579100
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %341 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %341 to i64
  %arrayidx34 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom33
  %342 = load double, double* %arrayidx34, align 8
  store double %342, double* %f, align 8
  %343 = load i32, i32* %j, align 4
  %344 = sub i32 %343, -1043137210
  %345 = add i32 %344, 1
  %346 = add i32 %345, -1043137210
  %add35 = add nsw i32 %343, 1
  %idxprom36 = sext i32 %346 to i64
  %arrayidx37 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom36
  %347 = load double, double* %arrayidx37, align 8
  %348 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %348 to i64
  %arrayidx39 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom38
  store double %347, double* %arrayidx39, align 8
  %349 = load double, double* %f, align 8
  %350 = load i32, i32* %j, align 4
  %351 = add i32 %350, 623774477
  %352 = add i32 %351, 1
  %353 = sub i32 %352, 623774477
  %add40 = add nsw i32 %350, 1
  %idxprom41 = sext i32 %353 to i64
  %arrayidx42 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom41
  store double %349, double* %arrayidx42, align 8
  %354 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %354 to i64
  %arrayidx44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %e, i64 0, i64 %idxprom43
  %355 = load i32, i32* %arrayidx44, align 4
  store i32 %355, i32* %c, align 4
  %356 = load i32, i32* %j, align 4
  %357 = sub i32 %356, 1418551555
  %358 = add i32 %357, 1
  %359 = add i32 %358, 1418551555
  %add45 = add nsw i32 %356, 1
  %idxprom46 = sext i32 %359 to i64
  %arrayidx47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %e, i64 0, i64 %idxprom46
  %360 = load i32, i32* %arrayidx47, align 4
  %361 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %361 to i64
  %arrayidx49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %e, i64 0, i64 %idxprom48
  store i32 %360, i32* %arrayidx49, align 4
  %362 = load i32, i32* %c, align 4
  %363 = load i32, i32* %j, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %add50 = add nsw i32 %363, 1
  %idxprom51 = sext i32 %367 to i64
  %arrayidx52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %e, i64 0, i64 %idxprom51
  store i32 %362, i32* %arrayidx52, align 4
  store i32 1213579100, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -283022487, i32 1690376077
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 439445917, i32 1690376077
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1963939154, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %408 = load i32, i32* %j, align 4
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %inc55 = add nsw i32 %408, 1
  store i32 %412, i32* %j, align 4
  store i32 -152774807, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 -857173055, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = add i32 %413, -2124167432
  %415 = add i32 %414, 1
  %416 = sub i32 %415, -2124167432
  %inc58 = add nsw i32 %413, 1
  store i32 %416, i32* %i, align 4
  store i32 -20770543, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %h, align 4
  store i32 -280933130, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = load i32, i32* %n, align 4
  %cmp61 = icmp slt i32 %417, %418
  %419 = select i1 %cmp61, i32 -1071220427, i32 840696836
  store i32 %419, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1688156698
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1688156698
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 1765558121, i32 -269249285
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %435 to i64
  %arrayidx65 = getelementptr inbounds [10000 x i32], [10000 x i32]* %e, i64 0, i64 %idxprom64
  %436 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp eq i32 %436, 1
  store i1 %cmp66, i1* %cmp66.reg2mem
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -1825091906, i32 -269249285
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %463 = select i1 %cmp66.reload, i32 870576687, i32 2146904002
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %464 = load i32, i32* %h, align 4
  %cmp69 = icmp eq i32 %464, 0
  %465 = select i1 %cmp69, i32 965953998, i32 -530177117
  store i32 %465, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %466 = load i32, i32* %h, align 4
  %467 = sub i32 %466, -1545434781
  %468 = add i32 %467, 1
  %469 = add i32 %468, -1545434781
  %inc72 = add nsw i32 %466, 1
  store i32 %469, i32* %h, align 4
  %470 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %470 to i64
  %arrayidx74 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom73
  %471 = load double, double* %arrayidx74, align 8
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %471)
  store i32 -1615640103, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %472 to i64
  %arrayidx77 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom76
  %473 = load double, double* %arrayidx77, align 8
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %473)
  store i32 -1615640103, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 2146904002, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, -1438017222
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -1438017222
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 138121436, i32 -1873410000
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, 107299151
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 107299151
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 820162095, i32 -1873410000
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1109236340, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = sub i32 0, 1
  %518 = sub i32 %516, %517
  %inc82 = add nsw i32 %516, 1
  store i32 %518, i32* %i, align 4
  store i32 -280933130, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %519 = load i32, i32* %n, align 4
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %sub84 = sub nsw i32 %519, 1
  store i32 %521, i32* %i, align 4
  store i32 1639801685, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %cmp86 = icmp sge i32 %522, 0
  %523 = select i1 %cmp86, i32 887294144, i32 1362166661
  store i32 %523, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %524 to i64
  %arrayidx90 = getelementptr inbounds [10000 x i32], [10000 x i32]* %e, i64 0, i64 %idxprom89
  %525 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp eq i32 %525, 0
  %526 = select i1 %cmp91, i32 -1537030849, i32 -1118004752
  store i32 %526, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
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
  %552 = select i1 %550, i32 2091332179, i32 308804238
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %553 to i64
  %arrayidx95 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom94
  %554 = load double, double* %arrayidx95, align 8
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %554)
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = add i32 %555, 931590648
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 931590648
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 true, true
  %568 = and i1 %565, true
  %569 = and i1 %563, %567
  %570 = and i1 %566, true
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 true, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 -1108459795, i32 308804238
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1118004752, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 -1730224012, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = add i32 %582, 1585516930
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, 1585516930
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 1513013815, i32 1034258696
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %598 = add i32 %597, 1889144858
  %599 = add i32 %598, -1
  %600 = sub i32 %599, 1889144858
  %dec = add nsw i32 %597, -1
  store i32 %600, i32* %i, align 4
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = add i32 %601, 1196608290
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, 1196608290
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 -1732539349, i32 1034258696
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1639801685, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %616 = load i32, i32* %retval, align 4
  ret i32 %616

originalBBalteredBB:                              ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %617 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %e, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 1206797265, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -530877137, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %619 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %618, %619
  store i32 813655901, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 0
  %620 = load i8, i8* %arrayidx5alteredBB, align 16
  %convalteredBB = sext i8 %620 to i32
  %cmp6alteredBB = icmp eq i32 %convalteredBB, 109
  store i32 -1879264463, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %622 = load i32, i32* %n, align 4
  %623 = add i32 0, -751944393
  %624 = sub i32 %623, %622
  %625 = sub i32 %624, -751944393
  %_ = sub i32 0, %622
  %626 = add i32 %625, 1554055487
  %627 = add i32 %626, 1
  %628 = sub i32 %627, 1554055487
  %gen = add i32 %625, 1
  %629 = sub i32 0, %622
  %630 = add i32 0, %629
  %_113 = sub i32 0, %622
  %631 = add i32 %630, -457427451
  %632 = add i32 %631, 1
  %633 = sub i32 %632, -457427451
  %gen114 = add i32 %630, 1
  %634 = sub i32 %622, 884723187
  %635 = sub i32 %634, 1
  %636 = add i32 %635, 884723187
  %subalteredBB = sub nsw i32 %622, 1
  %cmp18alteredBB = icmp slt i32 %621, %636
  store i32 -29705053, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %j, align 4
  %638 = load i32, i32* %n, align 4
  %639 = add i32 0, -527422238
  %640 = sub i32 %639, %638
  %641 = sub i32 %640, -527422238
  %_119 = sub i32 0, %638
  %642 = sub i32 %641, 196980573
  %643 = add i32 %642, 1
  %644 = add i32 %643, 196980573
  %gen120 = add i32 %641, 1
  %645 = add i32 %638, -1168467920
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, -1168467920
  %_121 = sub i32 %638, 1
  %gen122 = mul i32 %647, 1
  %_123 = shl i32 %638, 1
  %648 = add i32 %638, -279701424
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, -279701424
  %sub22alteredBB = sub nsw i32 %638, 1
  %cmp23alteredBB = icmp slt i32 %637, %650
  store i32 407111175, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %651 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %651 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom26alteredBB
  %652 = load double, double* %arrayidx27alteredBB, align 8
  %653 = load i32, i32* %j, align 4
  %_128 = shl i32 %653, 1
  %654 = add i32 0, -842081164
  %655 = sub i32 %654, %653
  %656 = sub i32 %655, -842081164
  %_129 = sub i32 0, %653
  %657 = sub i32 0, 1
  %658 = sub i32 %656, %657
  %gen130 = add i32 %656, 1
  %_131 = shl i32 %653, 1
  %659 = add i32 %653, -434777030
  %660 = add i32 %659, 1
  %661 = sub i32 %660, -434777030
  %addalteredBB = add nsw i32 %653, 1
  %idxprom28alteredBB = sext i32 %661 to i64
  %arrayidx29alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom28alteredBB
  %662 = load double, double* %arrayidx29alteredBB, align 8
  %cmp30alteredBB = fcmp ogt double %652, %662
  store i32 -1192217862, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 -283022487, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %663 to i64
  %arrayidx65alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %e, i64 0, i64 %idxprom64alteredBB
  %664 = load i32, i32* %arrayidx65alteredBB, align 4
  %cmp66alteredBB = icmp eq i32 %664, 1
  store i32 1765558121, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 138121436, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %665 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %665 to i64
  %arrayidx95alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom94alteredBB
  %666 = load double, double* %arrayidx95alteredBB, align 8
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %666)
  store i32 2091332179, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %668 = add i32 0, 477181578
  %669 = sub i32 %668, %667
  %670 = sub i32 %669, 477181578
  %_152 = sub i32 0, %667
  %671 = sub i32 0, -1
  %672 = sub i32 %670, %671
  %gen153 = add i32 %670, -1
  %_154 = shl i32 %667, -1
  %673 = sub i32 %667, -1746934279
  %674 = sub i32 %673, -1
  %675 = add i32 %674, -1746934279
  %_155 = sub i32 %667, -1
  %gen156 = mul i32 %675, -1
  %676 = sub i32 0, -56218946
  %677 = sub i32 %676, %667
  %678 = add i32 %677, -56218946
  %_157 = sub i32 0, %667
  %679 = sub i32 %678, -410084432
  %680 = add i32 %679, -1
  %681 = add i32 %680, -410084432
  %gen158 = add i32 %678, -1
  %682 = sub i32 0, 1351095597
  %683 = sub i32 %682, %667
  %684 = add i32 %683, 1351095597
  %_159 = sub i32 0, %667
  %685 = add i32 %684, 1161289461
  %686 = add i32 %685, -1
  %687 = sub i32 %686, 1161289461
  %gen160 = add i32 %684, -1
  %688 = sub i32 %667, -2023190152
  %689 = sub i32 %688, -1
  %690 = add i32 %689, -2023190152
  %_161 = sub i32 %667, -1
  %gen162 = mul i32 %690, -1
  %691 = sub i32 0, %667
  %692 = sub i32 0, -1
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %decalteredBB = add nsw i32 %667, -1
  store i32 %694, i32* %i, align 4
  store i32 1513013815, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB127alteredBB, %originalBB118alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBBpart2164, %originalBB151, %for.inc98, %if.end97, %originalBBpart2149, %originalBB147, %if.then93, %for.body88, %for.cond85, %for.end83, %for.inc81, %originalBBpart2145, %originalBB143, %if.end80, %if.end79, %if.else, %if.then71, %if.then68, %originalBBpart2141, %originalBB139, %for.body63, %for.cond60, %for.end59, %for.inc57, %for.end56, %for.inc54, %originalBBpart2137, %originalBB135, %if.end53, %if.then32, %originalBBpart2133, %originalBB127, %for.body25, %originalBBpart2125, %originalBB118, %for.cond21, %for.body20, %originalBBpart2116, %originalBB112, %for.cond17, %for.end16, %for.inc14, %if.end, %if.then, %originalBBpart2110, %originalBB108, %for.body3, %originalBBpart2106, %originalBB104, %for.cond1, %originalBBpart2102, %originalBB100, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
