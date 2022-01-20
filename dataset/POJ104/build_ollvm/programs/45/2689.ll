; ModuleID = 'source-C-CXX/45/2689.c'
source_filename = "source-C-CXX/45/2689.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp119.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %count = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1564436914, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar326 = load i32, i32* %switchVar
  switch i32 %switchVar326, label %switchDefault [
    i32 -1564436914, label %for.cond
    i32 -1201390672, label %for.body
    i32 1569826507, label %for.cond1
    i32 -241227583, label %originalBB
    i32 198509687, label %originalBBpart2
    i32 -775309818, label %for.body3
    i32 376535636, label %originalBB181
    i32 -503446360, label %originalBBpart2183
    i32 407200404, label %for.inc
    i32 914362170, label %for.end
    i32 347504535, label %for.inc7
    i32 -339796194, label %originalBB185
    i32 -1409479303, label %originalBBpart2191
    i32 794399653, label %for.end9
    i32 -628074204, label %if.then
    i32 -880728281, label %originalBB193
    i32 453775785, label %originalBBpart2195
    i32 -1850593855, label %for.cond11
    i32 -696559967, label %originalBB197
    i32 1669349230, label %originalBBpart2217
    i32 -1502029446, label %for.body13
    i32 1226465911, label %originalBB219
    i32 -1877311314, label %originalBBpart2221
    i32 -622232503, label %for.cond14
    i32 819617466, label %for.body18
    i32 -517846914, label %for.inc25
    i32 -941686613, label %for.end27
    i32 901496194, label %if.then29
    i32 -704054215, label %if.end
    i32 -1458058585, label %originalBB223
    i32 -1963059440, label %originalBBpart2225
    i32 1775194720, label %for.cond30
    i32 980563417, label %for.body34
    i32 488191114, label %for.inc43
    i32 -1477393929, label %for.end45
    i32 -1413058905, label %if.then48
    i32 -380564952, label %if.end49
    i32 2031889188, label %for.cond52
    i32 -916485118, label %for.body54
    i32 -293174376, label %for.inc63
    i32 1232530517, label %originalBB227
    i32 -751665464, label %originalBBpart2231
    i32 2065167347, label %for.end64
    i32 -418142353, label %if.then67
    i32 1622949209, label %originalBB233
    i32 1513012267, label %originalBBpart2235
    i32 1054323400, label %if.end68
    i32 -1018209700, label %for.cond71
    i32 1686215858, label %for.body74
    i32 1983457484, label %for.inc81
    i32 -353626642, label %for.end83
    i32 984525791, label %originalBB237
    i32 1140359178, label %originalBBpart2245
    i32 809947491, label %if.then86
    i32 741136500, label %if.end87
    i32 -1464931351, label %originalBB247
    i32 -218031690, label %originalBBpart2249
    i32 -478762932, label %for.inc88
    i32 1658607140, label %for.end90
    i32 -587571815, label %if.else
    i32 -1038165750, label %for.cond92
    i32 1258064696, label %originalBB251
    i32 1620037257, label %originalBBpart2255
    i32 138890819, label %for.body95
    i32 -1845456165, label %originalBB257
    i32 2082492224, label %originalBBpart2259
    i32 989940049, label %for.cond96
    i32 -1155182885, label %for.body100
    i32 -1128963755, label %for.inc107
    i32 -1917361881, label %for.end109
    i32 2021292803, label %if.then113
    i32 -404642150, label %if.end114
    i32 -642959810, label %originalBB261
    i32 -1903543491, label %originalBBpart2267
    i32 -1713876418, label %for.cond116
    i32 1566335123, label %originalBB269
    i32 -1669637341, label %originalBBpart2283
    i32 1150805069, label %for.body120
    i32 1518348447, label %for.inc129
    i32 -1666884859, label %for.end131
    i32 -983990086, label %if.then135
    i32 1672223036, label %if.end136
    i32 -758869808, label %for.cond139
    i32 -2083265627, label %for.body141
    i32 539641691, label %originalBB285
    i32 -1861711614, label %originalBBpart2298
    i32 1298686886, label %for.inc149
    i32 -1764798467, label %originalBB300
    i32 846028072, label %originalBBpart2316
    i32 -2135931675, label %for.end151
    i32 -307358101, label %if.then155
    i32 1393434901, label %originalBB318
    i32 1345304708, label %originalBBpart2320
    i32 -1884129054, label %if.end156
    i32 -1915716387, label %for.cond159
    i32 1962909055, label %for.body162
    i32 1683516223, label %for.inc169
    i32 -1573246838, label %for.end171
    i32 -283610370, label %if.then175
    i32 -1654064868, label %if.end176
    i32 -1910291748, label %originalBB322
    i32 754777695, label %originalBBpart2324
    i32 1155737927, label %for.inc177
    i32 1316952166, label %for.end179
    i32 2075555817, label %if.end180
    i32 -1425858057, label %originalBBalteredBB
    i32 323353017, label %originalBB181alteredBB
    i32 -475702899, label %originalBB185alteredBB
    i32 3064077, label %originalBB193alteredBB
    i32 1822352955, label %originalBB197alteredBB
    i32 -50380797, label %originalBB219alteredBB
    i32 -7387756, label %originalBB223alteredBB
    i32 -2124443453, label %originalBB227alteredBB
    i32 1693787537, label %originalBB233alteredBB
    i32 -1568188148, label %originalBB237alteredBB
    i32 -889622372, label %originalBB247alteredBB
    i32 -555174583, label %originalBB251alteredBB
    i32 1255717424, label %originalBB257alteredBB
    i32 -909828239, label %originalBB261alteredBB
    i32 934447929, label %originalBB269alteredBB
    i32 1353513711, label %originalBB285alteredBB
    i32 -659646012, label %originalBB300alteredBB
    i32 -552054480, label %originalBB318alteredBB
    i32 814311131, label %originalBB322alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1201390672, i32 794399653
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 1569826507, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1119982818
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1119982818
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -241227583, i32 -1425858057
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %t, align 4
  %19 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %18, %19
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -1760690909
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1760690909
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 198509687, i32 -1425858057
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %47 = select i1 %cmp2.reload, i32 -775309818, i32 914362170
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 376535636, i32 323353017
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %63 = load i32, i32* %t, align 4
  %idxprom4 = sext i32 %63 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -503446360, i32 323353017
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 407200404, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* %t, align 4
  %79 = add i32 %78, -543641528
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -543641528
  %inc = add nsw i32 %78, 1
  store i32 %81, i32* %t, align 4
  store i32 1569826507, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 347504535, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 996983706
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 996983706
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -339796194, i32 -475702899
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = add i32 %109, 961936264
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 961936264
  %inc8 = add nsw i32 %109, 1
  store i32 %112, i32* %i, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1409479303, i32 -475702899
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -1564436914, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %m, align 4
  %127 = load i32, i32* %row, align 4
  %rem = srem i32 %127, 2
  %cmp10 = icmp eq i32 %rem, 0
  %128 = select i1 %cmp10, i32 -628074204, i32 -587571815
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -1229850079
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1229850079
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -880728281, i32 3064077
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -1376847230
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1376847230
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 453775785, i32 3064077
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -1850593855, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -696559967, i32 1822352955
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %197 = load i32, i32* %k, align 4
  %198 = load i32, i32* %row, align 4
  %div = sdiv i32 %198, 2
  %199 = sub i32 %div, -975348199
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -975348199
  %sub = sub nsw i32 %div, 1
  %cmp12 = icmp sle i32 %197, %201
  store i1 %cmp12, i1* %cmp12.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 792848826
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 792848826
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1669349230, i32 1822352955
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %217 = select i1 %cmp12.reload, i32 -1502029446, i32 1658607140
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1226465911, i32 -50380797
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %232 = load i32, i32* %k, align 4
  store i32 %232, i32* %j, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -1551030463
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1551030463
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1877311314, i32 -50380797
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -622232503, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %249 = load i32, i32* %col, align 4
  %250 = sub i32 %249, -1022400884
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1022400884
  %sub15 = sub nsw i32 %249, 1
  %253 = load i32, i32* %k, align 4
  %254 = sub i32 %252, 1676708975
  %255 = sub i32 %254, %253
  %256 = add i32 %255, 1676708975
  %sub16 = sub nsw i32 %252, %253
  %cmp17 = icmp sle i32 %248, %256
  %257 = select i1 %cmp17, i32 819617466, i32 -941686613
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %258 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %258 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom19
  %259 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %259 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %260 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %260)
  %261 = load i32, i32* %count, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %inc24 = add nsw i32 %261, 1
  store i32 %263, i32* %count, align 4
  store i32 -517846914, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %265 = add i32 %264, -2094269847
  %266 = add i32 %265, 1
  %267 = sub i32 %266, -2094269847
  %inc26 = add nsw i32 %264, 1
  store i32 %267, i32* %j, align 4
  store i32 -622232503, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %268 = load i32, i32* %count, align 4
  %269 = load i32, i32* %row, align 4
  %270 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %269, %270
  %cmp28 = icmp eq i32 %268, %mul
  %271 = select i1 %cmp28, i32 901496194, i32 -704054215
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 1658607140, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1458058585, i32 -7387756
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %298 = load i32, i32* %k, align 4
  %299 = add i32 %298, 1735460483
  %300 = add i32 %299, 1
  %301 = sub i32 %300, 1735460483
  %add = add nsw i32 %298, 1
  store i32 %301, i32* %m, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1963059440, i32 -7387756
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 1775194720, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %316 = load i32, i32* %m, align 4
  %317 = load i32, i32* %row, align 4
  %318 = sub i32 %317, -331998513
  %319 = sub i32 %318, 2
  %320 = add i32 %319, -331998513
  %sub31 = sub nsw i32 %317, 2
  %321 = load i32, i32* %k, align 4
  %322 = sub i32 %320, 148186570
  %323 = sub i32 %322, %321
  %324 = add i32 %323, 148186570
  %sub32 = sub nsw i32 %320, %321
  %cmp33 = icmp sle i32 %316, %324
  %325 = select i1 %cmp33, i32 980563417, i32 -1477393929
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %326 = load i32, i32* %m, align 4
  %idxprom35 = sext i32 %326 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom35
  %327 = load i32, i32* %col, align 4
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %sub37 = sub nsw i32 %327, 1
  %330 = load i32, i32* %k, align 4
  %331 = sub i32 %329, -1407699821
  %332 = sub i32 %331, %330
  %333 = add i32 %332, -1407699821
  %sub38 = sub nsw i32 %329, %330
  %idxprom39 = sext i32 %333 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36, i64 0, i64 %idxprom39
  %334 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %334)
  %335 = load i32, i32* %count, align 4
  %336 = add i32 %335, -1783130497
  %337 = add i32 %336, 1
  %338 = sub i32 %337, -1783130497
  %inc42 = add nsw i32 %335, 1
  store i32 %338, i32* %count, align 4
  store i32 488191114, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %339 = load i32, i32* %m, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %inc44 = add nsw i32 %339, 1
  store i32 %343, i32* %m, align 4
  store i32 1775194720, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %344 = load i32, i32* %count, align 4
  %345 = load i32, i32* %row, align 4
  %346 = load i32, i32* %col, align 4
  %mul46 = mul nsw i32 %345, %346
  %cmp47 = icmp eq i32 %344, %mul46
  %347 = select i1 %cmp47, i32 -1413058905, i32 -380564952
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  store i32 1658607140, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %348 = load i32, i32* %col, align 4
  %349 = sub i32 %348, -1205703008
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1205703008
  %sub50 = sub nsw i32 %348, 1
  %352 = load i32, i32* %k, align 4
  %353 = sub i32 %351, 2021830911
  %354 = sub i32 %353, %352
  %355 = add i32 %354, 2021830911
  %sub51 = sub nsw i32 %351, %352
  store i32 %355, i32* %j, align 4
  store i32 2031889188, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %356 = load i32, i32* %j, align 4
  %357 = load i32, i32* %k, align 4
  %cmp53 = icmp sge i32 %356, %357
  %358 = select i1 %cmp53, i32 -916485118, i32 2065167347
  store i32 %358, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %359 = load i32, i32* %row, align 4
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %sub55 = sub nsw i32 %359, 1
  %362 = load i32, i32* %k, align 4
  %363 = sub i32 0, %362
  %364 = add i32 %361, %363
  %sub56 = sub nsw i32 %361, %362
  %idxprom57 = sext i32 %364 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom57
  %365 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %365 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %366 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %366)
  %367 = load i32, i32* %count, align 4
  %368 = sub i32 %367, -1036345364
  %369 = add i32 %368, 1
  %370 = add i32 %369, -1036345364
  %inc62 = add nsw i32 %367, 1
  store i32 %370, i32* %count, align 4
  store i32 -293174376, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1232530517, i32 -2124443453
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %385 = load i32, i32* %j, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, -1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %dec = add nsw i32 %385, -1
  store i32 %389, i32* %j, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, 1863396176
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 1863396176
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -751665464, i32 -2124443453
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 2031889188, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %417 = load i32, i32* %count, align 4
  %418 = load i32, i32* %row, align 4
  %419 = load i32, i32* %col, align 4
  %mul65 = mul nsw i32 %418, %419
  %cmp66 = icmp eq i32 %417, %mul65
  %420 = select i1 %cmp66, i32 -418142353, i32 1054323400
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, -1045881665
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -1045881665
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 1622949209, i32 1693787537
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, -249489792
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -249489792
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 1513012267, i32 1693787537
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 1658607140, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %463 = load i32, i32* %row, align 4
  %464 = add i32 %463, 681957618
  %465 = sub i32 %464, 2
  %466 = sub i32 %465, 681957618
  %sub69 = sub nsw i32 %463, 2
  %467 = load i32, i32* %k, align 4
  %468 = sub i32 %466, -1761209179
  %469 = sub i32 %468, %467
  %470 = add i32 %469, -1761209179
  %sub70 = sub nsw i32 %466, %467
  store i32 %470, i32* %m, align 4
  store i32 -1018209700, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %471 = load i32, i32* %m, align 4
  %472 = load i32, i32* %k, align 4
  %473 = sub i32 %472, 1360591292
  %474 = add i32 %473, 1
  %475 = add i32 %474, 1360591292
  %add72 = add nsw i32 %472, 1
  %cmp73 = icmp sge i32 %471, %475
  %476 = select i1 %cmp73, i32 1686215858, i32 -353626642
  store i32 %476, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %477 = load i32, i32* %m, align 4
  %idxprom75 = sext i32 %477 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom75
  %478 = load i32, i32* %k, align 4
  %idxprom77 = sext i32 %478 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %479 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %479)
  %480 = load i32, i32* %count, align 4
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %inc80 = add nsw i32 %480, 1
  store i32 %484, i32* %count, align 4
  store i32 1983457484, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %485 = load i32, i32* %m, align 4
  %486 = sub i32 0, -1
  %487 = sub i32 %485, %486
  %dec82 = add nsw i32 %485, -1
  store i32 %487, i32* %m, align 4
  store i32 -1018209700, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 984525791, i32 -1568188148
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %502 = load i32, i32* %count, align 4
  %503 = load i32, i32* %row, align 4
  %504 = load i32, i32* %col, align 4
  %mul84 = mul nsw i32 %503, %504
  %cmp85 = icmp eq i32 %502, %mul84
  store i1 %cmp85, i1* %cmp85.reg2mem
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, -44927351
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -44927351
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 1140359178, i32 -1568188148
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %520 = select i1 %cmp85.reload, i32 809947491, i32 741136500
  store i32 %520, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  store i32 1658607140, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -1464931351, i32 -889622372
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 false, true
  %559 = and i1 %556, false
  %560 = and i1 %554, %558
  %561 = and i1 %557, false
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 false, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -218031690, i32 -889622372
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 -478762932, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %573 = load i32, i32* %k, align 4
  %574 = sub i32 0, %573
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %inc89 = add nsw i32 %573, 1
  store i32 %577, i32* %k, align 4
  store i32 -1850593855, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 2075555817, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %578 = load i32, i32* %row, align 4
  %579 = sub i32 %578, 1876617807
  %580 = sub i32 %579, 1
  %581 = add i32 %580, 1876617807
  %sub91 = sub nsw i32 %578, 1
  store i32 %581, i32* %row, align 4
  store i32 0, i32* %k, align 4
  store i32 -1038165750, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = add i32 %582, -341196663
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, -341196663
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 false, true
  %595 = and i1 %592, false
  %596 = and i1 %590, %594
  %597 = and i1 %593, false
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 false, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 1258064696, i32 -555174583
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %609 = load i32, i32* %k, align 4
  %610 = load i32, i32* %row, align 4
  %div93 = sdiv i32 %610, 2
  %cmp94 = icmp sle i32 %609, %div93
  store i1 %cmp94, i1* %cmp94.reg2mem
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 0, 1
  %614 = add i32 %611, %613
  %615 = sub i32 %611, 1
  %616 = mul i32 %611, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %612, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 1620037257, i32 -555174583
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %625 = select i1 %cmp94.reload, i32 138890819, i32 1316952166
  store i32 %625, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 %626, -939085104
  %629 = sub i32 %628, 1
  %630 = add i32 %629, -939085104
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 false, true
  %639 = and i1 %636, false
  %640 = and i1 %634, %638
  %641 = and i1 %637, false
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 false, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 -1845456165, i32 1255717424
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %653 = load i32, i32* %k, align 4
  store i32 %653, i32* %j, align 4
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = add i32 %654, -1125315174
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, -1125315174
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 2082492224, i32 1255717424
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 989940049, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %669 = load i32, i32* %j, align 4
  %670 = load i32, i32* %col, align 4
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %sub97 = sub nsw i32 %670, 1
  %673 = load i32, i32* %k, align 4
  %674 = add i32 %672, -1551794530
  %675 = sub i32 %674, %673
  %676 = sub i32 %675, -1551794530
  %sub98 = sub nsw i32 %672, %673
  %cmp99 = icmp sle i32 %669, %676
  %677 = select i1 %cmp99, i32 -1155182885, i32 -1917361881
  store i32 %677, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %678 = load i32, i32* %k, align 4
  %idxprom101 = sext i32 %678 to i64
  %arrayidx102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom101
  %679 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %679 to i64
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx102, i64 0, i64 %idxprom103
  %680 = load i32, i32* %arrayidx104, align 4
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %680)
  %681 = load i32, i32* %count, align 4
  %682 = sub i32 0, %681
  %683 = sub i32 0, 1
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %inc106 = add nsw i32 %681, 1
  store i32 %685, i32* %count, align 4
  store i32 -1128963755, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %686 = load i32, i32* %j, align 4
  %687 = add i32 %686, -375145664
  %688 = add i32 %687, 1
  %689 = sub i32 %688, -375145664
  %inc108 = add nsw i32 %686, 1
  store i32 %689, i32* %j, align 4
  store i32 989940049, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %690 = load i32, i32* %count, align 4
  %691 = load i32, i32* %row, align 4
  %692 = sub i32 0, %691
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %add110 = add nsw i32 %691, 1
  %696 = load i32, i32* %col, align 4
  %mul111 = mul nsw i32 %695, %696
  %cmp112 = icmp eq i32 %690, %mul111
  %697 = select i1 %cmp112, i32 2021292803, i32 -404642150
  store i32 %697, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  store i32 1316952166, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 0, 1
  %701 = add i32 %698, %700
  %702 = sub i32 %698, 1
  %703 = mul i32 %698, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %699, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 -642959810, i32 -909828239
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %712 = load i32, i32* %k, align 4
  %713 = sub i32 0, %712
  %714 = sub i32 0, 1
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %add115 = add nsw i32 %712, 1
  store i32 %716, i32* %m, align 4
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y
  %719 = add i32 %717, -1739072576
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, -1739072576
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = xor i1 %725, true
  %728 = xor i1 %726, true
  %729 = xor i1 true, true
  %730 = and i1 %727, true
  %731 = and i1 %725, %729
  %732 = and i1 %728, true
  %733 = and i1 %726, %729
  %734 = or i1 %730, %731
  %735 = or i1 %732, %733
  %736 = xor i1 %734, %735
  %737 = or i1 %727, %728
  %738 = xor i1 %737, true
  %739 = or i1 true, %729
  %740 = and i1 %738, %739
  %741 = or i1 %736, %740
  %742 = or i1 %725, %726
  %743 = select i1 %741, i32 -1903543491, i32 -909828239
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 -1713876418, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %744 = load i32, i32* @x
  %745 = load i32, i32* @y
  %746 = sub i32 %744, 1150173090
  %747 = sub i32 %746, 1
  %748 = add i32 %747, 1150173090
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = and i1 %752, %753
  %755 = xor i1 %752, %753
  %756 = or i1 %754, %755
  %757 = or i1 %752, %753
  %758 = select i1 %756, i32 1566335123, i32 934447929
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %759 = load i32, i32* %m, align 4
  %760 = load i32, i32* %row, align 4
  %761 = load i32, i32* %k, align 4
  %762 = add i32 %760, -1420507180
  %763 = sub i32 %762, %761
  %764 = sub i32 %763, -1420507180
  %sub117 = sub nsw i32 %760, %761
  %765 = sub i32 0, 1
  %766 = add i32 %764, %765
  %sub118 = sub nsw i32 %764, 1
  %cmp119 = icmp sle i32 %759, %766
  store i1 %cmp119, i1* %cmp119.reg2mem
  %767 = load i32, i32* @x
  %768 = load i32, i32* @y
  %769 = sub i32 0, 1
  %770 = add i32 %767, %769
  %771 = sub i32 %767, 1
  %772 = mul i32 %767, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %768, 10
  %776 = and i1 %774, %775
  %777 = xor i1 %774, %775
  %778 = or i1 %776, %777
  %779 = or i1 %774, %775
  %780 = select i1 %778, i32 -1669637341, i32 934447929
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %781 = select i1 %cmp119.reload, i32 1150805069, i32 -1666884859
  store i32 %781, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %782 = load i32, i32* %m, align 4
  %idxprom121 = sext i32 %782 to i64
  %arrayidx122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom121
  %783 = load i32, i32* %col, align 4
  %784 = sub i32 0, 1
  %785 = add i32 %783, %784
  %sub123 = sub nsw i32 %783, 1
  %786 = load i32, i32* %k, align 4
  %787 = add i32 %785, -2054053145
  %788 = sub i32 %787, %786
  %789 = sub i32 %788, -2054053145
  %sub124 = sub nsw i32 %785, %786
  %idxprom125 = sext i32 %789 to i64
  %arrayidx126 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx122, i64 0, i64 %idxprom125
  %790 = load i32, i32* %arrayidx126, align 4
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %790)
  %791 = load i32, i32* %count, align 4
  %792 = sub i32 %791, 1175216651
  %793 = add i32 %792, 1
  %794 = add i32 %793, 1175216651
  %inc128 = add nsw i32 %791, 1
  store i32 %794, i32* %count, align 4
  store i32 1518348447, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %795 = load i32, i32* %m, align 4
  %796 = sub i32 0, %795
  %797 = sub i32 0, 1
  %798 = add i32 %796, %797
  %799 = sub i32 0, %798
  %inc130 = add nsw i32 %795, 1
  store i32 %799, i32* %m, align 4
  store i32 -1713876418, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  %800 = load i32, i32* %count, align 4
  %801 = load i32, i32* %row, align 4
  %802 = sub i32 0, 1
  %803 = sub i32 %801, %802
  %add132 = add nsw i32 %801, 1
  %804 = load i32, i32* %col, align 4
  %mul133 = mul nsw i32 %803, %804
  %cmp134 = icmp eq i32 %800, %mul133
  %805 = select i1 %cmp134, i32 -983990086, i32 1672223036
  store i32 %805, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  store i32 1316952166, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  %806 = load i32, i32* %col, align 4
  %807 = sub i32 %806, -2118530950
  %808 = sub i32 %807, 1
  %809 = add i32 %808, -2118530950
  %sub137 = sub nsw i32 %806, 1
  %810 = load i32, i32* %k, align 4
  %811 = sub i32 0, %810
  %812 = add i32 %809, %811
  %sub138 = sub nsw i32 %809, %810
  store i32 %812, i32* %j, align 4
  store i32 -758869808, i32* %switchVar
  br label %loopEnd

for.cond139:                                      ; preds = %loopEntry
  %813 = load i32, i32* %j, align 4
  %814 = load i32, i32* %k, align 4
  %cmp140 = icmp sge i32 %813, %814
  %815 = select i1 %cmp140, i32 -2083265627, i32 -2135931675
  store i32 %815, i32* %switchVar
  br label %loopEnd

for.body141:                                      ; preds = %loopEntry
  %816 = load i32, i32* @x
  %817 = load i32, i32* @y
  %818 = add i32 %816, -1097464991
  %819 = sub i32 %818, 1
  %820 = sub i32 %819, -1097464991
  %821 = sub i32 %816, 1
  %822 = mul i32 %816, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %817, 10
  %826 = and i1 %824, %825
  %827 = xor i1 %824, %825
  %828 = or i1 %826, %827
  %829 = or i1 %824, %825
  %830 = select i1 %828, i32 539641691, i32 1353513711
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %831 = load i32, i32* %row, align 4
  %832 = load i32, i32* %k, align 4
  %833 = add i32 %831, 1794902223
  %834 = sub i32 %833, %832
  %835 = sub i32 %834, 1794902223
  %sub142 = sub nsw i32 %831, %832
  %idxprom143 = sext i32 %835 to i64
  %arrayidx144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom143
  %836 = load i32, i32* %j, align 4
  %idxprom145 = sext i32 %836 to i64
  %arrayidx146 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx144, i64 0, i64 %idxprom145
  %837 = load i32, i32* %arrayidx146, align 4
  %call147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %837)
  %838 = load i32, i32* %count, align 4
  %839 = sub i32 0, 1
  %840 = sub i32 %838, %839
  %inc148 = add nsw i32 %838, 1
  store i32 %840, i32* %count, align 4
  %841 = load i32, i32* @x
  %842 = load i32, i32* @y
  %843 = sub i32 %841, 884396396
  %844 = sub i32 %843, 1
  %845 = add i32 %844, 884396396
  %846 = sub i32 %841, 1
  %847 = mul i32 %841, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %842, 10
  %851 = and i1 %849, %850
  %852 = xor i1 %849, %850
  %853 = or i1 %851, %852
  %854 = or i1 %849, %850
  %855 = select i1 %853, i32 -1861711614, i32 1353513711
  store i32 %855, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  store i32 1298686886, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %856 = load i32, i32* @x
  %857 = load i32, i32* @y
  %858 = sub i32 0, 1
  %859 = add i32 %856, %858
  %860 = sub i32 %856, 1
  %861 = mul i32 %856, %859
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %857, 10
  %865 = and i1 %863, %864
  %866 = xor i1 %863, %864
  %867 = or i1 %865, %866
  %868 = or i1 %863, %864
  %869 = select i1 %867, i32 -1764798467, i32 -659646012
  store i32 %869, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %870 = load i32, i32* %j, align 4
  %871 = sub i32 %870, -1468703613
  %872 = add i32 %871, -1
  %873 = add i32 %872, -1468703613
  %dec150 = add nsw i32 %870, -1
  store i32 %873, i32* %j, align 4
  %874 = load i32, i32* @x
  %875 = load i32, i32* @y
  %876 = add i32 %874, 1500588531
  %877 = sub i32 %876, 1
  %878 = sub i32 %877, 1500588531
  %879 = sub i32 %874, 1
  %880 = mul i32 %874, %878
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %875, 10
  %884 = and i1 %882, %883
  %885 = xor i1 %882, %883
  %886 = or i1 %884, %885
  %887 = or i1 %882, %883
  %888 = select i1 %886, i32 846028072, i32 -659646012
  store i32 %888, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  store i32 -758869808, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  %889 = load i32, i32* %count, align 4
  %890 = load i32, i32* %row, align 4
  %891 = sub i32 %890, 2026472753
  %892 = add i32 %891, 1
  %893 = add i32 %892, 2026472753
  %add152 = add nsw i32 %890, 1
  %894 = load i32, i32* %col, align 4
  %mul153 = mul nsw i32 %893, %894
  %cmp154 = icmp eq i32 %889, %mul153
  %895 = select i1 %cmp154, i32 -307358101, i32 -1884129054
  store i32 %895, i32* %switchVar
  br label %loopEnd

if.then155:                                       ; preds = %loopEntry
  %896 = load i32, i32* @x
  %897 = load i32, i32* @y
  %898 = add i32 %896, 1464788693
  %899 = sub i32 %898, 1
  %900 = sub i32 %899, 1464788693
  %901 = sub i32 %896, 1
  %902 = mul i32 %896, %900
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %897, 10
  %906 = and i1 %904, %905
  %907 = xor i1 %904, %905
  %908 = or i1 %906, %907
  %909 = or i1 %904, %905
  %910 = select i1 %908, i32 1393434901, i32 -552054480
  store i32 %910, i32* %switchVar
  br label %loopEnd

originalBB318:                                    ; preds = %loopEntry
  %911 = load i32, i32* @x
  %912 = load i32, i32* @y
  %913 = add i32 %911, -1209242571
  %914 = sub i32 %913, 1
  %915 = sub i32 %914, -1209242571
  %916 = sub i32 %911, 1
  %917 = mul i32 %911, %915
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %912, 10
  %921 = and i1 %919, %920
  %922 = xor i1 %919, %920
  %923 = or i1 %921, %922
  %924 = or i1 %919, %920
  %925 = select i1 %923, i32 1345304708, i32 -552054480
  store i32 %925, i32* %switchVar
  br label %loopEnd

originalBBpart2320:                               ; preds = %loopEntry
  store i32 1316952166, i32* %switchVar
  br label %loopEnd

if.end156:                                        ; preds = %loopEntry
  %926 = load i32, i32* %row, align 4
  %927 = sub i32 %926, 642954532
  %928 = sub i32 %927, 1
  %929 = add i32 %928, 642954532
  %sub157 = sub nsw i32 %926, 1
  %930 = load i32, i32* %k, align 4
  %931 = add i32 %929, -511264736
  %932 = sub i32 %931, %930
  %933 = sub i32 %932, -511264736
  %sub158 = sub nsw i32 %929, %930
  store i32 %933, i32* %m, align 4
  store i32 -1915716387, i32* %switchVar
  br label %loopEnd

for.cond159:                                      ; preds = %loopEntry
  %934 = load i32, i32* %m, align 4
  %935 = load i32, i32* %k, align 4
  %936 = add i32 %935, 1577907167
  %937 = add i32 %936, 1
  %938 = sub i32 %937, 1577907167
  %add160 = add nsw i32 %935, 1
  %cmp161 = icmp sge i32 %934, %938
  %939 = select i1 %cmp161, i32 1962909055, i32 -1573246838
  store i32 %939, i32* %switchVar
  br label %loopEnd

for.body162:                                      ; preds = %loopEntry
  %940 = load i32, i32* %m, align 4
  %idxprom163 = sext i32 %940 to i64
  %arrayidx164 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom163
  %941 = load i32, i32* %k, align 4
  %idxprom165 = sext i32 %941 to i64
  %arrayidx166 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx164, i64 0, i64 %idxprom165
  %942 = load i32, i32* %arrayidx166, align 4
  %call167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %942)
  %943 = load i32, i32* %count, align 4
  %944 = sub i32 0, %943
  %945 = sub i32 0, 1
  %946 = add i32 %944, %945
  %947 = sub i32 0, %946
  %inc168 = add nsw i32 %943, 1
  store i32 %947, i32* %count, align 4
  store i32 1683516223, i32* %switchVar
  br label %loopEnd

for.inc169:                                       ; preds = %loopEntry
  %948 = load i32, i32* %m, align 4
  %949 = sub i32 0, %948
  %950 = sub i32 0, -1
  %951 = add i32 %949, %950
  %952 = sub i32 0, %951
  %dec170 = add nsw i32 %948, -1
  store i32 %952, i32* %m, align 4
  store i32 -1915716387, i32* %switchVar
  br label %loopEnd

for.end171:                                       ; preds = %loopEntry
  %953 = load i32, i32* %count, align 4
  %954 = load i32, i32* %row, align 4
  %955 = sub i32 0, %954
  %956 = sub i32 0, 1
  %957 = add i32 %955, %956
  %958 = sub i32 0, %957
  %add172 = add nsw i32 %954, 1
  %959 = load i32, i32* %col, align 4
  %mul173 = mul nsw i32 %958, %959
  %cmp174 = icmp eq i32 %953, %mul173
  %960 = select i1 %cmp174, i32 -283610370, i32 -1654064868
  store i32 %960, i32* %switchVar
  br label %loopEnd

if.then175:                                       ; preds = %loopEntry
  store i32 1316952166, i32* %switchVar
  br label %loopEnd

if.end176:                                        ; preds = %loopEntry
  %961 = load i32, i32* @x
  %962 = load i32, i32* @y
  %963 = sub i32 0, 1
  %964 = add i32 %961, %963
  %965 = sub i32 %961, 1
  %966 = mul i32 %961, %964
  %967 = urem i32 %966, 2
  %968 = icmp eq i32 %967, 0
  %969 = icmp slt i32 %962, 10
  %970 = xor i1 %968, true
  %971 = xor i1 %969, true
  %972 = xor i1 false, true
  %973 = and i1 %970, false
  %974 = and i1 %968, %972
  %975 = and i1 %971, false
  %976 = and i1 %969, %972
  %977 = or i1 %973, %974
  %978 = or i1 %975, %976
  %979 = xor i1 %977, %978
  %980 = or i1 %970, %971
  %981 = xor i1 %980, true
  %982 = or i1 false, %972
  %983 = and i1 %981, %982
  %984 = or i1 %979, %983
  %985 = or i1 %968, %969
  %986 = select i1 %984, i32 -1910291748, i32 814311131
  store i32 %986, i32* %switchVar
  br label %loopEnd

originalBB322:                                    ; preds = %loopEntry
  %987 = load i32, i32* @x
  %988 = load i32, i32* @y
  %989 = sub i32 0, 1
  %990 = add i32 %987, %989
  %991 = sub i32 %987, 1
  %992 = mul i32 %987, %990
  %993 = urem i32 %992, 2
  %994 = icmp eq i32 %993, 0
  %995 = icmp slt i32 %988, 10
  %996 = and i1 %994, %995
  %997 = xor i1 %994, %995
  %998 = or i1 %996, %997
  %999 = or i1 %994, %995
  %1000 = select i1 %998, i32 754777695, i32 814311131
  store i32 %1000, i32* %switchVar
  br label %loopEnd

originalBBpart2324:                               ; preds = %loopEntry
  store i32 1155737927, i32* %switchVar
  br label %loopEnd

for.inc177:                                       ; preds = %loopEntry
  %1001 = load i32, i32* %k, align 4
  %1002 = sub i32 0, %1001
  %1003 = sub i32 0, 1
  %1004 = add i32 %1002, %1003
  %1005 = sub i32 0, %1004
  %inc178 = add nsw i32 %1001, 1
  store i32 %1005, i32* %k, align 4
  store i32 -1038165750, i32* %switchVar
  br label %loopEnd

for.end179:                                       ; preds = %loopEntry
  store i32 2075555817, i32* %switchVar
  br label %loopEnd

if.end180:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1006 = load i32, i32* %t, align 4
  %1007 = load i32, i32* %col, align 4
  %cmp2alteredBB = icmp slt i32 %1006, %1007
  store i32 -241227583, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %1008 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1008 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %1009 = load i32, i32* %t, align 4
  %idxprom4alteredBB = sext i32 %1009 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 376535636, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %1010 = load i32, i32* %i, align 4
  %1011 = sub i32 0, 1
  %1012 = add i32 %1010, %1011
  %_ = sub i32 %1010, 1
  %gen = mul i32 %1012, 1
  %1013 = sub i32 0, 1719859560
  %1014 = sub i32 %1013, %1010
  %1015 = add i32 %1014, 1719859560
  %_186 = sub i32 0, %1010
  %1016 = sub i32 %1015, 857237824
  %1017 = add i32 %1016, 1
  %1018 = add i32 %1017, 857237824
  %gen187 = add i32 %1015, 1
  %1019 = sub i32 %1010, 412355521
  %1020 = sub i32 %1019, 1
  %1021 = add i32 %1020, 412355521
  %_188 = sub i32 %1010, 1
  %gen189 = mul i32 %1021, 1
  %1022 = sub i32 %1010, -1094759537
  %1023 = add i32 %1022, 1
  %1024 = add i32 %1023, -1094759537
  %inc8alteredBB = add nsw i32 %1010, 1
  store i32 %1024, i32* %i, align 4
  store i32 -339796194, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -880728281, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %1025 = load i32, i32* %k, align 4
  %1026 = load i32, i32* %row, align 4
  %1027 = sub i32 0, 2
  %1028 = add i32 %1026, %1027
  %_198 = sub i32 %1026, 2
  %gen199 = mul i32 %1028, 2
  %_200 = shl i32 %1026, 2
  %_201 = shl i32 %1026, 2
  %_202 = shl i32 %1026, 2
  %1029 = sub i32 0, 2
  %1030 = add i32 %1026, %1029
  %_203 = sub i32 %1026, 2
  %gen204 = mul i32 %1030, 2
  %1031 = sub i32 %1026, -1741510834
  %1032 = sub i32 %1031, 2
  %1033 = add i32 %1032, -1741510834
  %_205 = sub i32 %1026, 2
  %gen206 = mul i32 %1033, 2
  %1034 = sub i32 0, 232442335
  %1035 = sub i32 %1034, %1026
  %1036 = add i32 %1035, 232442335
  %_207 = sub i32 0, %1026
  %1037 = sub i32 %1036, 1431147881
  %1038 = add i32 %1037, 2
  %1039 = add i32 %1038, 1431147881
  %gen208 = add i32 %1036, 2
  %divalteredBB = sdiv i32 %1026, 2
  %_209 = shl i32 %divalteredBB, 1
  %1040 = sub i32 0, %divalteredBB
  %1041 = add i32 0, %1040
  %_210 = sub i32 0, %divalteredBB
  %1042 = add i32 %1041, 1948602436
  %1043 = add i32 %1042, 1
  %1044 = sub i32 %1043, 1948602436
  %gen211 = add i32 %1041, 1
  %_212 = shl i32 %divalteredBB, 1
  %1045 = add i32 0, -1186121652
  %1046 = sub i32 %1045, %divalteredBB
  %1047 = sub i32 %1046, -1186121652
  %_213 = sub i32 0, %divalteredBB
  %1048 = sub i32 0, %1047
  %1049 = sub i32 0, 1
  %1050 = add i32 %1048, %1049
  %1051 = sub i32 0, %1050
  %gen214 = add i32 %1047, 1
  %_215 = shl i32 %divalteredBB, 1
  %1052 = sub i32 %divalteredBB, 728504764
  %1053 = sub i32 %1052, 1
  %1054 = add i32 %1053, 728504764
  %subalteredBB = sub nsw i32 %divalteredBB, 1
  %cmp12alteredBB = icmp sle i32 %1025, %1054
  store i32 -696559967, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %1055 = load i32, i32* %k, align 4
  store i32 %1055, i32* %j, align 4
  store i32 1226465911, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %1056 = load i32, i32* %k, align 4
  %1057 = sub i32 0, 1
  %1058 = sub i32 %1056, %1057
  %addalteredBB = add nsw i32 %1056, 1
  store i32 %1058, i32* %m, align 4
  store i32 -1458058585, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %1059 = load i32, i32* %j, align 4
  %_228 = shl i32 %1059, -1
  %_229 = shl i32 %1059, -1
  %1060 = sub i32 0, -1
  %1061 = sub i32 %1059, %1060
  %decalteredBB = add nsw i32 %1059, -1
  store i32 %1061, i32* %j, align 4
  store i32 1232530517, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  store i32 1622949209, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %1062 = load i32, i32* %count, align 4
  %1063 = load i32, i32* %row, align 4
  %1064 = load i32, i32* %col, align 4
  %_238 = shl i32 %1063, %1064
  %_239 = shl i32 %1063, %1064
  %1065 = sub i32 %1063, 1580041763
  %1066 = sub i32 %1065, %1064
  %1067 = add i32 %1066, 1580041763
  %_240 = sub i32 %1063, %1064
  %gen241 = mul i32 %1067, %1064
  %1068 = sub i32 0, %1063
  %1069 = add i32 0, %1068
  %_242 = sub i32 0, %1063
  %1070 = sub i32 0, %1064
  %1071 = sub i32 %1069, %1070
  %gen243 = add i32 %1069, %1064
  %mul84alteredBB = mul nsw i32 %1063, %1064
  %cmp85alteredBB = icmp eq i32 %1062, %mul84alteredBB
  store i32 984525791, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  store i32 -1464931351, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %1072 = load i32, i32* %k, align 4
  %1073 = load i32, i32* %row, align 4
  %_252 = shl i32 %1073, 2
  %_253 = shl i32 %1073, 2
  %div93alteredBB = sdiv i32 %1073, 2
  %cmp94alteredBB = icmp sle i32 %1072, %div93alteredBB
  store i32 1258064696, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %1074 = load i32, i32* %k, align 4
  store i32 %1074, i32* %j, align 4
  store i32 -1845456165, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %1075 = load i32, i32* %k, align 4
  %1076 = sub i32 %1075, -1456125105
  %1077 = sub i32 %1076, 1
  %1078 = add i32 %1077, -1456125105
  %_262 = sub i32 %1075, 1
  %gen263 = mul i32 %1078, 1
  %1079 = sub i32 %1075, -1250012870
  %1080 = sub i32 %1079, 1
  %1081 = add i32 %1080, -1250012870
  %_264 = sub i32 %1075, 1
  %gen265 = mul i32 %1081, 1
  %1082 = sub i32 0, %1075
  %1083 = sub i32 0, 1
  %1084 = add i32 %1082, %1083
  %1085 = sub i32 0, %1084
  %add115alteredBB = add nsw i32 %1075, 1
  store i32 %1085, i32* %m, align 4
  store i32 -642959810, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %1086 = load i32, i32* %m, align 4
  %1087 = load i32, i32* %row, align 4
  %1088 = load i32, i32* %k, align 4
  %_270 = shl i32 %1087, %1088
  %1089 = sub i32 0, 598762465
  %1090 = sub i32 %1089, %1087
  %1091 = add i32 %1090, 598762465
  %_271 = sub i32 0, %1087
  %1092 = add i32 %1091, 542924597
  %1093 = add i32 %1092, %1088
  %1094 = sub i32 %1093, 542924597
  %gen272 = add i32 %1091, %1088
  %_273 = shl i32 %1087, %1088
  %_274 = shl i32 %1087, %1088
  %1095 = sub i32 0, %1087
  %1096 = add i32 0, %1095
  %_275 = sub i32 0, %1087
  %1097 = sub i32 0, %1088
  %1098 = sub i32 %1096, %1097
  %gen276 = add i32 %1096, %1088
  %1099 = add i32 %1087, 1951757845
  %1100 = sub i32 %1099, %1088
  %1101 = sub i32 %1100, 1951757845
  %sub117alteredBB = sub nsw i32 %1087, %1088
  %_277 = shl i32 %1101, 1
  %1102 = sub i32 0, 1
  %1103 = add i32 %1101, %1102
  %_278 = sub i32 %1101, 1
  %gen279 = mul i32 %1103, 1
  %_280 = shl i32 %1101, 1
  %_281 = shl i32 %1101, 1
  %1104 = sub i32 %1101, -1386962340
  %1105 = sub i32 %1104, 1
  %1106 = add i32 %1105, -1386962340
  %sub118alteredBB = sub nsw i32 %1101, 1
  %cmp119alteredBB = icmp sle i32 %1086, %1106
  store i32 1566335123, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %1107 = load i32, i32* %row, align 4
  %1108 = load i32, i32* %k, align 4
  %1109 = sub i32 %1107, -161946477
  %1110 = sub i32 %1109, %1108
  %1111 = add i32 %1110, -161946477
  %_286 = sub i32 %1107, %1108
  %gen287 = mul i32 %1111, %1108
  %_288 = shl i32 %1107, %1108
  %1112 = sub i32 0, %1108
  %1113 = add i32 %1107, %1112
  %sub142alteredBB = sub nsw i32 %1107, %1108
  %idxprom143alteredBB = sext i32 %1113 to i64
  %arrayidx144alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom143alteredBB
  %1114 = load i32, i32* %j, align 4
  %idxprom145alteredBB = sext i32 %1114 to i64
  %arrayidx146alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx144alteredBB, i64 0, i64 %idxprom145alteredBB
  %1115 = load i32, i32* %arrayidx146alteredBB, align 4
  %call147alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1115)
  %1116 = load i32, i32* %count, align 4
  %1117 = add i32 %1116, 332274787
  %1118 = sub i32 %1117, 1
  %1119 = sub i32 %1118, 332274787
  %_289 = sub i32 %1116, 1
  %gen290 = mul i32 %1119, 1
  %_291 = shl i32 %1116, 1
  %1120 = sub i32 0, %1116
  %1121 = add i32 0, %1120
  %_292 = sub i32 0, %1116
  %1122 = sub i32 0, 1
  %1123 = sub i32 %1121, %1122
  %gen293 = add i32 %1121, 1
  %1124 = sub i32 0, %1116
  %1125 = add i32 0, %1124
  %_294 = sub i32 0, %1116
  %1126 = add i32 %1125, -1105659824
  %1127 = add i32 %1126, 1
  %1128 = sub i32 %1127, -1105659824
  %gen295 = add i32 %1125, 1
  %_296 = shl i32 %1116, 1
  %1129 = sub i32 0, %1116
  %1130 = sub i32 0, 1
  %1131 = add i32 %1129, %1130
  %1132 = sub i32 0, %1131
  %inc148alteredBB = add nsw i32 %1116, 1
  store i32 %1132, i32* %count, align 4
  store i32 539641691, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  %1133 = load i32, i32* %j, align 4
  %1134 = sub i32 0, %1133
  %1135 = add i32 0, %1134
  %_301 = sub i32 0, %1133
  %1136 = sub i32 %1135, 1458229619
  %1137 = add i32 %1136, -1
  %1138 = add i32 %1137, 1458229619
  %gen302 = add i32 %1135, -1
  %_303 = shl i32 %1133, -1
  %1139 = sub i32 0, %1133
  %1140 = add i32 0, %1139
  %_304 = sub i32 0, %1133
  %1141 = sub i32 0, %1140
  %1142 = sub i32 0, -1
  %1143 = add i32 %1141, %1142
  %1144 = sub i32 0, %1143
  %gen305 = add i32 %1140, -1
  %_306 = shl i32 %1133, -1
  %1145 = sub i32 0, %1133
  %1146 = add i32 0, %1145
  %_307 = sub i32 0, %1133
  %1147 = add i32 %1146, 48821406
  %1148 = add i32 %1147, -1
  %1149 = sub i32 %1148, 48821406
  %gen308 = add i32 %1146, -1
  %1150 = add i32 %1133, 206829527
  %1151 = sub i32 %1150, -1
  %1152 = sub i32 %1151, 206829527
  %_309 = sub i32 %1133, -1
  %gen310 = mul i32 %1152, -1
  %1153 = add i32 0, -151310590
  %1154 = sub i32 %1153, %1133
  %1155 = sub i32 %1154, -151310590
  %_311 = sub i32 0, %1133
  %1156 = sub i32 %1155, 157067071
  %1157 = add i32 %1156, -1
  %1158 = add i32 %1157, 157067071
  %gen312 = add i32 %1155, -1
  %1159 = sub i32 %1133, -1383788239
  %1160 = sub i32 %1159, -1
  %1161 = add i32 %1160, -1383788239
  %_313 = sub i32 %1133, -1
  %gen314 = mul i32 %1161, -1
  %1162 = sub i32 0, %1133
  %1163 = sub i32 0, -1
  %1164 = add i32 %1162, %1163
  %1165 = sub i32 0, %1164
  %dec150alteredBB = add nsw i32 %1133, -1
  store i32 %1165, i32* %j, align 4
  store i32 -1764798467, i32* %switchVar
  br label %loopEnd

originalBB318alteredBB:                           ; preds = %loopEntry
  store i32 1393434901, i32* %switchVar
  br label %loopEnd

originalBB322alteredBB:                           ; preds = %loopEntry
  store i32 -1910291748, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB322alteredBB, %originalBB318alteredBB, %originalBB300alteredBB, %originalBB285alteredBB, %originalBB269alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBBalteredBB, %for.end179, %for.inc177, %originalBBpart2324, %originalBB322, %if.end176, %if.then175, %for.end171, %for.inc169, %for.body162, %for.cond159, %if.end156, %originalBBpart2320, %originalBB318, %if.then155, %for.end151, %originalBBpart2316, %originalBB300, %for.inc149, %originalBBpart2298, %originalBB285, %for.body141, %for.cond139, %if.end136, %if.then135, %for.end131, %for.inc129, %for.body120, %originalBBpart2283, %originalBB269, %for.cond116, %originalBBpart2267, %originalBB261, %if.end114, %if.then113, %for.end109, %for.inc107, %for.body100, %for.cond96, %originalBBpart2259, %originalBB257, %for.body95, %originalBBpart2255, %originalBB251, %for.cond92, %if.else, %for.end90, %for.inc88, %originalBBpart2249, %originalBB247, %if.end87, %if.then86, %originalBBpart2245, %originalBB237, %for.end83, %for.inc81, %for.body74, %for.cond71, %if.end68, %originalBBpart2235, %originalBB233, %if.then67, %for.end64, %originalBBpart2231, %originalBB227, %for.inc63, %for.body54, %for.cond52, %if.end49, %if.then48, %for.end45, %for.inc43, %for.body34, %for.cond30, %originalBBpart2225, %originalBB223, %if.end, %if.then29, %for.end27, %for.inc25, %for.body18, %for.cond14, %originalBBpart2221, %originalBB219, %for.body13, %originalBBpart2217, %originalBB197, %for.cond11, %originalBBpart2195, %originalBB193, %if.then, %for.end9, %originalBBpart2191, %originalBB185, %for.inc7, %for.end, %for.inc, %originalBBpart2183, %originalBB181, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
