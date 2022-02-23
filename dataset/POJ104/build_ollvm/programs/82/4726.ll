; ModuleID = 'source-C-CXX/82/4726.c'
source_filename = "source-C-CXX/82/4726.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%3.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp98.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %w1 = alloca i32, align 4
  %GPA = alloca double, align 8
  %c = alloca [10 x double], align 16
  %w = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %w1, align 4
  store double 0.000000e+00, double* %w, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1071920868, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar223 = load i32, i32* %switchVar
  switch i32 %switchVar223, label %switchDefault [
    i32 -1071920868, label %for.cond
    i32 364811031, label %for.body
    i32 1196727223, label %originalBB
    i32 1063677195, label %originalBBpart2
    i32 -1500574280, label %for.inc
    i32 277868653, label %for.end
    i32 -1549082752, label %for.cond2
    i32 1616256205, label %for.body5
    i32 1189003214, label %originalBB120
    i32 1057967477, label %originalBBpart2122
    i32 -1461882785, label %for.inc9
    i32 -1776977922, label %for.end11
    i32 -1336558134, label %originalBB124
    i32 -1117714155, label %originalBBpart2126
    i32 -968839482, label %for.cond12
    i32 -93667239, label %for.body15
    i32 1004400054, label %originalBB128
    i32 -1209947566, label %originalBBpart2130
    i32 1386563354, label %if.then
    i32 -247041128, label %originalBB132
    i32 461937672, label %originalBBpart2134
    i32 -1504862156, label %if.else
    i32 -2101783620, label %if.then24
    i32 1583051342, label %if.else27
    i32 -887732552, label %if.then31
    i32 -1163452779, label %if.else34
    i32 -1135183903, label %if.then38
    i32 1700641008, label %originalBB136
    i32 -815567193, label %originalBBpart2138
    i32 1856319803, label %if.else41
    i32 -616986498, label %originalBB140
    i32 1524676830, label %originalBBpart2142
    i32 296871295, label %if.then45
    i32 -830005949, label %if.else48
    i32 1761812125, label %if.then52
    i32 1714300279, label %originalBB144
    i32 990619068, label %originalBBpart2146
    i32 -177125858, label %if.else55
    i32 549277860, label %if.then59
    i32 -2125356731, label %if.else62
    i32 652694989, label %if.then66
    i32 -474738567, label %if.else69
    i32 -651445171, label %originalBB148
    i32 1506155978, label %originalBBpart2150
    i32 1185042389, label %if.then73
    i32 -33083469, label %originalBB152
    i32 -418798350, label %originalBBpart2154
    i32 -1419093897, label %if.else76
    i32 -1409594834, label %originalBB156
    i32 -701093706, label %originalBBpart2158
    i32 -295870485, label %if.then80
    i32 -2010405156, label %if.else83
    i32 -636388557, label %if.end
    i32 1357408804, label %if.end84
    i32 792543203, label %if.end85
    i32 872966222, label %if.end86
    i32 -56004960, label %if.end87
    i32 1100174915, label %if.end88
    i32 -1551567945, label %originalBB160
    i32 -2108234304, label %originalBBpart2162
    i32 440989367, label %if.end89
    i32 -1215660879, label %originalBB164
    i32 530425584, label %originalBBpart2166
    i32 1976248952, label %if.end90
    i32 -2086857867, label %if.end91
    i32 2104348215, label %if.end92
    i32 2019010271, label %originalBB168
    i32 -967396958, label %originalBBpart2170
    i32 -636720737, label %for.inc93
    i32 2143247526, label %originalBB172
    i32 -132985471, label %originalBBpart2184
    i32 853188935, label %for.end95
    i32 841948096, label %originalBB186
    i32 -487335563, label %originalBBpart2188
    i32 1140068660, label %for.cond96
    i32 -2056170531, label %originalBB190
    i32 1495871962, label %originalBBpart2199
    i32 -87676266, label %for.body99
    i32 1928707569, label %originalBB201
    i32 358255527, label %originalBBpart2209
    i32 -867136262, label %for.inc104
    i32 661492914, label %for.end106
    i32 1714111338, label %originalBB211
    i32 -1125745641, label %originalBBpart2213
    i32 1968579284, label %for.cond107
    i32 -2066257311, label %for.body111
    i32 -11282019, label %for.inc115
    i32 -59653140, label %for.end117
    i32 -1664938122, label %originalBB215
    i32 -1958140445, label %originalBBpart2221
    i32 1767476008, label %originalBBalteredBB
    i32 1837615571, label %originalBB120alteredBB
    i32 1717017905, label %originalBB124alteredBB
    i32 886185254, label %originalBB128alteredBB
    i32 1488292583, label %originalBB132alteredBB
    i32 -1656784900, label %originalBB136alteredBB
    i32 1146299606, label %originalBB140alteredBB
    i32 -496003354, label %originalBB144alteredBB
    i32 1902629654, label %originalBB148alteredBB
    i32 845441064, label %originalBB152alteredBB
    i32 -2143949142, label %originalBB156alteredBB
    i32 1528041611, label %originalBB160alteredBB
    i32 -906317710, label %originalBB164alteredBB
    i32 -1484506678, label %originalBB168alteredBB
    i32 960992872, label %originalBB172alteredBB
    i32 -1733113476, label %originalBB186alteredBB
    i32 1158343471, label %originalBB190alteredBB
    i32 1383240868, label %originalBB201alteredBB
    i32 -395186838, label %originalBB211alteredBB
    i32 652050900, label %originalBB215alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, -1462700150
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1462700150
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 364811031, i32 277868653
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -503808426
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -503808426
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1196727223, i32 1767476008
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -1396080235
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1396080235
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1063677195, i32 1767476008
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1500574280, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 %49, -2011153615
  %51 = add i32 %50, 1
  %52 = add i32 %51, -2011153615
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %i, align 4
  store i32 -1071920868, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1549082752, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = load i32, i32* %n, align 4
  %55 = sub i32 %54, -1486058492
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1486058492
  %sub3 = sub nsw i32 %54, 1
  %cmp4 = icmp sle i32 %53, %57
  %58 = select i1 %cmp4, i32 1616256205, i32 -1776977922
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1189003214, i32 1837615571
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %85 to i64
  %arrayidx7 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 738365703
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 738365703
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1057967477, i32 1837615571
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1461882785, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %inc10 = add nsw i32 %101, 1
  store i32 %103, i32* %i, align 4
  store i32 -1549082752, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1336558134, i32 1717017905
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 1732539179
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1732539179
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1117714155, i32 1717017905
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -968839482, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = load i32, i32* %n, align 4
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %sub13 = sub nsw i32 %146, 1
  %cmp14 = icmp sle i32 %145, %148
  %149 = select i1 %cmp14, i32 -93667239, i32 853188935
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1004400054, i32 886185254
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %176 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom16
  %177 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %177, 60
  store i1 %cmp18, i1* %cmp18.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 501904367
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 501904367
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1209947566, i32 886185254
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %193 = select i1 %cmp18.reload, i32 1386563354, i32 -1504862156
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -217763477
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -217763477
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -247041128, i32 1488292583
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %221 to i64
  %arrayidx20 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom19
  store double 0.000000e+00, double* %arrayidx20, align 8
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -783494440
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -783494440
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 461937672, i32 1488292583
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 2104348215, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %249 to i64
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom21
  %250 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sle i32 %250, 63
  %251 = select i1 %cmp23, i32 -2101783620, i32 1583051342
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %252 to i64
  %arrayidx26 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom25
  store double 1.000000e+00, double* %arrayidx26, align 8
  store i32 -2086857867, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %253 to i64
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom28
  %254 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sle i32 %254, 67
  %255 = select i1 %cmp30, i32 -887732552, i32 -1163452779
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %256 to i64
  %arrayidx33 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom32
  store double 1.500000e+00, double* %arrayidx33, align 8
  store i32 1976248952, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %257 to i64
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom35
  %258 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sle i32 %258, 71
  %259 = select i1 %cmp37, i32 -1135183903, i32 1856319803
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 1060767268
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1060767268
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1700641008, i32 -1656784900
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %275 to i64
  %arrayidx40 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom39
  store double 2.000000e+00, double* %arrayidx40, align 8
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -1927493368
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1927493368
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -815567193, i32 -1656784900
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 440989367, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1410074629
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1410074629
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -616986498, i32 1146299606
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %318 to i64
  %arrayidx43 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom42
  %319 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sle i32 %319, 74
  store i1 %cmp44, i1* %cmp44.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 875247938
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 875247938
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 1524676830, i32 1146299606
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %347 = select i1 %cmp44.reload, i32 296871295, i32 -830005949
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %348 to i64
  %arrayidx47 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom46
  store double 2.300000e+00, double* %arrayidx47, align 8
  store i32 1100174915, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %349 to i64
  %arrayidx50 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom49
  %350 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sle i32 %350, 77
  %351 = select i1 %cmp51, i32 1761812125, i32 -177125858
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 478177596
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 478177596
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1714300279, i32 -496003354
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %367 to i64
  %arrayidx54 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom53
  store double 2.700000e+00, double* %arrayidx54, align 8
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 990619068, i32 -496003354
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -56004960, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %394 to i64
  %arrayidx57 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom56
  %395 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sle i32 %395, 81
  %396 = select i1 %cmp58, i32 549277860, i32 -2125356731
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %397 to i64
  %arrayidx61 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom60
  store double 3.000000e+00, double* %arrayidx61, align 8
  store i32 872966222, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %398 to i64
  %arrayidx64 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom63
  %399 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sle i32 %399, 84
  %400 = select i1 %cmp65, i32 652694989, i32 -474738567
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %401 to i64
  %arrayidx68 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom67
  store double 3.300000e+00, double* %arrayidx68, align 8
  store i32 792543203, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -651445171, i32 1902629654
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %416 to i64
  %arrayidx71 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom70
  %417 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sle i32 %417, 89
  store i1 %cmp72, i1* %cmp72.reg2mem
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, 848751769
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 848751769
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 1506155978, i32 1902629654
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %445 = select i1 %cmp72.reload, i32 1185042389, i32 -1419093897
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, 620365491
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 620365491
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -33083469, i32 845441064
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %461 to i64
  %arrayidx75 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom74
  store double 3.700000e+00, double* %arrayidx75, align 8
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 390505877
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 390505877
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -418798350, i32 845441064
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1357408804, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, -122713185
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -122713185
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -1409594834, i32 -2143949142
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %492 to i64
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom77
  %493 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sle i32 %493, 100
  store i1 %cmp79, i1* %cmp79.reg2mem
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 662702288
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 662702288
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -701093706, i32 -2143949142
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %521 = select i1 %cmp79.reload, i32 -295870485, i32 -2010405156
  store i32 %521, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %522 to i64
  %arrayidx82 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom81
  store double 4.000000e+00, double* %arrayidx82, align 8
  store i32 -636388557, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  store i32 -636388557, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1357408804, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 792543203, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 872966222, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -56004960, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 1100174915, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 926550944
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 926550944
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -1551567945, i32 1528041611
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = add i32 %538, -1176461990
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -1176461990
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -2108234304, i32 1528041611
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 440989367, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, 1110100011
  %568 = sub i32 %567, 1
  %569 = add i32 %568, 1110100011
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 -1215660879, i32 -906317710
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = add i32 %580, -23491849
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, -23491849
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 530425584, i32 -906317710
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1976248952, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -2086857867, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 2104348215, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, 1266150922
  %598 = sub i32 %597, 1
  %599 = add i32 %598, 1266150922
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 2019010271, i32 -1484506678
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = add i32 %610, 2078251946
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, 2078251946
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 -967396958, i32 -1484506678
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -636720737, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 %625, 1950373250
  %628 = sub i32 %627, 1
  %629 = add i32 %628, 1950373250
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 true, true
  %638 = and i1 %635, true
  %639 = and i1 %633, %637
  %640 = and i1 %636, true
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 true, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 2143247526, i32 960992872
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %653 = sub i32 %652, 1270725140
  %654 = add i32 %653, 1
  %655 = add i32 %654, 1270725140
  %inc94 = add nsw i32 %652, 1
  store i32 %655, i32* %i, align 4
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = add i32 %656, -834472350
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, -834472350
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 -132985471, i32 960992872
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -968839482, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 %671, 2130159326
  %674 = sub i32 %673, 1
  %675 = add i32 %674, 2130159326
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 true, true
  %684 = and i1 %681, true
  %685 = and i1 %679, %683
  %686 = and i1 %682, true
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 true, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 841948096, i32 -1733113476
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 %698, -373200114
  %701 = sub i32 %700, 1
  %702 = add i32 %701, -373200114
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 -487335563, i32 -1733113476
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1140068660, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = sub i32 0, 1
  %716 = add i32 %713, %715
  %717 = sub i32 %713, 1
  %718 = mul i32 %713, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %714, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 true, true
  %725 = and i1 %722, true
  %726 = and i1 %720, %724
  %727 = and i1 %723, true
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 true, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  %738 = select i1 %736, i32 -2056170531, i32 1158343471
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %739 = load i32, i32* %i, align 4
  %740 = load i32, i32* %n, align 4
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %sub97 = sub nsw i32 %740, 1
  %cmp98 = icmp sle i32 %739, %742
  store i1 %cmp98, i1* %cmp98.reg2mem
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = add i32 %743, -1215202106
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, -1215202106
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = and i1 %751, %752
  %754 = xor i1 %751, %752
  %755 = or i1 %753, %754
  %756 = or i1 %751, %752
  %757 = select i1 %755, i32 1495871962, i32 1158343471
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %758 = select i1 %cmp98.reload, i32 -87676266, i32 661492914
  store i32 %758, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %759 = load i32, i32* @x
  %760 = load i32, i32* @y
  %761 = add i32 %759, -1981038300
  %762 = sub i32 %761, 1
  %763 = sub i32 %762, -1981038300
  %764 = sub i32 %759, 1
  %765 = mul i32 %759, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %760, 10
  %769 = and i1 %767, %768
  %770 = xor i1 %767, %768
  %771 = or i1 %769, %770
  %772 = or i1 %767, %768
  %773 = select i1 %771, i32 1928707569, i32 1383240868
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %774 = load double, double* %w, align 8
  %775 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %775 to i64
  %arrayidx101 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom100
  %776 = load i32, i32* %arrayidx101, align 4
  %conv = sitofp i32 %776 to double
  %777 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %777 to i64
  %arrayidx103 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom102
  %778 = load double, double* %arrayidx103, align 8
  %mul = fmul double %conv, %778
  %add = fadd double %774, %mul
  store double %add, double* %w, align 8
  %779 = load i32, i32* @x
  %780 = load i32, i32* @y
  %781 = sub i32 0, 1
  %782 = add i32 %779, %781
  %783 = sub i32 %779, 1
  %784 = mul i32 %779, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %780, 10
  %788 = and i1 %786, %787
  %789 = xor i1 %786, %787
  %790 = or i1 %788, %789
  %791 = or i1 %786, %787
  %792 = select i1 %790, i32 358255527, i32 1383240868
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -867136262, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %793 = load i32, i32* %i, align 4
  %794 = sub i32 0, %793
  %795 = sub i32 0, 1
  %796 = add i32 %794, %795
  %797 = sub i32 0, %796
  %inc105 = add nsw i32 %793, 1
  store i32 %797, i32* %i, align 4
  store i32 1140068660, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %798 = load i32, i32* @x
  %799 = load i32, i32* @y
  %800 = add i32 %798, -1058169077
  %801 = sub i32 %800, 1
  %802 = sub i32 %801, -1058169077
  %803 = sub i32 %798, 1
  %804 = mul i32 %798, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %799, 10
  %808 = and i1 %806, %807
  %809 = xor i1 %806, %807
  %810 = or i1 %808, %809
  %811 = or i1 %806, %807
  %812 = select i1 %810, i32 1714111338, i32 -395186838
  store i32 %812, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %813 = load i32, i32* @x
  %814 = load i32, i32* @y
  %815 = sub i32 %813, -299507772
  %816 = sub i32 %815, 1
  %817 = add i32 %816, -299507772
  %818 = sub i32 %813, 1
  %819 = mul i32 %813, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %814, 10
  %823 = and i1 %821, %822
  %824 = xor i1 %821, %822
  %825 = or i1 %823, %824
  %826 = or i1 %821, %822
  %827 = select i1 %825, i32 -1125745641, i32 -395186838
  store i32 %827, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 1968579284, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %828 = load i32, i32* %i, align 4
  %829 = load i32, i32* %n, align 4
  %830 = sub i32 0, 1
  %831 = add i32 %829, %830
  %sub108 = sub nsw i32 %829, 1
  %cmp109 = icmp sle i32 %828, %831
  %832 = select i1 %cmp109, i32 -2066257311, i32 -59653140
  store i32 %832, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %833 = load i32, i32* %w1, align 4
  %834 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %834 to i64
  %arrayidx113 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom112
  %835 = load i32, i32* %arrayidx113, align 4
  %836 = sub i32 %833, 1762002533
  %837 = add i32 %836, %835
  %838 = add i32 %837, 1762002533
  %add114 = add nsw i32 %833, %835
  store i32 %838, i32* %w1, align 4
  store i32 -11282019, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %839 = load i32, i32* %i, align 4
  %840 = add i32 %839, 1992215964
  %841 = add i32 %840, 1
  %842 = sub i32 %841, 1992215964
  %inc116 = add nsw i32 %839, 1
  store i32 %842, i32* %i, align 4
  store i32 1968579284, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %843 = load i32, i32* @x
  %844 = load i32, i32* @y
  %845 = add i32 %843, 139745222
  %846 = sub i32 %845, 1
  %847 = sub i32 %846, 139745222
  %848 = sub i32 %843, 1
  %849 = mul i32 %843, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %844, 10
  %853 = xor i1 %851, true
  %854 = xor i1 %852, true
  %855 = xor i1 true, true
  %856 = and i1 %853, true
  %857 = and i1 %851, %855
  %858 = and i1 %854, true
  %859 = and i1 %852, %855
  %860 = or i1 %856, %857
  %861 = or i1 %858, %859
  %862 = xor i1 %860, %861
  %863 = or i1 %853, %854
  %864 = xor i1 %863, true
  %865 = or i1 true, %855
  %866 = and i1 %864, %865
  %867 = or i1 %862, %866
  %868 = or i1 %851, %852
  %869 = select i1 %867, i32 -1664938122, i32 652050900
  store i32 %869, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %870 = load double, double* %w, align 8
  %871 = load i32, i32* %w1, align 4
  %conv118 = sitofp i32 %871 to double
  %div = fdiv double %870, %conv118
  store double %div, double* %GPA, align 8
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %div)
  %872 = load i32, i32* @x
  %873 = load i32, i32* @y
  %874 = add i32 %872, 441984209
  %875 = sub i32 %874, 1
  %876 = sub i32 %875, 441984209
  %877 = sub i32 %872, 1
  %878 = mul i32 %872, %876
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %873, 10
  %882 = xor i1 %880, true
  %883 = xor i1 %881, true
  %884 = xor i1 false, true
  %885 = and i1 %882, false
  %886 = and i1 %880, %884
  %887 = and i1 %883, false
  %888 = and i1 %881, %884
  %889 = or i1 %885, %886
  %890 = or i1 %887, %888
  %891 = xor i1 %889, %890
  %892 = or i1 %882, %883
  %893 = xor i1 %892, true
  %894 = or i1 false, %884
  %895 = and i1 %893, %894
  %896 = or i1 %891, %895
  %897 = or i1 %880, %881
  %898 = select i1 %896, i32 -1958140445, i32 652050900
  store i32 %898, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %899 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %899 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1196727223, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %900 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %900 to i64
  %arrayidx7alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7alteredBB)
  store i32 1189003214, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1336558134, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %901 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %901 to i64
  %arrayidx17alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom16alteredBB
  %902 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp slt i32 %902, 60
  store i32 1004400054, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %903 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %903 to i64
  %arrayidx20alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom19alteredBB
  store double 0.000000e+00, double* %arrayidx20alteredBB, align 8
  store i32 -247041128, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %904 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %904 to i64
  %arrayidx40alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom39alteredBB
  store double 2.000000e+00, double* %arrayidx40alteredBB, align 8
  store i32 1700641008, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %905 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %905 to i64
  %arrayidx43alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom42alteredBB
  %906 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp sle i32 %906, 74
  store i32 -616986498, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %907 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %907 to i64
  %arrayidx54alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom53alteredBB
  store double 2.700000e+00, double* %arrayidx54alteredBB, align 8
  store i32 1714300279, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %908 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %908 to i64
  %arrayidx71alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom70alteredBB
  %909 = load i32, i32* %arrayidx71alteredBB, align 4
  %cmp72alteredBB = icmp sle i32 %909, 89
  store i32 -651445171, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %910 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %910 to i64
  %arrayidx75alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom74alteredBB
  store double 3.700000e+00, double* %arrayidx75alteredBB, align 8
  store i32 -33083469, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %911 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %911 to i64
  %arrayidx78alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom77alteredBB
  %912 = load i32, i32* %arrayidx78alteredBB, align 4
  %cmp79alteredBB = icmp sle i32 %912, 100
  store i32 -1409594834, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 -1551567945, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 -1215660879, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 2019010271, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %913 = load i32, i32* %i, align 4
  %_ = shl i32 %913, 1
  %_173 = shl i32 %913, 1
  %_174 = shl i32 %913, 1
  %914 = add i32 %913, -878815162
  %915 = sub i32 %914, 1
  %916 = sub i32 %915, -878815162
  %_175 = sub i32 %913, 1
  %gen = mul i32 %916, 1
  %917 = sub i32 0, 1
  %918 = add i32 %913, %917
  %_176 = sub i32 %913, 1
  %gen177 = mul i32 %918, 1
  %919 = sub i32 0, %913
  %920 = add i32 0, %919
  %_178 = sub i32 0, %913
  %921 = sub i32 %920, -2124590573
  %922 = add i32 %921, 1
  %923 = add i32 %922, -2124590573
  %gen179 = add i32 %920, 1
  %924 = sub i32 0, -1893629217
  %925 = sub i32 %924, %913
  %926 = add i32 %925, -1893629217
  %_180 = sub i32 0, %913
  %927 = sub i32 0, 1
  %928 = sub i32 %926, %927
  %gen181 = add i32 %926, 1
  %_182 = shl i32 %913, 1
  %929 = sub i32 0, %913
  %930 = sub i32 0, 1
  %931 = add i32 %929, %930
  %932 = sub i32 0, %931
  %inc94alteredBB = add nsw i32 %913, 1
  store i32 %932, i32* %i, align 4
  store i32 2143247526, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 841948096, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %933 = load i32, i32* %i, align 4
  %934 = load i32, i32* %n, align 4
  %935 = add i32 %934, 1941600254
  %936 = sub i32 %935, 1
  %937 = sub i32 %936, 1941600254
  %_191 = sub i32 %934, 1
  %gen192 = mul i32 %937, 1
  %938 = sub i32 0, 1
  %939 = add i32 %934, %938
  %_193 = sub i32 %934, 1
  %gen194 = mul i32 %939, 1
  %_195 = shl i32 %934, 1
  %940 = sub i32 0, %934
  %941 = add i32 0, %940
  %_196 = sub i32 0, %934
  %942 = sub i32 %941, 725709221
  %943 = add i32 %942, 1
  %944 = add i32 %943, 725709221
  %gen197 = add i32 %941, 1
  %945 = sub i32 %934, 828572309
  %946 = sub i32 %945, 1
  %947 = add i32 %946, 828572309
  %sub97alteredBB = sub nsw i32 %934, 1
  %cmp98alteredBB = icmp sle i32 %933, %947
  store i32 -2056170531, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %948 = load double, double* %w, align 8
  %949 = load i32, i32* %i, align 4
  %idxprom100alteredBB = sext i32 %949 to i64
  %arrayidx101alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom100alteredBB
  %950 = load i32, i32* %arrayidx101alteredBB, align 4
  %convalteredBB = sitofp i32 %950 to double
  %951 = load i32, i32* %i, align 4
  %idxprom102alteredBB = sext i32 %951 to i64
  %arrayidx103alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom102alteredBB
  %952 = load double, double* %arrayidx103alteredBB, align 8
  %_202 = fsub double %convalteredBB, %952
  %gen203 = fmul double %_202, %952
  %mulalteredBB = fmul double %convalteredBB, %952
  %_204 = fsub double %948, %mulalteredBB
  %gen205 = fmul double %_204, %mulalteredBB
  %_206 = fsub double -0.000000e+00, %948
  %gen207 = fadd double %_206, %mulalteredBB
  %addalteredBB = fadd double %948, %mulalteredBB
  store double %addalteredBB, double* %w, align 8
  store i32 1928707569, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1714111338, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %953 = load double, double* %w, align 8
  %954 = load i32, i32* %w1, align 4
  %conv118alteredBB = sitofp i32 %954 to double
  %_216 = fsub double %953, %conv118alteredBB
  %gen217 = fmul double %_216, %conv118alteredBB
  %_218 = fsub double -0.000000e+00, %953
  %gen219 = fadd double %_218, %conv118alteredBB
  %divalteredBB = fdiv double %953, %conv118alteredBB
  store double %divalteredBB, double* %GPA, align 8
  %call119alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %divalteredBB)
  store i32 -1664938122, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB215alteredBB, %originalBB211alteredBB, %originalBB201alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBB215, %for.end117, %for.inc115, %for.body111, %for.cond107, %originalBBpart2213, %originalBB211, %for.end106, %for.inc104, %originalBBpart2209, %originalBB201, %for.body99, %originalBBpart2199, %originalBB190, %for.cond96, %originalBBpart2188, %originalBB186, %for.end95, %originalBBpart2184, %originalBB172, %for.inc93, %originalBBpart2170, %originalBB168, %if.end92, %if.end91, %if.end90, %originalBBpart2166, %originalBB164, %if.end89, %originalBBpart2162, %originalBB160, %if.end88, %if.end87, %if.end86, %if.end85, %if.end84, %if.end, %if.else83, %if.then80, %originalBBpart2158, %originalBB156, %if.else76, %originalBBpart2154, %originalBB152, %if.then73, %originalBBpart2150, %originalBB148, %if.else69, %if.then66, %if.else62, %if.then59, %if.else55, %originalBBpart2146, %originalBB144, %if.then52, %if.else48, %if.then45, %originalBBpart2142, %originalBB140, %if.else41, %originalBBpart2138, %originalBB136, %if.then38, %if.else34, %if.then31, %if.else27, %if.then24, %if.else, %originalBBpart2134, %originalBB132, %if.then, %originalBBpart2130, %originalBB128, %for.body15, %for.cond12, %originalBBpart2126, %originalBB124, %for.end11, %for.inc9, %originalBBpart2122, %originalBB120, %for.body5, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
