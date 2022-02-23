; ModuleID = 'source-C-CXX/82/4610.c'
source_filename = "source-C-CXX/82/4610.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %defen = alloca [10 x i32], align 16
  %xuefen = alloca [10 x i32], align 16
  %xuefenhe = alloca i32, align 4
  %jidian = alloca [10 x double], align 16
  %GPA = alloca double, align 8
  %jidianhe = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1297198280, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 -1297198280, label %for.cond
    i32 -889805759, label %originalBB
    i32 -1371159665, label %originalBBpart2
    i32 1551829981, label %for.body
    i32 -36523288, label %for.inc
    i32 -1127105548, label %for.end
    i32 555226709, label %originalBB103
    i32 -596083410, label %originalBBpart2105
    i32 -910225667, label %for.cond2
    i32 657714553, label %originalBB107
    i32 -487675982, label %originalBBpart2109
    i32 -2010798116, label %for.body4
    i32 -1714504182, label %originalBB111
    i32 1828578993, label %originalBBpart2113
    i32 1891966942, label %for.inc8
    i32 -2138955385, label %for.end10
    i32 2026968409, label %originalBB115
    i32 -1282712519, label %originalBBpart2117
    i32 552025758, label %for.cond11
    i32 -1030706689, label %for.body13
    i32 -1669541302, label %originalBB119
    i32 703486326, label %originalBBpart2121
    i32 -1526717019, label %if.then
    i32 1148487595, label %if.else
    i32 -289102807, label %if.then22
    i32 -1553124091, label %if.else25
    i32 -1103144197, label %if.then29
    i32 -401174637, label %if.else32
    i32 987683612, label %originalBB123
    i32 -949711287, label %originalBBpart2125
    i32 -1199417150, label %if.then36
    i32 -681052938, label %if.else39
    i32 1011902148, label %if.then43
    i32 -1301334907, label %if.else46
    i32 1983836904, label %if.then50
    i32 -264638217, label %if.else53
    i32 -864723938, label %if.then57
    i32 798753064, label %if.else60
    i32 -2104416664, label %if.then64
    i32 297226966, label %originalBB127
    i32 517925566, label %originalBBpart2129
    i32 -597279137, label %if.else67
    i32 1899932983, label %originalBB131
    i32 2132696306, label %originalBBpart2133
    i32 -1334038487, label %if.then71
    i32 1319272171, label %if.else74
    i32 1458045587, label %originalBB135
    i32 -741199344, label %originalBBpart2137
    i32 -1192592094, label %if.end
    i32 -1530435594, label %originalBB139
    i32 -1185777786, label %originalBBpart2141
    i32 -567017193, label %if.end77
    i32 1814839538, label %if.end78
    i32 -1524767615, label %if.end79
    i32 -1508834541, label %if.end80
    i32 -750131625, label %originalBB143
    i32 873575499, label %originalBBpart2145
    i32 2009677567, label %if.end81
    i32 393024530, label %originalBB147
    i32 -1887399542, label %originalBBpart2149
    i32 -1279783254, label %if.end82
    i32 -1822640322, label %if.end83
    i32 -1562213859, label %if.end84
    i32 -411958737, label %originalBB151
    i32 -1131686454, label %originalBBpart2153
    i32 -269848218, label %for.inc85
    i32 -1556511849, label %for.end87
    i32 -1790214456, label %originalBB155
    i32 1143492412, label %originalBBpart2157
    i32 -422249193, label %for.cond88
    i32 -761214512, label %for.body90
    i32 -1287926831, label %for.inc98
    i32 212673399, label %for.end100
    i32 1000371240, label %originalBBalteredBB
    i32 -252550034, label %originalBB103alteredBB
    i32 -1351353755, label %originalBB107alteredBB
    i32 361785218, label %originalBB111alteredBB
    i32 2001807294, label %originalBB115alteredBB
    i32 -331718304, label %originalBB119alteredBB
    i32 -2005116776, label %originalBB123alteredBB
    i32 -211850893, label %originalBB127alteredBB
    i32 -314617040, label %originalBB131alteredBB
    i32 -1137976679, label %originalBB135alteredBB
    i32 1998431490, label %originalBB139alteredBB
    i32 1877502608, label %originalBB143alteredBB
    i32 597203262, label %originalBB147alteredBB
    i32 -596148040, label %originalBB151alteredBB
    i32 420039583, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 659480877
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 659480877
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -889805759, i32 1000371240
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1371159665, i32 1000371240
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1551829981, i32 -1127105548
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -36523288, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %inc = add nsw i32 %33, 1
  store i32 %37, i32* %i, align 4
  store i32 -1297198280, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -2131017848
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -2131017848
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 555226709, i32 -252550034
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 554762638
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 554762638
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -596083410, i32 -252550034
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -910225667, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 1546313902
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1546313902
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 657714553, i32 -1351353755
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %95, %96
  store i1 %cmp3, i1* %cmp3.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 1024279879
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1024279879
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -487675982, i32 -1351353755
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %124 = select i1 %cmp3.reload, i32 -2010798116, i32 -2138955385
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -1530567130
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1530567130
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1714504182, i32 361785218
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %152 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %defen, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -1315010732
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1315010732
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1828578993, i32 361785218
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1891966942, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = add i32 %180, -1497980955
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -1497980955
  %inc9 = add nsw i32 %180, 1
  store i32 %183, i32* %i, align 4
  store i32 -910225667, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -331363729
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -331363729
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 2026968409, i32 2001807294
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -1004055717
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1004055717
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1282712519, i32 2001807294
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 552025758, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %226, %227
  %228 = select i1 %cmp12, i32 -1030706689, i32 -1556511849
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1669541302, i32 -331718304
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %243 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %defen, i64 0, i64 %idxprom14
  %244 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %244, 60
  store i1 %cmp16, i1* %cmp16.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 703486326, i32 -331718304
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %259 = select i1 %cmp16.reload, i32 -1526717019, i32 1148487595
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %260 to i64
  %arrayidx18 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom17
  store double 0.000000e+00, double* %arrayidx18, align 8
  store i32 -1562213859, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %261 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %defen, i64 0, i64 %idxprom19
  %262 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sle i32 %262, 63
  %263 = select i1 %cmp21, i32 -289102807, i32 -1553124091
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %264 to i64
  %arrayidx24 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom23
  store double 1.000000e+00, double* %arrayidx24, align 8
  store i32 -1822640322, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %265 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %defen, i64 0, i64 %idxprom26
  %266 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sle i32 %266, 67
  %267 = select i1 %cmp28, i32 -1103144197, i32 -401174637
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %268 to i64
  %arrayidx31 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom30
  store double 1.500000e+00, double* %arrayidx31, align 8
  store i32 -1279783254, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, -1934828725
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1934828725
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 987683612, i32 -2005116776
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %284 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %defen, i64 0, i64 %idxprom33
  %285 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sle i32 %285, 71
  store i1 %cmp35, i1* %cmp35.reg2mem
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
  %299 = select i1 %297, i32 -949711287, i32 -2005116776
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %300 = select i1 %cmp35.reload, i32 -1199417150, i32 -681052938
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %301 to i64
  %arrayidx38 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom37
  store double 2.000000e+00, double* %arrayidx38, align 8
  store i32 2009677567, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %302 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %defen, i64 0, i64 %idxprom40
  %303 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sle i32 %303, 74
  %304 = select i1 %cmp42, i32 1011902148, i32 -1301334907
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %305 to i64
  %arrayidx45 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom44
  store double 2.300000e+00, double* %arrayidx45, align 8
  store i32 -1508834541, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %306 to i64
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %defen, i64 0, i64 %idxprom47
  %307 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sle i32 %307, 77
  %308 = select i1 %cmp49, i32 1983836904, i32 -264638217
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %309 to i64
  %arrayidx52 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom51
  store double 2.700000e+00, double* %arrayidx52, align 8
  store i32 -1524767615, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %310 to i64
  %arrayidx55 = getelementptr inbounds [10 x i32], [10 x i32]* %defen, i64 0, i64 %idxprom54
  %311 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sle i32 %311, 81
  %312 = select i1 %cmp56, i32 -864723938, i32 798753064
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %313 to i64
  %arrayidx59 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom58
  store double 3.000000e+00, double* %arrayidx59, align 8
  store i32 1814839538, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %314 to i64
  %arrayidx62 = getelementptr inbounds [10 x i32], [10 x i32]* %defen, i64 0, i64 %idxprom61
  %315 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sle i32 %315, 84
  %316 = select i1 %cmp63, i32 -2104416664, i32 -597279137
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, -1441325162
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1441325162
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 297226966, i32 -211850893
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %332 to i64
  %arrayidx66 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom65
  store double 3.300000e+00, double* %arrayidx66, align 8
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 517925566, i32 -211850893
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -567017193, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, 1748268423
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1748268423
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1899932983, i32 -314617040
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %374 to i64
  %arrayidx69 = getelementptr inbounds [10 x i32], [10 x i32]* %defen, i64 0, i64 %idxprom68
  %375 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sle i32 %375, 89
  store i1 %cmp70, i1* %cmp70.reg2mem
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, -1769840061
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -1769840061
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 2132696306, i32 -314617040
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %403 = select i1 %cmp70.reload, i32 -1334038487, i32 1319272171
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %404 to i64
  %arrayidx73 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom72
  store double 3.700000e+00, double* %arrayidx73, align 8
  store i32 -1192592094, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 1458045587, i32 -1137976679
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %419 to i64
  %arrayidx76 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom75
  store double 4.000000e+00, double* %arrayidx76, align 8
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -741199344, i32 -1137976679
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1192592094, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, 985082548
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 985082548
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -1530435594, i32 1998431490
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1098628088
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 1098628088
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -1185777786, i32 1998431490
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -567017193, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 1814839538, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -1524767615, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -1508834541, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
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
  %501 = select i1 %499, i32 -750131625, i32 1877502608
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, -1470495456
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -1470495456
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 873575499, i32 1877502608
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 2009677567, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 393024530, i32 597203262
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 1556157454
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 1556157454
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -1887399542, i32 597203262
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1279783254, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -1822640322, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -1562213859, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = add i32 %558, -214190847
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -214190847
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 -411958737, i32 -596148040
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 false, true
  %585 = and i1 %582, false
  %586 = and i1 %580, %584
  %587 = and i1 %583, false
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 false, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 -1131686454, i32 -596148040
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -269848218, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %600 = add i32 %599, -549681620
  %601 = add i32 %600, 1
  %602 = sub i32 %601, -549681620
  %inc86 = add nsw i32 %599, 1
  store i32 %602, i32* %i, align 4
  store i32 552025758, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, -1172278232
  %606 = sub i32 %605, 1
  %607 = add i32 %606, -1172278232
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 true, true
  %616 = and i1 %613, true
  %617 = and i1 %611, %615
  %618 = and i1 %614, true
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 true, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 -1790214456, i32 420039583
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  store double 0.000000e+00, double* %jidianhe, align 8
  store i32 0, i32* %xuefenhe, align 4
  store i32 0, i32* %i, align 4
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 0, 1
  %633 = add i32 %630, %632
  %634 = sub i32 %630, 1
  %635 = mul i32 %630, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %631, 10
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
  %655 = select i1 %653, i32 1143492412, i32 420039583
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -422249193, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %656 = load i32, i32* %i, align 4
  %657 = load i32, i32* %n, align 4
  %cmp89 = icmp slt i32 %656, %657
  %658 = select i1 %cmp89, i32 -761214512, i32 212673399
  store i32 %658, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %659 = load double, double* %jidianhe, align 8
  %660 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %660 to i64
  %arrayidx92 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom91
  %661 = load double, double* %arrayidx92, align 8
  %662 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %662 to i64
  %arrayidx94 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom93
  %663 = load i32, i32* %arrayidx94, align 4
  %conv = sitofp i32 %663 to double
  %mul = fmul double %661, %conv
  %add = fadd double %659, %mul
  store double %add, double* %jidianhe, align 8
  %664 = load i32, i32* %xuefenhe, align 4
  %665 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %665 to i64
  %arrayidx96 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom95
  %666 = load i32, i32* %arrayidx96, align 4
  %667 = sub i32 0, %664
  %668 = sub i32 0, %666
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %add97 = add nsw i32 %664, %666
  store i32 %670, i32* %xuefenhe, align 4
  store i32 -1287926831, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %671 = load i32, i32* %i, align 4
  %672 = sub i32 0, %671
  %673 = sub i32 0, 1
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %inc99 = add nsw i32 %671, 1
  store i32 %675, i32* %i, align 4
  store i32 -422249193, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %676 = load double, double* %jidianhe, align 8
  %677 = load i32, i32* %xuefenhe, align 4
  %conv101 = sitofp i32 %677 to double
  %div = fdiv double %676, %conv101
  store double %div, double* %GPA, align 8
  %678 = load double, double* %GPA, align 8
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %678)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %679 = load i32, i32* %i, align 4
  %680 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %679, %680
  store i32 -889805759, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 555226709, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %681 = load i32, i32* %i, align 4
  %682 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %681, %682
  store i32 657714553, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %683 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %defen, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 -1714504182, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2026968409, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %684 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %defen, i64 0, i64 %idxprom14alteredBB
  %685 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp slt i32 %685, 60
  store i32 -1669541302, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %686 to i64
  %arrayidx34alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %defen, i64 0, i64 %idxprom33alteredBB
  %687 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp sle i32 %687, 71
  store i32 987683612, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %688 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %688 to i64
  %arrayidx66alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom65alteredBB
  store double 3.300000e+00, double* %arrayidx66alteredBB, align 8
  store i32 297226966, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %689 to i64
  %arrayidx69alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %defen, i64 0, i64 %idxprom68alteredBB
  %690 = load i32, i32* %arrayidx69alteredBB, align 4
  %cmp70alteredBB = icmp sle i32 %690, 89
  store i32 1899932983, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %691 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %691 to i64
  %arrayidx76alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom75alteredBB
  store double 4.000000e+00, double* %arrayidx76alteredBB, align 8
  store i32 1458045587, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -1530435594, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 -750131625, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 393024530, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 -411958737, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store double 0.000000e+00, double* %jidianhe, align 8
  store i32 0, i32* %xuefenhe, align 4
  store i32 0, i32* %i, align 4
  store i32 -1790214456, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.inc98, %for.body90, %for.cond88, %originalBBpart2157, %originalBB155, %for.end87, %for.inc85, %originalBBpart2153, %originalBB151, %if.end84, %if.end83, %if.end82, %originalBBpart2149, %originalBB147, %if.end81, %originalBBpart2145, %originalBB143, %if.end80, %if.end79, %if.end78, %if.end77, %originalBBpart2141, %originalBB139, %if.end, %originalBBpart2137, %originalBB135, %if.else74, %if.then71, %originalBBpart2133, %originalBB131, %if.else67, %originalBBpart2129, %originalBB127, %if.then64, %if.else60, %if.then57, %if.else53, %if.then50, %if.else46, %if.then43, %if.else39, %if.then36, %originalBBpart2125, %originalBB123, %if.else32, %if.then29, %if.else25, %if.then22, %if.else, %if.then, %originalBBpart2121, %originalBB119, %for.body13, %for.cond11, %originalBBpart2117, %originalBB115, %for.end10, %for.inc8, %originalBBpart2113, %originalBB111, %for.body4, %originalBBpart2109, %originalBB107, %for.cond2, %originalBBpart2105, %originalBB103, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
