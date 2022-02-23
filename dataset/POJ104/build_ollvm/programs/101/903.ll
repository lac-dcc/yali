; ModuleID = 'source-C-CXX/101/903.c'
source_filename = "source-C-CXX/101/903.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca [41 x [10 x i8]], align 16
  %h = alloca [41 x double], align 16
  %hm = alloca [41 x double], align 16
  %hf = alloca [40 x double], align 16
  %dqm = alloca double, align 8
  %dqf = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 877758978, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar258 = load i32, i32* %switchVar
  switch i32 %switchVar258, label %switchDefault [
    i32 877758978, label %for.cond
    i32 1683344047, label %originalBB
    i32 1341108316, label %originalBBpart2
    i32 174105281, label %for.body
    i32 19039039, label %for.inc
    i32 -1627240742, label %for.end
    i32 411517031, label %originalBB113
    i32 -504000164, label %originalBBpart2115
    i32 1708693146, label %for.cond4
    i32 -996253684, label %for.body6
    i32 858079234, label %if.then
    i32 -620392750, label %originalBB117
    i32 312138433, label %originalBBpart2121
    i32 1259897876, label %if.else
    i32 -512812387, label %if.end
    i32 1448945418, label %for.inc22
    i32 1534110312, label %originalBB123
    i32 1020792310, label %originalBBpart2134
    i32 -1895761150, label %for.end24
    i32 587414551, label %originalBB136
    i32 -2073441403, label %originalBBpart2138
    i32 -2001444822, label %for.cond25
    i32 31874471, label %originalBB140
    i32 1317852480, label %originalBBpart2148
    i32 -1105774453, label %for.body27
    i32 -128109833, label %for.cond28
    i32 -573751444, label %originalBB150
    i32 -1013865097, label %originalBBpart2158
    i32 2087965460, label %for.body31
    i32 1161888211, label %if.then37
    i32 910485732, label %originalBB160
    i32 551621411, label %originalBBpart2186
    i32 -735727561, label %if.end48
    i32 1780559977, label %originalBB188
    i32 1569979304, label %originalBBpart2190
    i32 -88034957, label %for.inc49
    i32 703152551, label %originalBB192
    i32 -974497053, label %originalBBpart2201
    i32 1207674635, label %for.end51
    i32 1449405640, label %for.inc52
    i32 -1232780669, label %originalBB203
    i32 346426735, label %originalBBpart2217
    i32 2032827510, label %for.end54
    i32 279372888, label %for.cond55
    i32 627130273, label %originalBB219
    i32 109317153, label %originalBBpart2223
    i32 1490104404, label %for.body58
    i32 1800471345, label %originalBB225
    i32 -599334237, label %originalBBpart2227
    i32 1607448319, label %for.cond59
    i32 272792478, label %originalBB229
    i32 -745815546, label %originalBBpart2239
    i32 829415085, label %for.body62
    i32 1723456950, label %originalBB241
    i32 492025665, label %originalBBpart2252
    i32 -1740961145, label %if.then69
    i32 944840788, label %if.end80
    i32 1450574413, label %for.inc81
    i32 2036636732, label %for.end83
    i32 1833466089, label %for.inc84
    i32 -1546789846, label %for.end86
    i32 1211428971, label %for.cond87
    i32 -1273704504, label %for.body89
    i32 -2062650259, label %for.inc93
    i32 -1628098015, label %for.end95
    i32 1342334573, label %for.cond96
    i32 146296668, label %for.body98
    i32 -2043992502, label %if.then101
    i32 204618464, label %originalBB254
    i32 -1912043634, label %originalBBpart2256
    i32 1614759689, label %if.else105
    i32 -286449510, label %if.end109
    i32 -846675644, label %for.inc110
    i32 -276237410, label %for.end112
    i32 -1767363441, label %originalBBalteredBB
    i32 600506841, label %originalBB113alteredBB
    i32 -1232319360, label %originalBB117alteredBB
    i32 704159101, label %originalBB123alteredBB
    i32 2017748998, label %originalBB136alteredBB
    i32 -226613889, label %originalBB140alteredBB
    i32 575516306, label %originalBB150alteredBB
    i32 947494922, label %originalBB160alteredBB
    i32 -1404010130, label %originalBB188alteredBB
    i32 243872043, label %originalBB192alteredBB
    i32 -1611196989, label %originalBB203alteredBB
    i32 855571136, label %originalBB219alteredBB
    i32 753828191, label %originalBB225alteredBB
    i32 30666382, label %originalBB229alteredBB
    i32 -1751672617, label %originalBB241alteredBB
    i32 -581020635, label %originalBB254alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -990863439
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -990863439
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1683344047, i32 -1767363441
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 566010326
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 566010326
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 1341108316, i32 -1767363441
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 174105281, i32 -1627240742
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %58 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %58 to i64
  %arrayidx2 = getelementptr inbounds [41 x double], [41 x double]* %h, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %arrayidx2)
  store i32 19039039, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 %59, -513404142
  %61 = add i32 %60, 1
  %62 = add i32 %61, -513404142
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %i, align 4
  store i32 877758978, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 411517031, i32 600506841
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1038524517
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1038524517
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -504000164, i32 600506841
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1708693146, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %116, %117
  %118 = select i1 %cmp5, i32 -996253684, i32 -1895761150
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %119 to i64
  %arrayidx8 = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* %s, i64 0, i64 %idxprom7
  %arraydecay9 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx8, i32 0, i32 0
  %call10 = call i32 @strcmp(i8* %arraydecay9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %cmp11 = icmp eq i32 %call10, 0
  %120 = select i1 %cmp11, i32 858079234, i32 1259897876
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %146 = select i1 %144, i32 -620392750, i32 -1232319360
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %147 to i64
  %arrayidx13 = getelementptr inbounds [41 x double], [41 x double]* %h, i64 0, i64 %idxprom12
  %148 = load double, double* %arrayidx13, align 8
  %149 = load i32, i32* %a, align 4
  %idxprom14 = sext i32 %149 to i64
  %arrayidx15 = getelementptr inbounds [41 x double], [41 x double]* %hm, i64 0, i64 %idxprom14
  store double %148, double* %arrayidx15, align 8
  %150 = load i32, i32* %a, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %inc16 = add nsw i32 %150, 1
  store i32 %154, i32* %a, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -1821674764
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1821674764
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 312138433, i32 -1232319360
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -512812387, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %170 to i64
  %arrayidx18 = getelementptr inbounds [41 x double], [41 x double]* %h, i64 0, i64 %idxprom17
  %171 = load double, double* %arrayidx18, align 8
  %172 = load i32, i32* %b, align 4
  %idxprom19 = sext i32 %172 to i64
  %arrayidx20 = getelementptr inbounds [40 x double], [40 x double]* %hf, i64 0, i64 %idxprom19
  store double %171, double* %arrayidx20, align 8
  %173 = load i32, i32* %b, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %inc21 = add nsw i32 %173, 1
  store i32 %175, i32* %b, align 4
  store i32 -512812387, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1448945418, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -2104879337
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -2104879337
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1534110312, i32 704159101
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %inc23 = add nsw i32 %191, 1
  store i32 %193, i32* %i, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -2067193095
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -2067193095
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1020792310, i32 704159101
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1708693146, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 587414551, i32 2017748998
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 2125942789
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 2125942789
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -2073441403, i32 2017748998
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -2001444822, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 31874471, i32 -226613889
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = load i32, i32* %a, align 4
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %sub = sub nsw i32 %277, 1
  %cmp26 = icmp slt i32 %276, %279
  store i1 %cmp26, i1* %cmp26.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -906860782
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -906860782
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1317852480, i32 -226613889
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %295 = select i1 %cmp26.reload, i32 -1105774453, i32 2032827510
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -128109833, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, -1657617467
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1657617467
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
  %322 = select i1 %320, i32 -573751444, i32 575516306
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %323 = load i32, i32* %j, align 4
  %324 = load i32, i32* %a, align 4
  %325 = add i32 %324, -1349248944
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1349248944
  %sub29 = sub nsw i32 %324, 1
  %cmp30 = icmp slt i32 %323, %327
  store i1 %cmp30, i1* %cmp30.reg2mem
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1013865097, i32 575516306
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %354 = select i1 %cmp30.reload, i32 2087965460, i32 1207674635
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %355 to i64
  %arrayidx33 = getelementptr inbounds [41 x double], [41 x double]* %hm, i64 0, i64 %idxprom32
  %356 = load double, double* %arrayidx33, align 8
  %357 = load i32, i32* %j, align 4
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %add = add nsw i32 %357, 1
  %idxprom34 = sext i32 %359 to i64
  %arrayidx35 = getelementptr inbounds [41 x double], [41 x double]* %hm, i64 0, i64 %idxprom34
  %360 = load double, double* %arrayidx35, align 8
  %cmp36 = fcmp ogt double %356, %360
  %361 = select i1 %cmp36, i32 1161888211, i32 -735727561
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, 1007945515
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1007945515
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 910485732, i32 947494922
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %377 to i64
  %arrayidx39 = getelementptr inbounds [41 x double], [41 x double]* %hm, i64 0, i64 %idxprom38
  %378 = load double, double* %arrayidx39, align 8
  store double %378, double* %dqm, align 8
  %379 = load i32, i32* %j, align 4
  %380 = sub i32 %379, 386133768
  %381 = add i32 %380, 1
  %382 = add i32 %381, 386133768
  %add40 = add nsw i32 %379, 1
  %idxprom41 = sext i32 %382 to i64
  %arrayidx42 = getelementptr inbounds [41 x double], [41 x double]* %hm, i64 0, i64 %idxprom41
  %383 = load double, double* %arrayidx42, align 8
  %384 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %384 to i64
  %arrayidx44 = getelementptr inbounds [41 x double], [41 x double]* %hm, i64 0, i64 %idxprom43
  store double %383, double* %arrayidx44, align 8
  %385 = load double, double* %dqm, align 8
  %386 = load i32, i32* %j, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %add45 = add nsw i32 %386, 1
  %idxprom46 = sext i32 %390 to i64
  %arrayidx47 = getelementptr inbounds [41 x double], [41 x double]* %hm, i64 0, i64 %idxprom46
  store double %385, double* %arrayidx47, align 8
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, 926146524
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 926146524
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 551621411, i32 947494922
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -735727561, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, 294509926
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 294509926
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 1780559977, i32 -1404010130
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 1569979304, i32 -1404010130
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -88034957, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 703152551, i32 243872043
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %473 = load i32, i32* %j, align 4
  %474 = sub i32 0, %473
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %inc50 = add nsw i32 %473, 1
  store i32 %477, i32* %j, align 4
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, -1236578318
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -1236578318
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -974497053, i32 243872043
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -128109833, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 1449405640, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = add i32 %505, -673909066
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -673909066
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -1232780669, i32 -1611196989
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = sub i32 0, %520
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %inc53 = add nsw i32 %520, 1
  store i32 %524, i32* %i, align 4
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 836737984
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 836737984
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 346426735, i32 -1611196989
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -2001444822, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 279372888, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = add i32 %540, 378003303
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, 378003303
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 627130273, i32 855571136
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %568 = load i32, i32* %b, align 4
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %sub56 = sub nsw i32 %568, 1
  %cmp57 = icmp slt i32 %567, %570
  store i1 %cmp57, i1* %cmp57.reg2mem
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 false, true
  %583 = and i1 %580, false
  %584 = and i1 %578, %582
  %585 = and i1 %581, false
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 false, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 109317153, i32 855571136
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %597 = select i1 %cmp57.reload, i32 1490104404, i32 -1546789846
  store i32 %597, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 1800471345, i32 753828191
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 false, true
  %624 = and i1 %621, false
  %625 = and i1 %619, %623
  %626 = and i1 %622, false
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 false, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 -599334237, i32 753828191
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 1607448319, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = add i32 %638, -1253821222
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, -1253821222
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 true, true
  %651 = and i1 %648, true
  %652 = and i1 %646, %650
  %653 = and i1 %649, true
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 true, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 272792478, i32 30666382
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %665 = load i32, i32* %j, align 4
  %666 = load i32, i32* %b, align 4
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %sub60 = sub nsw i32 %666, 1
  %cmp61 = icmp slt i32 %665, %668
  store i1 %cmp61, i1* %cmp61.reg2mem
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 0, 1
  %672 = add i32 %669, %671
  %673 = sub i32 %669, 1
  %674 = mul i32 %669, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %670, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 true, true
  %681 = and i1 %678, true
  %682 = and i1 %676, %680
  %683 = and i1 %679, true
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 true, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 -745815546, i32 30666382
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %695 = select i1 %cmp61.reload, i32 829415085, i32 2036636732
  store i32 %695, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
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
  %709 = select i1 %707, i32 1723456950, i32 -1751672617
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %710 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %710 to i64
  %arrayidx64 = getelementptr inbounds [40 x double], [40 x double]* %hf, i64 0, i64 %idxprom63
  %711 = load double, double* %arrayidx64, align 8
  %712 = load i32, i32* %j, align 4
  %713 = add i32 %712, 1556752730
  %714 = add i32 %713, 1
  %715 = sub i32 %714, 1556752730
  %add65 = add nsw i32 %712, 1
  %idxprom66 = sext i32 %715 to i64
  %arrayidx67 = getelementptr inbounds [40 x double], [40 x double]* %hf, i64 0, i64 %idxprom66
  %716 = load double, double* %arrayidx67, align 8
  %cmp68 = fcmp olt double %711, %716
  store i1 %cmp68, i1* %cmp68.reg2mem
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y
  %719 = add i32 %717, -1107337250
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, -1107337250
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = xor i1 %725, true
  %728 = xor i1 %726, true
  %729 = xor i1 false, true
  %730 = and i1 %727, false
  %731 = and i1 %725, %729
  %732 = and i1 %728, false
  %733 = and i1 %726, %729
  %734 = or i1 %730, %731
  %735 = or i1 %732, %733
  %736 = xor i1 %734, %735
  %737 = or i1 %727, %728
  %738 = xor i1 %737, true
  %739 = or i1 false, %729
  %740 = and i1 %738, %739
  %741 = or i1 %736, %740
  %742 = or i1 %725, %726
  %743 = select i1 %741, i32 492025665, i32 -1751672617
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %744 = select i1 %cmp68.reload, i32 -1740961145, i32 944840788
  store i32 %744, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %745 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %745 to i64
  %arrayidx71 = getelementptr inbounds [40 x double], [40 x double]* %hf, i64 0, i64 %idxprom70
  %746 = load double, double* %arrayidx71, align 8
  store double %746, double* %dqf, align 8
  %747 = load i32, i32* %j, align 4
  %748 = add i32 %747, -749428470
  %749 = add i32 %748, 1
  %750 = sub i32 %749, -749428470
  %add72 = add nsw i32 %747, 1
  %idxprom73 = sext i32 %750 to i64
  %arrayidx74 = getelementptr inbounds [40 x double], [40 x double]* %hf, i64 0, i64 %idxprom73
  %751 = load double, double* %arrayidx74, align 8
  %752 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %752 to i64
  %arrayidx76 = getelementptr inbounds [40 x double], [40 x double]* %hf, i64 0, i64 %idxprom75
  store double %751, double* %arrayidx76, align 8
  %753 = load double, double* %dqf, align 8
  %754 = load i32, i32* %j, align 4
  %755 = sub i32 %754, -4250320
  %756 = add i32 %755, 1
  %757 = add i32 %756, -4250320
  %add77 = add nsw i32 %754, 1
  %idxprom78 = sext i32 %757 to i64
  %arrayidx79 = getelementptr inbounds [40 x double], [40 x double]* %hf, i64 0, i64 %idxprom78
  store double %753, double* %arrayidx79, align 8
  store i32 944840788, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 1450574413, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %758 = load i32, i32* %j, align 4
  %759 = add i32 %758, -1063237062
  %760 = add i32 %759, 1
  %761 = sub i32 %760, -1063237062
  %inc82 = add nsw i32 %758, 1
  store i32 %761, i32* %j, align 4
  store i32 1607448319, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 1833466089, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %762 = load i32, i32* %i, align 4
  %763 = add i32 %762, -186907967
  %764 = add i32 %763, 1
  %765 = sub i32 %764, -186907967
  %inc85 = add nsw i32 %762, 1
  store i32 %765, i32* %i, align 4
  store i32 279372888, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1211428971, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %766 = load i32, i32* %i, align 4
  %767 = load i32, i32* %a, align 4
  %cmp88 = icmp slt i32 %766, %767
  %768 = select i1 %cmp88, i32 -1273704504, i32 -1628098015
  store i32 %768, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %769 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %769 to i64
  %arrayidx91 = getelementptr inbounds [41 x double], [41 x double]* %hm, i64 0, i64 %idxprom90
  %770 = load double, double* %arrayidx91, align 8
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %770)
  store i32 -2062650259, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %771 = load i32, i32* %i, align 4
  %772 = sub i32 0, 1
  %773 = sub i32 %771, %772
  %inc94 = add nsw i32 %771, 1
  store i32 %773, i32* %i, align 4
  store i32 1211428971, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1342334573, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %774 = load i32, i32* %i, align 4
  %775 = load i32, i32* %b, align 4
  %cmp97 = icmp slt i32 %774, %775
  %776 = select i1 %cmp97, i32 146296668, i32 -276237410
  store i32 %776, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %777 = load i32, i32* %i, align 4
  %778 = load i32, i32* %b, align 4
  %779 = add i32 %778, -114452070
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, -114452070
  %sub99 = sub nsw i32 %778, 1
  %cmp100 = icmp slt i32 %777, %781
  %782 = select i1 %cmp100, i32 -2043992502, i32 1614759689
  store i32 %782, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %783 = load i32, i32* @x
  %784 = load i32, i32* @y
  %785 = sub i32 0, 1
  %786 = add i32 %783, %785
  %787 = sub i32 %783, 1
  %788 = mul i32 %783, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %784, 10
  %792 = and i1 %790, %791
  %793 = xor i1 %790, %791
  %794 = or i1 %792, %793
  %795 = or i1 %790, %791
  %796 = select i1 %794, i32 204618464, i32 -581020635
  store i32 %796, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %797 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %797 to i64
  %arrayidx103 = getelementptr inbounds [40 x double], [40 x double]* %hf, i64 0, i64 %idxprom102
  %798 = load double, double* %arrayidx103, align 8
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %798)
  %799 = load i32, i32* @x
  %800 = load i32, i32* @y
  %801 = add i32 %799, 2121278534
  %802 = sub i32 %801, 1
  %803 = sub i32 %802, 2121278534
  %804 = sub i32 %799, 1
  %805 = mul i32 %799, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %800, 10
  %809 = xor i1 %807, true
  %810 = xor i1 %808, true
  %811 = xor i1 true, true
  %812 = and i1 %809, true
  %813 = and i1 %807, %811
  %814 = and i1 %810, true
  %815 = and i1 %808, %811
  %816 = or i1 %812, %813
  %817 = or i1 %814, %815
  %818 = xor i1 %816, %817
  %819 = or i1 %809, %810
  %820 = xor i1 %819, true
  %821 = or i1 true, %811
  %822 = and i1 %820, %821
  %823 = or i1 %818, %822
  %824 = or i1 %807, %808
  %825 = select i1 %823, i32 -1912043634, i32 -581020635
  store i32 %825, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 -286449510, i32* %switchVar
  br label %loopEnd

if.else105:                                       ; preds = %loopEntry
  %826 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %826 to i64
  %arrayidx107 = getelementptr inbounds [40 x double], [40 x double]* %hf, i64 0, i64 %idxprom106
  %827 = load double, double* %arrayidx107, align 8
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %827)
  store i32 -286449510, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 -846675644, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %828 = load i32, i32* %i, align 4
  %829 = sub i32 0, 1
  %830 = sub i32 %828, %829
  %inc111 = add nsw i32 %828, 1
  store i32 %830, i32* %i, align 4
  store i32 1342334573, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %831 = load i32, i32* %i, align 4
  %832 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %831, %832
  store i32 1683344047, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 411517031, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %833 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %833 to i64
  %arrayidx13alteredBB = getelementptr inbounds [41 x double], [41 x double]* %h, i64 0, i64 %idxprom12alteredBB
  %834 = load double, double* %arrayidx13alteredBB, align 8
  %835 = load i32, i32* %a, align 4
  %idxprom14alteredBB = sext i32 %835 to i64
  %arrayidx15alteredBB = getelementptr inbounds [41 x double], [41 x double]* %hm, i64 0, i64 %idxprom14alteredBB
  store double %834, double* %arrayidx15alteredBB, align 8
  %836 = load i32, i32* %a, align 4
  %837 = sub i32 0, 1
  %838 = add i32 %836, %837
  %_ = sub i32 %836, 1
  %gen = mul i32 %838, 1
  %839 = sub i32 0, 1
  %840 = add i32 %836, %839
  %_118 = sub i32 %836, 1
  %gen119 = mul i32 %840, 1
  %841 = sub i32 0, %836
  %842 = sub i32 0, 1
  %843 = add i32 %841, %842
  %844 = sub i32 0, %843
  %inc16alteredBB = add nsw i32 %836, 1
  store i32 %844, i32* %a, align 4
  store i32 -620392750, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %845 = load i32, i32* %i, align 4
  %846 = add i32 %845, 139764206
  %847 = sub i32 %846, 1
  %848 = sub i32 %847, 139764206
  %_124 = sub i32 %845, 1
  %gen125 = mul i32 %848, 1
  %849 = sub i32 0, %845
  %850 = add i32 0, %849
  %_126 = sub i32 0, %845
  %851 = sub i32 0, %850
  %852 = sub i32 0, 1
  %853 = add i32 %851, %852
  %854 = sub i32 0, %853
  %gen127 = add i32 %850, 1
  %855 = add i32 %845, 1857296476
  %856 = sub i32 %855, 1
  %857 = sub i32 %856, 1857296476
  %_128 = sub i32 %845, 1
  %gen129 = mul i32 %857, 1
  %858 = add i32 0, -1805486874
  %859 = sub i32 %858, %845
  %860 = sub i32 %859, -1805486874
  %_130 = sub i32 0, %845
  %861 = sub i32 0, %860
  %862 = sub i32 0, 1
  %863 = add i32 %861, %862
  %864 = sub i32 0, %863
  %gen131 = add i32 %860, 1
  %_132 = shl i32 %845, 1
  %865 = sub i32 0, 1
  %866 = sub i32 %845, %865
  %inc23alteredBB = add nsw i32 %845, 1
  store i32 %866, i32* %i, align 4
  store i32 1534110312, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 587414551, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %867 = load i32, i32* %i, align 4
  %868 = load i32, i32* %a, align 4
  %869 = sub i32 0, 631665229
  %870 = sub i32 %869, %868
  %871 = add i32 %870, 631665229
  %_141 = sub i32 0, %868
  %872 = add i32 %871, 1013950532
  %873 = add i32 %872, 1
  %874 = sub i32 %873, 1013950532
  %gen142 = add i32 %871, 1
  %875 = add i32 0, -965311132
  %876 = sub i32 %875, %868
  %877 = sub i32 %876, -965311132
  %_143 = sub i32 0, %868
  %878 = sub i32 0, 1
  %879 = sub i32 %877, %878
  %gen144 = add i32 %877, 1
  %880 = sub i32 %868, -1706097198
  %881 = sub i32 %880, 1
  %882 = add i32 %881, -1706097198
  %_145 = sub i32 %868, 1
  %gen146 = mul i32 %882, 1
  %883 = add i32 %868, 622158706
  %884 = sub i32 %883, 1
  %885 = sub i32 %884, 622158706
  %subalteredBB = sub nsw i32 %868, 1
  %cmp26alteredBB = icmp slt i32 %867, %885
  store i32 31874471, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %886 = load i32, i32* %j, align 4
  %887 = load i32, i32* %a, align 4
  %888 = sub i32 %887, -1885244633
  %889 = sub i32 %888, 1
  %890 = add i32 %889, -1885244633
  %_151 = sub i32 %887, 1
  %gen152 = mul i32 %890, 1
  %_153 = shl i32 %887, 1
  %891 = sub i32 0, %887
  %892 = add i32 0, %891
  %_154 = sub i32 0, %887
  %893 = add i32 %892, 602692166
  %894 = add i32 %893, 1
  %895 = sub i32 %894, 602692166
  %gen155 = add i32 %892, 1
  %_156 = shl i32 %887, 1
  %896 = add i32 %887, -814010823
  %897 = sub i32 %896, 1
  %898 = sub i32 %897, -814010823
  %sub29alteredBB = sub nsw i32 %887, 1
  %cmp30alteredBB = icmp slt i32 %886, %898
  store i32 -573751444, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %899 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %899 to i64
  %arrayidx39alteredBB = getelementptr inbounds [41 x double], [41 x double]* %hm, i64 0, i64 %idxprom38alteredBB
  %900 = load double, double* %arrayidx39alteredBB, align 8
  store double %900, double* %dqm, align 8
  %901 = load i32, i32* %j, align 4
  %902 = sub i32 %901, -381637599
  %903 = sub i32 %902, 1
  %904 = add i32 %903, -381637599
  %_161 = sub i32 %901, 1
  %gen162 = mul i32 %904, 1
  %905 = sub i32 0, 1
  %906 = add i32 %901, %905
  %_163 = sub i32 %901, 1
  %gen164 = mul i32 %906, 1
  %907 = add i32 %901, -534271475
  %908 = sub i32 %907, 1
  %909 = sub i32 %908, -534271475
  %_165 = sub i32 %901, 1
  %gen166 = mul i32 %909, 1
  %910 = sub i32 0, -853714208
  %911 = sub i32 %910, %901
  %912 = add i32 %911, -853714208
  %_167 = sub i32 0, %901
  %913 = sub i32 0, 1
  %914 = sub i32 %912, %913
  %gen168 = add i32 %912, 1
  %915 = sub i32 0, %901
  %916 = add i32 0, %915
  %_169 = sub i32 0, %901
  %917 = sub i32 0, 1
  %918 = sub i32 %916, %917
  %gen170 = add i32 %916, 1
  %919 = add i32 %901, -1278453031
  %920 = sub i32 %919, 1
  %921 = sub i32 %920, -1278453031
  %_171 = sub i32 %901, 1
  %gen172 = mul i32 %921, 1
  %922 = sub i32 0, 2113480412
  %923 = sub i32 %922, %901
  %924 = add i32 %923, 2113480412
  %_173 = sub i32 0, %901
  %925 = sub i32 %924, 244956555
  %926 = add i32 %925, 1
  %927 = add i32 %926, 244956555
  %gen174 = add i32 %924, 1
  %928 = add i32 0, 134522188
  %929 = sub i32 %928, %901
  %930 = sub i32 %929, 134522188
  %_175 = sub i32 0, %901
  %931 = sub i32 0, %930
  %932 = sub i32 0, 1
  %933 = add i32 %931, %932
  %934 = sub i32 0, %933
  %gen176 = add i32 %930, 1
  %935 = sub i32 0, 1
  %936 = add i32 %901, %935
  %_177 = sub i32 %901, 1
  %gen178 = mul i32 %936, 1
  %937 = sub i32 0, %901
  %938 = sub i32 0, 1
  %939 = add i32 %937, %938
  %940 = sub i32 0, %939
  %add40alteredBB = add nsw i32 %901, 1
  %idxprom41alteredBB = sext i32 %940 to i64
  %arrayidx42alteredBB = getelementptr inbounds [41 x double], [41 x double]* %hm, i64 0, i64 %idxprom41alteredBB
  %941 = load double, double* %arrayidx42alteredBB, align 8
  %942 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %942 to i64
  %arrayidx44alteredBB = getelementptr inbounds [41 x double], [41 x double]* %hm, i64 0, i64 %idxprom43alteredBB
  store double %941, double* %arrayidx44alteredBB, align 8
  %943 = load double, double* %dqm, align 8
  %944 = load i32, i32* %j, align 4
  %945 = sub i32 0, %944
  %946 = add i32 0, %945
  %_179 = sub i32 0, %944
  %947 = sub i32 %946, -1978792214
  %948 = add i32 %947, 1
  %949 = add i32 %948, -1978792214
  %gen180 = add i32 %946, 1
  %950 = sub i32 0, %944
  %951 = add i32 0, %950
  %_181 = sub i32 0, %944
  %952 = add i32 %951, 473985304
  %953 = add i32 %952, 1
  %954 = sub i32 %953, 473985304
  %gen182 = add i32 %951, 1
  %955 = sub i32 0, %944
  %956 = add i32 0, %955
  %_183 = sub i32 0, %944
  %957 = add i32 %956, 1980268415
  %958 = add i32 %957, 1
  %959 = sub i32 %958, 1980268415
  %gen184 = add i32 %956, 1
  %960 = add i32 %944, -1994196682
  %961 = add i32 %960, 1
  %962 = sub i32 %961, -1994196682
  %add45alteredBB = add nsw i32 %944, 1
  %idxprom46alteredBB = sext i32 %962 to i64
  %arrayidx47alteredBB = getelementptr inbounds [41 x double], [41 x double]* %hm, i64 0, i64 %idxprom46alteredBB
  store double %943, double* %arrayidx47alteredBB, align 8
  store i32 910485732, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 1780559977, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %963 = load i32, i32* %j, align 4
  %964 = add i32 0, -993017333
  %965 = sub i32 %964, %963
  %966 = sub i32 %965, -993017333
  %_193 = sub i32 0, %963
  %967 = add i32 %966, -1322537190
  %968 = add i32 %967, 1
  %969 = sub i32 %968, -1322537190
  %gen194 = add i32 %966, 1
  %_195 = shl i32 %963, 1
  %_196 = shl i32 %963, 1
  %970 = add i32 %963, -917523289
  %971 = sub i32 %970, 1
  %972 = sub i32 %971, -917523289
  %_197 = sub i32 %963, 1
  %gen198 = mul i32 %972, 1
  %_199 = shl i32 %963, 1
  %973 = add i32 %963, 142222070
  %974 = add i32 %973, 1
  %975 = sub i32 %974, 142222070
  %inc50alteredBB = add nsw i32 %963, 1
  store i32 %975, i32* %j, align 4
  store i32 703152551, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %976 = load i32, i32* %i, align 4
  %977 = add i32 %976, -527303725
  %978 = sub i32 %977, 1
  %979 = sub i32 %978, -527303725
  %_204 = sub i32 %976, 1
  %gen205 = mul i32 %979, 1
  %980 = add i32 0, -989475967
  %981 = sub i32 %980, %976
  %982 = sub i32 %981, -989475967
  %_206 = sub i32 0, %976
  %983 = sub i32 0, 1
  %984 = sub i32 %982, %983
  %gen207 = add i32 %982, 1
  %985 = sub i32 0, 1
  %986 = add i32 %976, %985
  %_208 = sub i32 %976, 1
  %gen209 = mul i32 %986, 1
  %_210 = shl i32 %976, 1
  %987 = sub i32 0, 471012438
  %988 = sub i32 %987, %976
  %989 = add i32 %988, 471012438
  %_211 = sub i32 0, %976
  %990 = sub i32 0, 1
  %991 = sub i32 %989, %990
  %gen212 = add i32 %989, 1
  %_213 = shl i32 %976, 1
  %992 = sub i32 0, %976
  %993 = add i32 0, %992
  %_214 = sub i32 0, %976
  %994 = sub i32 %993, -2142671593
  %995 = add i32 %994, 1
  %996 = add i32 %995, -2142671593
  %gen215 = add i32 %993, 1
  %997 = add i32 %976, -1517580164
  %998 = add i32 %997, 1
  %999 = sub i32 %998, -1517580164
  %inc53alteredBB = add nsw i32 %976, 1
  store i32 %999, i32* %i, align 4
  store i32 -1232780669, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %1000 = load i32, i32* %i, align 4
  %1001 = load i32, i32* %b, align 4
  %1002 = add i32 0, -1143803901
  %1003 = sub i32 %1002, %1001
  %1004 = sub i32 %1003, -1143803901
  %_220 = sub i32 0, %1001
  %1005 = sub i32 0, %1004
  %1006 = sub i32 0, 1
  %1007 = add i32 %1005, %1006
  %1008 = sub i32 0, %1007
  %gen221 = add i32 %1004, 1
  %1009 = add i32 %1001, -1436630417
  %1010 = sub i32 %1009, 1
  %1011 = sub i32 %1010, -1436630417
  %sub56alteredBB = sub nsw i32 %1001, 1
  %cmp57alteredBB = icmp slt i32 %1000, %1011
  store i32 627130273, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1800471345, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %1012 = load i32, i32* %j, align 4
  %1013 = load i32, i32* %b, align 4
  %1014 = add i32 0, -1402548439
  %1015 = sub i32 %1014, %1013
  %1016 = sub i32 %1015, -1402548439
  %_230 = sub i32 0, %1013
  %1017 = add i32 %1016, -2068748775
  %1018 = add i32 %1017, 1
  %1019 = sub i32 %1018, -2068748775
  %gen231 = add i32 %1016, 1
  %1020 = add i32 0, -1692033073
  %1021 = sub i32 %1020, %1013
  %1022 = sub i32 %1021, -1692033073
  %_232 = sub i32 0, %1013
  %1023 = sub i32 0, %1022
  %1024 = sub i32 0, 1
  %1025 = add i32 %1023, %1024
  %1026 = sub i32 0, %1025
  %gen233 = add i32 %1022, 1
  %1027 = sub i32 %1013, 1300601191
  %1028 = sub i32 %1027, 1
  %1029 = add i32 %1028, 1300601191
  %_234 = sub i32 %1013, 1
  %gen235 = mul i32 %1029, 1
  %1030 = sub i32 0, -196325895
  %1031 = sub i32 %1030, %1013
  %1032 = add i32 %1031, -196325895
  %_236 = sub i32 0, %1013
  %1033 = add i32 %1032, 94142998
  %1034 = add i32 %1033, 1
  %1035 = sub i32 %1034, 94142998
  %gen237 = add i32 %1032, 1
  %1036 = sub i32 0, 1
  %1037 = add i32 %1013, %1036
  %sub60alteredBB = sub nsw i32 %1013, 1
  %cmp61alteredBB = icmp slt i32 %1012, %1037
  store i32 272792478, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %1038 = load i32, i32* %j, align 4
  %idxprom63alteredBB = sext i32 %1038 to i64
  %arrayidx64alteredBB = getelementptr inbounds [40 x double], [40 x double]* %hf, i64 0, i64 %idxprom63alteredBB
  %1039 = load double, double* %arrayidx64alteredBB, align 8
  %1040 = load i32, i32* %j, align 4
  %1041 = add i32 0, -1226057117
  %1042 = sub i32 %1041, %1040
  %1043 = sub i32 %1042, -1226057117
  %_242 = sub i32 0, %1040
  %1044 = sub i32 0, 1
  %1045 = sub i32 %1043, %1044
  %gen243 = add i32 %1043, 1
  %1046 = add i32 %1040, 934205376
  %1047 = sub i32 %1046, 1
  %1048 = sub i32 %1047, 934205376
  %_244 = sub i32 %1040, 1
  %gen245 = mul i32 %1048, 1
  %1049 = sub i32 0, %1040
  %1050 = add i32 0, %1049
  %_246 = sub i32 0, %1040
  %1051 = sub i32 0, 1
  %1052 = sub i32 %1050, %1051
  %gen247 = add i32 %1050, 1
  %_248 = shl i32 %1040, 1
  %1053 = sub i32 0, 1968849064
  %1054 = sub i32 %1053, %1040
  %1055 = add i32 %1054, 1968849064
  %_249 = sub i32 0, %1040
  %1056 = sub i32 0, 1
  %1057 = sub i32 %1055, %1056
  %gen250 = add i32 %1055, 1
  %1058 = sub i32 %1040, -1340036835
  %1059 = add i32 %1058, 1
  %1060 = add i32 %1059, -1340036835
  %add65alteredBB = add nsw i32 %1040, 1
  %idxprom66alteredBB = sext i32 %1060 to i64
  %arrayidx67alteredBB = getelementptr inbounds [40 x double], [40 x double]* %hf, i64 0, i64 %idxprom66alteredBB
  %1061 = load double, double* %arrayidx67alteredBB, align 8
  %cmp68alteredBB = fcmp olt double %1039, %1061
  store i32 1723456950, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %1062 = load i32, i32* %i, align 4
  %idxprom102alteredBB = sext i32 %1062 to i64
  %arrayidx103alteredBB = getelementptr inbounds [40 x double], [40 x double]* %hf, i64 0, i64 %idxprom102alteredBB
  %1063 = load double, double* %arrayidx103alteredBB, align 8
  %call104alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %1063)
  store i32 204618464, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB254alteredBB, %originalBB241alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB219alteredBB, %originalBB203alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB160alteredBB, %originalBB150alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB123alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %for.inc110, %if.end109, %if.else105, %originalBBpart2256, %originalBB254, %if.then101, %for.body98, %for.cond96, %for.end95, %for.inc93, %for.body89, %for.cond87, %for.end86, %for.inc84, %for.end83, %for.inc81, %if.end80, %if.then69, %originalBBpart2252, %originalBB241, %for.body62, %originalBBpart2239, %originalBB229, %for.cond59, %originalBBpart2227, %originalBB225, %for.body58, %originalBBpart2223, %originalBB219, %for.cond55, %for.end54, %originalBBpart2217, %originalBB203, %for.inc52, %for.end51, %originalBBpart2201, %originalBB192, %for.inc49, %originalBBpart2190, %originalBB188, %if.end48, %originalBBpart2186, %originalBB160, %if.then37, %for.body31, %originalBBpart2158, %originalBB150, %for.cond28, %for.body27, %originalBBpart2148, %originalBB140, %for.cond25, %originalBBpart2138, %originalBB136, %for.end24, %originalBBpart2134, %originalBB123, %for.inc22, %if.end, %if.else, %originalBBpart2121, %originalBB117, %if.then, %for.body6, %for.cond4, %originalBBpart2115, %originalBB113, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
