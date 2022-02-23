; ModuleID = 'source-C-CXX/82/5071.c'
source_filename = "source-C-CXX/82/5071.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %i = alloca i32, align 4
  %c = alloca [10 x double], align 16
  %sum1 = alloca double, align 8
  %sum2 = alloca double, align 8
  %GPA = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2137952598, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 2137952598, label %for.cond
    i32 277984594, label %for.body
    i32 -178324877, label %originalBB
    i32 1335390863, label %originalBBpart2
    i32 -385497627, label %for.inc
    i32 -1155442020, label %for.end
    i32 1667257575, label %originalBB103
    i32 1374824313, label %originalBBpart2105
    i32 -433986425, label %for.cond2
    i32 689566091, label %originalBB107
    i32 1641883312, label %originalBBpart2109
    i32 206672699, label %for.body4
    i32 -1099385540, label %originalBB111
    i32 1490705668, label %originalBBpart2113
    i32 1501433929, label %for.inc8
    i32 1683489708, label %originalBB115
    i32 -128916562, label %originalBBpart2129
    i32 1316770995, label %for.end10
    i32 1020625590, label %originalBB131
    i32 433984352, label %originalBBpart2133
    i32 -681179104, label %for.cond11
    i32 -215821549, label %for.body13
    i32 869233147, label %if.then
    i32 -789776274, label %if.else
    i32 1673787855, label %if.then22
    i32 2011054124, label %originalBB135
    i32 845212364, label %originalBBpart2137
    i32 -1577767394, label %if.else25
    i32 347683138, label %originalBB139
    i32 -218746720, label %originalBBpart2141
    i32 -785467703, label %if.then29
    i32 434844352, label %if.else32
    i32 -973151877, label %if.then36
    i32 -1302868516, label %originalBB143
    i32 1798366581, label %originalBBpart2145
    i32 1918516342, label %if.else39
    i32 2141631848, label %if.then43
    i32 -702251517, label %if.else46
    i32 1120755874, label %if.then50
    i32 -1321273241, label %if.else53
    i32 986563563, label %originalBB147
    i32 944179883, label %originalBBpart2149
    i32 -1816482434, label %if.then57
    i32 220199500, label %if.else60
    i32 947385369, label %if.then64
    i32 1360788973, label %if.else67
    i32 1262997326, label %if.then71
    i32 -120677164, label %if.else74
    i32 997649103, label %originalBB151
    i32 1127716139, label %originalBBpart2153
    i32 -362186929, label %if.end
    i32 1983909396, label %if.end77
    i32 -1050630703, label %if.end78
    i32 1058371331, label %if.end79
    i32 1244746463, label %if.end80
    i32 305354812, label %originalBB155
    i32 -658349471, label %originalBBpart2157
    i32 -1583805248, label %if.end81
    i32 -124196482, label %if.end82
    i32 -1881799909, label %originalBB159
    i32 1631833409, label %originalBBpart2161
    i32 1393707410, label %if.end83
    i32 -842046265, label %if.end84
    i32 -1241518180, label %for.inc85
    i32 1090540388, label %for.end87
    i32 2066984970, label %originalBB163
    i32 673674113, label %originalBBpart2165
    i32 312499494, label %for.cond88
    i32 1063349321, label %for.body90
    i32 2051031065, label %for.inc99
    i32 164279527, label %for.end101
    i32 -861363822, label %originalBBalteredBB
    i32 288300915, label %originalBB103alteredBB
    i32 1421033556, label %originalBB107alteredBB
    i32 -1338778133, label %originalBB111alteredBB
    i32 -696091011, label %originalBB115alteredBB
    i32 -10605769, label %originalBB131alteredBB
    i32 -1040758033, label %originalBB135alteredBB
    i32 -975954136, label %originalBB139alteredBB
    i32 2048097015, label %originalBB143alteredBB
    i32 -2095214037, label %originalBB147alteredBB
    i32 -1286023588, label %originalBB151alteredBB
    i32 1114645028, label %originalBB155alteredBB
    i32 -223825624, label %originalBB159alteredBB
    i32 1617037568, label %originalBB163alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 277984594, i32 -1155442020
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
  %28 = select i1 %26, i32 -178324877, i32 -861363822
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -415954782
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -415954782
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1335390863, i32 -861363822
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -385497627, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = add i32 %57, 1671230273
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 1671230273
  %inc = add nsw i32 %57, 1
  store i32 %60, i32* %i, align 4
  store i32 2137952598, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -1847507359
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1847507359
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1667257575, i32 288300915
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1374824313, i32 288300915
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -433986425, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -1063968336
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1063968336
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 689566091, i32 1421033556
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %117, %118
  store i1 %cmp3, i1* %cmp3.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -529480383
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -529480383
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
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
  %145 = select i1 %143, i32 1641883312, i32 1421033556
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %146 = select i1 %cmp3.reload, i32 206672699, i32 1316770995
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 1889325944
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1889325944
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1099385540, i32 -1338778133
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %174 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 1279987031
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1279987031
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1490705668, i32 -1338778133
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1501433929, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -2047204624
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -2047204624
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1683489708, i32 -696091011
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 %217, -851348946
  %219 = add i32 %218, 1
  %220 = add i32 %219, -851348946
  %inc9 = add nsw i32 %217, 1
  store i32 %220, i32* %i, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -128916562, i32 -696091011
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -433986425, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 1924688384
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1924688384
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1020625590, i32 -10605769
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 1197027638
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1197027638
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 433984352, i32 -10605769
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -681179104, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %265, %266
  %267 = select i1 %cmp12, i32 -215821549, i32 1090540388
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %268 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom14
  %269 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %269, 90
  %270 = select i1 %cmp16, i32 869233147, i32 -789776274
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %271 to i64
  %arrayidx18 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom17
  store double 4.000000e+00, double* %arrayidx18, align 8
  store i32 -842046265, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %272 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom19
  %273 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sge i32 %273, 85
  %274 = select i1 %cmp21, i32 1673787855, i32 -1577767394
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 1381658997
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1381658997
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 2011054124, i32 -1040758033
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %302 to i64
  %arrayidx24 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom23
  store double 3.700000e+00, double* %arrayidx24, align 8
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 995562951
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 995562951
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 845212364, i32 -1040758033
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1393707410, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 347683138, i32 -975954136
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %344 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom26
  %345 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sge i32 %345, 82
  store i1 %cmp28, i1* %cmp28.reg2mem
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, -885201203
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -885201203
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -218746720, i32 -975954136
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %361 = select i1 %cmp28.reload, i32 -785467703, i32 434844352
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %362 to i64
  %arrayidx31 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom30
  store double 3.300000e+00, double* %arrayidx31, align 8
  store i32 -124196482, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %363 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom33
  %364 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sge i32 %364, 78
  %365 = select i1 %cmp35, i32 -973151877, i32 1918516342
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, 249385730
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 249385730
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -1302868516, i32 2048097015
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %381 to i64
  %arrayidx38 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom37
  store double 3.000000e+00, double* %arrayidx38, align 8
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, -1830143634
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -1830143634
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 1798366581, i32 2048097015
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1583805248, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %397 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom40
  %398 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sge i32 %398, 75
  %399 = select i1 %cmp42, i32 2141631848, i32 -702251517
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %400 to i64
  %arrayidx45 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom44
  store double 2.700000e+00, double* %arrayidx45, align 8
  store i32 1244746463, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %401 to i64
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom47
  %402 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sge i32 %402, 72
  %403 = select i1 %cmp49, i32 1120755874, i32 -1321273241
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %404 to i64
  %arrayidx52 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom51
  store double 2.300000e+00, double* %arrayidx52, align 8
  store i32 1058371331, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
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
  %418 = select i1 %416, i32 986563563, i32 -2095214037
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %419 to i64
  %arrayidx55 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom54
  %420 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sge i32 %420, 68
  store i1 %cmp56, i1* %cmp56.reg2mem
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, -397927238
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -397927238
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 944179883, i32 -2095214037
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %448 = select i1 %cmp56.reload, i32 -1816482434, i32 220199500
  store i32 %448, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %449 to i64
  %arrayidx59 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom58
  store double 2.000000e+00, double* %arrayidx59, align 8
  store i32 -1050630703, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %450 to i64
  %arrayidx62 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom61
  %451 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sge i32 %451, 64
  %452 = select i1 %cmp63, i32 947385369, i32 1360788973
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %453 to i64
  %arrayidx66 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom65
  store double 1.500000e+00, double* %arrayidx66, align 8
  store i32 1983909396, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %454 to i64
  %arrayidx69 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom68
  %455 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sge i32 %455, 60
  %456 = select i1 %cmp70, i32 1262997326, i32 -120677164
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %457 to i64
  %arrayidx73 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom72
  store double 1.000000e+00, double* %arrayidx73, align 8
  store i32 -362186929, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, 531452335
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 531452335
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 997649103, i32 -1286023588
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %485 to i64
  %arrayidx76 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom75
  store double 0.000000e+00, double* %arrayidx76, align 8
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 1127716139, i32 -1286023588
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -362186929, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1983909396, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -1050630703, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 1058371331, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 1244746463, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = add i32 %512, 1628417978
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 1628417978
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 305354812, i32 1114645028
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1484635485
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 1484635485
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -658349471, i32 1114645028
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1583805248, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -124196482, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = add i32 %542, 785313997
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 785313997
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 true, true
  %555 = and i1 %552, true
  %556 = and i1 %550, %554
  %557 = and i1 %553, true
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 true, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 -1881799909, i32 -223825624
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = add i32 %569, -1666186810
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, -1666186810
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 false, true
  %582 = and i1 %579, false
  %583 = and i1 %577, %581
  %584 = and i1 %580, false
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 false, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 1631833409, i32 -223825624
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1393707410, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -842046265, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -1241518180, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %597 = sub i32 0, 1
  %598 = sub i32 %596, %597
  %inc86 = add nsw i32 %596, 1
  store i32 %598, i32* %i, align 4
  store i32 -681179104, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, 1572790409
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 1572790409
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 true, true
  %612 = and i1 %609, true
  %613 = and i1 %607, %611
  %614 = and i1 %610, true
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 true, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 2066984970, i32 1617037568
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  store double 0.000000e+00, double* %sum1, align 8
  store double 0.000000e+00, double* %sum2, align 8
  store i32 0, i32* %i, align 4
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 false, true
  %638 = and i1 %635, false
  %639 = and i1 %633, %637
  %640 = and i1 %636, false
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 false, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 673674113, i32 1617037568
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 312499494, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %653 = load i32, i32* %n, align 4
  %cmp89 = icmp slt i32 %652, %653
  %654 = select i1 %cmp89, i32 1063349321, i32 164279527
  store i32 %654, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %655 = load double, double* %sum1, align 8
  %656 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %656 to i64
  %arrayidx92 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom91
  %657 = load i32, i32* %arrayidx92, align 4
  %conv = sitofp i32 %657 to double
  %658 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %658 to i64
  %arrayidx94 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom93
  %659 = load double, double* %arrayidx94, align 8
  %mul = fmul double %conv, %659
  %add = fadd double %655, %mul
  store double %add, double* %sum1, align 8
  %660 = load double, double* %sum2, align 8
  %661 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %661 to i64
  %arrayidx96 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom95
  %662 = load i32, i32* %arrayidx96, align 4
  %conv97 = sitofp i32 %662 to double
  %add98 = fadd double %660, %conv97
  store double %add98, double* %sum2, align 8
  store i32 2051031065, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %664 = sub i32 0, 1
  %665 = sub i32 %663, %664
  %inc100 = add nsw i32 %663, 1
  store i32 %665, i32* %i, align 4
  store i32 312499494, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %666 = load double, double* %sum1, align 8
  %667 = load double, double* %sum2, align 8
  %div = fdiv double %666, %667
  store double %div, double* %GPA, align 8
  %668 = load double, double* %GPA, align 8
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %668)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %669 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -178324877, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1667257575, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %i, align 4
  %671 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %670, %671
  store i32 689566091, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %672 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 -1099385540, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %674 = sub i32 0, %673
  %675 = add i32 0, %674
  %_ = sub i32 0, %673
  %676 = add i32 %675, 1351231076
  %677 = add i32 %676, 1
  %678 = sub i32 %677, 1351231076
  %gen = add i32 %675, 1
  %679 = sub i32 0, %673
  %680 = add i32 0, %679
  %_116 = sub i32 0, %673
  %681 = sub i32 0, %680
  %682 = sub i32 0, 1
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %gen117 = add i32 %680, 1
  %685 = add i32 0, 500012276
  %686 = sub i32 %685, %673
  %687 = sub i32 %686, 500012276
  %_118 = sub i32 0, %673
  %688 = sub i32 0, 1
  %689 = sub i32 %687, %688
  %gen119 = add i32 %687, 1
  %690 = sub i32 0, 1
  %691 = add i32 %673, %690
  %_120 = sub i32 %673, 1
  %gen121 = mul i32 %691, 1
  %692 = sub i32 %673, -489333399
  %693 = sub i32 %692, 1
  %694 = add i32 %693, -489333399
  %_122 = sub i32 %673, 1
  %gen123 = mul i32 %694, 1
  %_124 = shl i32 %673, 1
  %_125 = shl i32 %673, 1
  %695 = sub i32 0, 1
  %696 = add i32 %673, %695
  %_126 = sub i32 %673, 1
  %gen127 = mul i32 %696, 1
  %697 = sub i32 %673, 894360518
  %698 = add i32 %697, 1
  %699 = add i32 %698, 894360518
  %inc9alteredBB = add nsw i32 %673, 1
  store i32 %699, i32* %i, align 4
  store i32 1683489708, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1020625590, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %700 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %700 to i64
  %arrayidx24alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom23alteredBB
  store double 3.700000e+00, double* %arrayidx24alteredBB, align 8
  store i32 2011054124, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %701 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom26alteredBB
  %702 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp sge i32 %702, 82
  store i32 347683138, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %703 to i64
  %arrayidx38alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom37alteredBB
  store double 3.000000e+00, double* %arrayidx38alteredBB, align 8
  store i32 -1302868516, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %704 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %704 to i64
  %arrayidx55alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom54alteredBB
  %705 = load i32, i32* %arrayidx55alteredBB, align 4
  %cmp56alteredBB = icmp sge i32 %705, 68
  store i32 986563563, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %706 to i64
  %arrayidx76alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom75alteredBB
  store double 0.000000e+00, double* %arrayidx76alteredBB, align 8
  store i32 997649103, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 305354812, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 -1881799909, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store double 0.000000e+00, double* %sum1, align 8
  store double 0.000000e+00, double* %sum2, align 8
  store i32 0, i32* %i, align 4
  store i32 2066984970, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.inc99, %for.body90, %for.cond88, %originalBBpart2165, %originalBB163, %for.end87, %for.inc85, %if.end84, %if.end83, %originalBBpart2161, %originalBB159, %if.end82, %if.end81, %originalBBpart2157, %originalBB155, %if.end80, %if.end79, %if.end78, %if.end77, %if.end, %originalBBpart2153, %originalBB151, %if.else74, %if.then71, %if.else67, %if.then64, %if.else60, %if.then57, %originalBBpart2149, %originalBB147, %if.else53, %if.then50, %if.else46, %if.then43, %if.else39, %originalBBpart2145, %originalBB143, %if.then36, %if.else32, %if.then29, %originalBBpart2141, %originalBB139, %if.else25, %originalBBpart2137, %originalBB135, %if.then22, %if.else, %if.then, %for.body13, %for.cond11, %originalBBpart2133, %originalBB131, %for.end10, %originalBBpart2129, %originalBB115, %for.inc8, %originalBBpart2113, %originalBB111, %for.body4, %originalBBpart2109, %originalBB107, %for.cond2, %originalBBpart2105, %originalBB103, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
