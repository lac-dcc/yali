; ModuleID = 'source-C-CXX/82/1922.c'
source_filename = "source-C-CXX/82/1922.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp134.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [10 x i32], align 16
  %score = alloca [10 x i32], align 16
  %jidian = alloca [10 x double], align 16
  %sumxuefen = alloca double, align 8
  %sumjidian = alloca double, align 8
  %n = alloca i32, align 4
  %xuefen = alloca i32, align 4
  %s = alloca i32, align 4
  %GPA = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %xuefen, align 4
  %switchVar = alloca i32
  store i32 -880563257, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar275 = load i32, i32* %switchVar
  switch i32 %switchVar275, label %switchDefault [
    i32 -880563257, label %for.cond
    i32 -580422775, label %for.body
    i32 360569591, label %originalBB
    i32 -570891316, label %originalBBpart2
    i32 -393118313, label %for.inc
    i32 201205503, label %originalBB160
    i32 849157053, label %originalBBpart2169
    i32 -1347386894, label %for.end
    i32 -1643004428, label %originalBB171
    i32 -1416794842, label %originalBBpart2173
    i32 1157050602, label %for.cond4
    i32 -1300169942, label %originalBB175
    i32 -1351214553, label %originalBBpart2177
    i32 1920970382, label %for.body7
    i32 305866597, label %originalBB179
    i32 1909773862, label %originalBBpart2181
    i32 804160346, label %for.inc11
    i32 1135296366, label %for.end13
    i32 -1490429752, label %for.cond14
    i32 1001874179, label %originalBB183
    i32 -938034769, label %originalBBpart2185
    i32 -987057675, label %for.body17
    i32 1646511333, label %originalBB187
    i32 -209354474, label %originalBBpart2189
    i32 -1488417659, label %land.lhs.true
    i32 2098345201, label %originalBB191
    i32 -1433871383, label %originalBBpart2193
    i32 -1929877575, label %if.then
    i32 1854455993, label %if.else
    i32 -898954330, label %land.lhs.true32
    i32 964795398, label %originalBB195
    i32 643185003, label %originalBBpart2197
    i32 -1463341833, label %if.then37
    i32 -1119322441, label %if.else40
    i32 -303853949, label %originalBB199
    i32 -1143642173, label %originalBBpart2201
    i32 1066251582, label %land.lhs.true45
    i32 665170856, label %originalBB203
    i32 -1975453758, label %originalBBpart2205
    i32 -605678774, label %if.then50
    i32 -1720916247, label %if.else53
    i32 -819216745, label %originalBB207
    i32 701968514, label %originalBBpart2209
    i32 -1129425291, label %land.lhs.true58
    i32 1032709950, label %if.then63
    i32 -1235328019, label %originalBB211
    i32 -925976081, label %originalBBpart2213
    i32 -1254668843, label %if.else66
    i32 -646197443, label %land.lhs.true71
    i32 1729854047, label %originalBB215
    i32 -2058944104, label %originalBBpart2217
    i32 -189730370, label %if.then76
    i32 -747953719, label %if.else79
    i32 -1763844635, label %originalBB219
    i32 -1038652219, label %originalBBpart2221
    i32 -525939339, label %land.lhs.true84
    i32 999910898, label %if.then89
    i32 847865165, label %if.else92
    i32 -1522040516, label %land.lhs.true97
    i32 -417703179, label %originalBB223
    i32 -354645310, label %originalBBpart2225
    i32 213725500, label %if.then102
    i32 -1013910513, label %if.else105
    i32 -401617604, label %land.lhs.true110
    i32 -1944650425, label %if.then115
    i32 -651954707, label %if.else118
    i32 -1689281444, label %land.lhs.true123
    i32 1855903057, label %if.then128
    i32 530705589, label %originalBB227
    i32 -42151658, label %originalBBpart2229
    i32 1360216478, label %if.else131
    i32 790832472, label %originalBB231
    i32 451638399, label %originalBBpart2233
    i32 -358211193, label %if.then136
    i32 321157485, label %originalBB235
    i32 -1534604638, label %originalBBpart2237
    i32 -1873110712, label %if.end
    i32 -901868156, label %if.end139
    i32 -1845694461, label %if.end140
    i32 2095255050, label %originalBB239
    i32 -900750445, label %originalBBpart2241
    i32 2042042897, label %if.end141
    i32 997565253, label %if.end142
    i32 1893043852, label %originalBB243
    i32 576303411, label %originalBBpart2245
    i32 -1926105792, label %if.end143
    i32 857257617, label %if.end144
    i32 -378066995, label %if.end145
    i32 1575772795, label %originalBB247
    i32 828986555, label %originalBBpart2249
    i32 1585687120, label %if.end146
    i32 1918170300, label %if.end147
    i32 -1413655163, label %originalBB251
    i32 1499935760, label %originalBBpart2273
    i32 841735921, label %for.inc154
    i32 -1072403351, label %for.end156
    i32 1066061517, label %originalBBalteredBB
    i32 811782982, label %originalBB160alteredBB
    i32 -721405067, label %originalBB171alteredBB
    i32 -651960529, label %originalBB175alteredBB
    i32 488014931, label %originalBB179alteredBB
    i32 -1787066307, label %originalBB183alteredBB
    i32 532736006, label %originalBB187alteredBB
    i32 1832386033, label %originalBB191alteredBB
    i32 484084590, label %originalBB195alteredBB
    i32 -2066349969, label %originalBB199alteredBB
    i32 -1593840745, label %originalBB203alteredBB
    i32 -852495121, label %originalBB207alteredBB
    i32 -2034556433, label %originalBB211alteredBB
    i32 2041442625, label %originalBB215alteredBB
    i32 -1674173422, label %originalBB219alteredBB
    i32 -2029421833, label %originalBB223alteredBB
    i32 1702712121, label %originalBB227alteredBB
    i32 -504684107, label %originalBB231alteredBB
    i32 195398394, label %originalBB235alteredBB
    i32 -1585655964, label %originalBB239alteredBB
    i32 -2030621774, label %originalBB243alteredBB
    i32 -1530089178, label %originalBB247alteredBB
    i32 -1068770777, label %originalBB251alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %xuefen, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -580422775, i32 -1347386894
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -2043309465
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2043309465
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 360569591, i32 1066061517
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %xuefen, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %31 = load i32, i32* %xuefen, align 4
  %idxprom2 = sext i32 %31 to i64
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom2
  %32 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %32 to double
  %33 = load double, double* %sumxuefen, align 8
  %add = fadd double %33, %conv
  store double %add, double* %sumxuefen, align 8
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -860643011
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -860643011
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -570891316, i32 1066061517
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -393118313, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 218536722
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 218536722
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 201205503, i32 811782982
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %64 = load i32, i32* %xuefen, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %inc = add nsw i32 %64, 1
  store i32 %68, i32* %xuefen, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -936760657
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -936760657
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 849157053, i32 811782982
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -880563257, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1998144782
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1998144782
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1643004428, i32 -721405067
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 1495537946
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1495537946
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1416794842, i32 -721405067
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1157050602, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
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
  %175 = select i1 %173, i32 -1300169942, i32 -651960529
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %176 = load i32, i32* %s, align 4
  %177 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %176, %177
  store i1 %cmp5, i1* %cmp5.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1351214553, i32 -651960529
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %204 = select i1 %cmp5.reload, i32 1920970382, i32 1135296366
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 305866597, i32 488014931
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %219 = load i32, i32* %s, align 4
  %idxprom8 = sext i32 %219 to i64
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1909773862, i32 488014931
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 804160346, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %246 = load i32, i32* %s, align 4
  %247 = add i32 %246, 827759282
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 827759282
  %inc12 = add nsw i32 %246, 1
  store i32 %249, i32* %s, align 4
  store i32 1157050602, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 -1490429752, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 837909403
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 837909403
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1001874179, i32 -1787066307
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %265 = load i32, i32* %s, align 4
  %266 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %265, %266
  store i1 %cmp15, i1* %cmp15.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1303576789
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1303576789
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -938034769, i32 -1787066307
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %294 = select i1 %cmp15.reload, i32 -987057675, i32 -1072403351
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1646511333, i32 532736006
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %321 = load i32, i32* %s, align 4
  %idxprom18 = sext i32 %321 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom18
  %322 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 90, %322
  store i1 %cmp20, i1* %cmp20.reg2mem
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, -2051495280
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -2051495280
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -209354474, i32 532736006
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %350 = select i1 %cmp20.reload, i32 -1488417659, i32 1854455993
  store i32 %350, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, -96790887
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -96790887
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 2098345201, i32 1832386033
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %366 = load i32, i32* %s, align 4
  %idxprom22 = sext i32 %366 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom22
  %367 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %367, 100
  store i1 %cmp24, i1* %cmp24.reg2mem
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1398325161
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 1398325161
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -1433871383, i32 1832386033
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %395 = select i1 %cmp24.reload, i32 -1929877575, i32 1854455993
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %396 = load i32, i32* %s, align 4
  %idxprom26 = sext i32 %396 to i64
  %arrayidx27 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom26
  store double 4.000000e+00, double* %arrayidx27, align 8
  store i32 1918170300, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %397 = load i32, i32* %s, align 4
  %idxprom28 = sext i32 %397 to i64
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom28
  %398 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sle i32 85, %398
  %399 = select i1 %cmp30, i32 -898954330, i32 -1119322441
  store i32 %399, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 964795398, i32 484084590
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %414 = load i32, i32* %s, align 4
  %idxprom33 = sext i32 %414 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom33
  %415 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sle i32 %415, 89
  store i1 %cmp35, i1* %cmp35.reg2mem
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
  %429 = select i1 %427, i32 643185003, i32 484084590
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %430 = select i1 %cmp35.reload, i32 -1463341833, i32 -1119322441
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %431 = load i32, i32* %s, align 4
  %idxprom38 = sext i32 %431 to i64
  %arrayidx39 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom38
  store double 3.700000e+00, double* %arrayidx39, align 8
  store i32 1585687120, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -303853949, i32 -2066349969
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %458 = load i32, i32* %s, align 4
  %idxprom41 = sext i32 %458 to i64
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom41
  %459 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sle i32 82, %459
  store i1 %cmp43, i1* %cmp43.reg2mem
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, -1158948456
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -1158948456
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -1143642173, i32 -2066349969
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %487 = select i1 %cmp43.reload, i32 1066251582, i32 -1720916247
  store i32 %487, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = add i32 %488, -324944396
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -324944396
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 665170856, i32 -1593840745
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %515 = load i32, i32* %s, align 4
  %idxprom46 = sext i32 %515 to i64
  %arrayidx47 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom46
  %516 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sle i32 %516, 84
  store i1 %cmp48, i1* %cmp48.reg2mem
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = add i32 %517, -362255164
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -362255164
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -1975453758, i32 -1593840745
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %532 = select i1 %cmp48.reload, i32 -605678774, i32 -1720916247
  store i32 %532, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %533 = load i32, i32* %s, align 4
  %idxprom51 = sext i32 %533 to i64
  %arrayidx52 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom51
  store double 3.300000e+00, double* %arrayidx52, align 8
  store i32 -378066995, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 397863537
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 397863537
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -819216745, i32 -852495121
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %549 = load i32, i32* %s, align 4
  %idxprom54 = sext i32 %549 to i64
  %arrayidx55 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom54
  %550 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sle i32 78, %550
  store i1 %cmp56, i1* %cmp56.reg2mem
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = add i32 %551, 1545186668
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, 1545186668
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 701968514, i32 -852495121
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %578 = select i1 %cmp56.reload, i32 -1129425291, i32 -1254668843
  store i32 %578, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %579 = load i32, i32* %s, align 4
  %idxprom59 = sext i32 %579 to i64
  %arrayidx60 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom59
  %580 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sle i32 %580, 81
  %581 = select i1 %cmp61, i32 1032709950, i32 -1254668843
  store i32 %581, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = add i32 %582, 1015252301
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, 1015252301
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 true, true
  %595 = and i1 %592, true
  %596 = and i1 %590, %594
  %597 = and i1 %593, true
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 true, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 -1235328019, i32 -2034556433
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %609 = load i32, i32* %s, align 4
  %idxprom64 = sext i32 %609 to i64
  %arrayidx65 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom64
  store double 3.000000e+00, double* %arrayidx65, align 8
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 %610, 1668873375
  %613 = sub i32 %612, 1
  %614 = add i32 %613, 1668873375
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 false, true
  %623 = and i1 %620, false
  %624 = and i1 %618, %622
  %625 = and i1 %621, false
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 false, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 -925976081, i32 -2034556433
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 857257617, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %637 = load i32, i32* %s, align 4
  %idxprom67 = sext i32 %637 to i64
  %arrayidx68 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom67
  %638 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sle i32 75, %638
  %639 = select i1 %cmp69, i32 -646197443, i32 -747953719
  store i32 %639, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 false, true
  %652 = and i1 %649, false
  %653 = and i1 %647, %651
  %654 = and i1 %650, false
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 false, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 1729854047, i32 2041442625
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %666 = load i32, i32* %s, align 4
  %idxprom72 = sext i32 %666 to i64
  %arrayidx73 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom72
  %667 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sle i32 %667, 77
  store i1 %cmp74, i1* %cmp74.reg2mem
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 0, 1
  %671 = add i32 %668, %670
  %672 = sub i32 %668, 1
  %673 = mul i32 %668, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %669, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 false, true
  %680 = and i1 %677, false
  %681 = and i1 %675, %679
  %682 = and i1 %678, false
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 false, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 -2058944104, i32 2041442625
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %694 = select i1 %cmp74.reload, i32 -189730370, i32 -747953719
  store i32 %694, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %695 = load i32, i32* %s, align 4
  %idxprom77 = sext i32 %695 to i64
  %arrayidx78 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom77
  store double 2.700000e+00, double* %arrayidx78, align 8
  store i32 -1926105792, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = add i32 %696, 1951785665
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, 1951785665
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = and i1 %704, %705
  %707 = xor i1 %704, %705
  %708 = or i1 %706, %707
  %709 = or i1 %704, %705
  %710 = select i1 %708, i32 -1763844635, i32 -1674173422
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %711 = load i32, i32* %s, align 4
  %idxprom80 = sext i32 %711 to i64
  %arrayidx81 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom80
  %712 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sle i32 72, %712
  store i1 %cmp82, i1* %cmp82.reg2mem
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = sub i32 0, 1
  %716 = add i32 %713, %715
  %717 = sub i32 %713, 1
  %718 = mul i32 %713, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %714, 10
  %722 = and i1 %720, %721
  %723 = xor i1 %720, %721
  %724 = or i1 %722, %723
  %725 = or i1 %720, %721
  %726 = select i1 %724, i32 -1038652219, i32 -1674173422
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %727 = select i1 %cmp82.reload, i32 -525939339, i32 847865165
  store i32 %727, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %728 = load i32, i32* %s, align 4
  %idxprom85 = sext i32 %728 to i64
  %arrayidx86 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom85
  %729 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp sle i32 %729, 74
  %730 = select i1 %cmp87, i32 999910898, i32 847865165
  store i32 %730, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %731 = load i32, i32* %s, align 4
  %idxprom90 = sext i32 %731 to i64
  %arrayidx91 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom90
  store double 2.300000e+00, double* %arrayidx91, align 8
  store i32 997565253, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %732 = load i32, i32* %s, align 4
  %idxprom93 = sext i32 %732 to i64
  %arrayidx94 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom93
  %733 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp sle i32 68, %733
  %734 = select i1 %cmp95, i32 -1522040516, i32 -1013910513
  store i32 %734, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = add i32 %735, -810502293
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, -810502293
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = and i1 %743, %744
  %746 = xor i1 %743, %744
  %747 = or i1 %745, %746
  %748 = or i1 %743, %744
  %749 = select i1 %747, i32 -417703179, i32 -2029421833
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %750 = load i32, i32* %s, align 4
  %idxprom98 = sext i32 %750 to i64
  %arrayidx99 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom98
  %751 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp sle i32 %751, 71
  store i1 %cmp100, i1* %cmp100.reg2mem
  %752 = load i32, i32* @x
  %753 = load i32, i32* @y
  %754 = sub i32 %752, 1601470518
  %755 = sub i32 %754, 1
  %756 = add i32 %755, 1601470518
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = and i1 %760, %761
  %763 = xor i1 %760, %761
  %764 = or i1 %762, %763
  %765 = or i1 %760, %761
  %766 = select i1 %764, i32 -354645310, i32 -2029421833
  store i32 %766, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %767 = select i1 %cmp100.reload, i32 213725500, i32 -1013910513
  store i32 %767, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %768 = load i32, i32* %s, align 4
  %idxprom103 = sext i32 %768 to i64
  %arrayidx104 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom103
  store double 2.000000e+00, double* %arrayidx104, align 8
  store i32 2042042897, i32* %switchVar
  br label %loopEnd

if.else105:                                       ; preds = %loopEntry
  %769 = load i32, i32* %s, align 4
  %idxprom106 = sext i32 %769 to i64
  %arrayidx107 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom106
  %770 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp sle i32 64, %770
  %771 = select i1 %cmp108, i32 -401617604, i32 -651954707
  store i32 %771, i32* %switchVar
  br label %loopEnd

land.lhs.true110:                                 ; preds = %loopEntry
  %772 = load i32, i32* %s, align 4
  %idxprom111 = sext i32 %772 to i64
  %arrayidx112 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom111
  %773 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp sle i32 %773, 67
  %774 = select i1 %cmp113, i32 -1944650425, i32 -651954707
  store i32 %774, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %775 = load i32, i32* %s, align 4
  %idxprom116 = sext i32 %775 to i64
  %arrayidx117 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom116
  store double 1.500000e+00, double* %arrayidx117, align 8
  store i32 -1845694461, i32* %switchVar
  br label %loopEnd

if.else118:                                       ; preds = %loopEntry
  %776 = load i32, i32* %s, align 4
  %idxprom119 = sext i32 %776 to i64
  %arrayidx120 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom119
  %777 = load i32, i32* %arrayidx120, align 4
  %cmp121 = icmp sle i32 60, %777
  %778 = select i1 %cmp121, i32 -1689281444, i32 1360216478
  store i32 %778, i32* %switchVar
  br label %loopEnd

land.lhs.true123:                                 ; preds = %loopEntry
  %779 = load i32, i32* %s, align 4
  %idxprom124 = sext i32 %779 to i64
  %arrayidx125 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom124
  %780 = load i32, i32* %arrayidx125, align 4
  %cmp126 = icmp sle i32 %780, 63
  %781 = select i1 %cmp126, i32 1855903057, i32 1360216478
  store i32 %781, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %782 = load i32, i32* @x
  %783 = load i32, i32* @y
  %784 = sub i32 %782, -731114145
  %785 = sub i32 %784, 1
  %786 = add i32 %785, -731114145
  %787 = sub i32 %782, 1
  %788 = mul i32 %782, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %783, 10
  %792 = xor i1 %790, true
  %793 = xor i1 %791, true
  %794 = xor i1 true, true
  %795 = and i1 %792, true
  %796 = and i1 %790, %794
  %797 = and i1 %793, true
  %798 = and i1 %791, %794
  %799 = or i1 %795, %796
  %800 = or i1 %797, %798
  %801 = xor i1 %799, %800
  %802 = or i1 %792, %793
  %803 = xor i1 %802, true
  %804 = or i1 true, %794
  %805 = and i1 %803, %804
  %806 = or i1 %801, %805
  %807 = or i1 %790, %791
  %808 = select i1 %806, i32 530705589, i32 1702712121
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %809 = load i32, i32* %s, align 4
  %idxprom129 = sext i32 %809 to i64
  %arrayidx130 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom129
  store double 1.000000e+00, double* %arrayidx130, align 8
  %810 = load i32, i32* @x
  %811 = load i32, i32* @y
  %812 = add i32 %810, -352989646
  %813 = sub i32 %812, 1
  %814 = sub i32 %813, -352989646
  %815 = sub i32 %810, 1
  %816 = mul i32 %810, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %811, 10
  %820 = and i1 %818, %819
  %821 = xor i1 %818, %819
  %822 = or i1 %820, %821
  %823 = or i1 %818, %819
  %824 = select i1 %822, i32 -42151658, i32 1702712121
  store i32 %824, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -901868156, i32* %switchVar
  br label %loopEnd

if.else131:                                       ; preds = %loopEntry
  %825 = load i32, i32* @x
  %826 = load i32, i32* @y
  %827 = add i32 %825, 818212155
  %828 = sub i32 %827, 1
  %829 = sub i32 %828, 818212155
  %830 = sub i32 %825, 1
  %831 = mul i32 %825, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %826, 10
  %835 = and i1 %833, %834
  %836 = xor i1 %833, %834
  %837 = or i1 %835, %836
  %838 = or i1 %833, %834
  %839 = select i1 %837, i32 790832472, i32 -504684107
  store i32 %839, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %840 = load i32, i32* %s, align 4
  %idxprom132 = sext i32 %840 to i64
  %arrayidx133 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom132
  %841 = load i32, i32* %arrayidx133, align 4
  %cmp134 = icmp slt i32 %841, 60
  store i1 %cmp134, i1* %cmp134.reg2mem
  %842 = load i32, i32* @x
  %843 = load i32, i32* @y
  %844 = add i32 %842, -1237028621
  %845 = sub i32 %844, 1
  %846 = sub i32 %845, -1237028621
  %847 = sub i32 %842, 1
  %848 = mul i32 %842, %846
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %843, 10
  %852 = and i1 %850, %851
  %853 = xor i1 %850, %851
  %854 = or i1 %852, %853
  %855 = or i1 %850, %851
  %856 = select i1 %854, i32 451638399, i32 -504684107
  store i32 %856, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %cmp134.reload = load volatile i1, i1* %cmp134.reg2mem
  %857 = select i1 %cmp134.reload, i32 -358211193, i32 -1873110712
  store i32 %857, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %858 = load i32, i32* @x
  %859 = load i32, i32* @y
  %860 = add i32 %858, -411462513
  %861 = sub i32 %860, 1
  %862 = sub i32 %861, -411462513
  %863 = sub i32 %858, 1
  %864 = mul i32 %858, %862
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %859, 10
  %868 = xor i1 %866, true
  %869 = xor i1 %867, true
  %870 = xor i1 false, true
  %871 = and i1 %868, false
  %872 = and i1 %866, %870
  %873 = and i1 %869, false
  %874 = and i1 %867, %870
  %875 = or i1 %871, %872
  %876 = or i1 %873, %874
  %877 = xor i1 %875, %876
  %878 = or i1 %868, %869
  %879 = xor i1 %878, true
  %880 = or i1 false, %870
  %881 = and i1 %879, %880
  %882 = or i1 %877, %881
  %883 = or i1 %866, %867
  %884 = select i1 %882, i32 321157485, i32 195398394
  store i32 %884, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %885 = load i32, i32* %s, align 4
  %idxprom137 = sext i32 %885 to i64
  %arrayidx138 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom137
  store double 0.000000e+00, double* %arrayidx138, align 8
  %886 = load i32, i32* @x
  %887 = load i32, i32* @y
  %888 = sub i32 %886, -2119421801
  %889 = sub i32 %888, 1
  %890 = add i32 %889, -2119421801
  %891 = sub i32 %886, 1
  %892 = mul i32 %886, %890
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %887, 10
  %896 = xor i1 %894, true
  %897 = xor i1 %895, true
  %898 = xor i1 true, true
  %899 = and i1 %896, true
  %900 = and i1 %894, %898
  %901 = and i1 %897, true
  %902 = and i1 %895, %898
  %903 = or i1 %899, %900
  %904 = or i1 %901, %902
  %905 = xor i1 %903, %904
  %906 = or i1 %896, %897
  %907 = xor i1 %906, true
  %908 = or i1 true, %898
  %909 = and i1 %907, %908
  %910 = or i1 %905, %909
  %911 = or i1 %894, %895
  %912 = select i1 %910, i32 -1534604638, i32 195398394
  store i32 %912, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 -1873110712, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -901868156, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  store i32 -1845694461, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  %913 = load i32, i32* @x
  %914 = load i32, i32* @y
  %915 = sub i32 0, 1
  %916 = add i32 %913, %915
  %917 = sub i32 %913, 1
  %918 = mul i32 %913, %916
  %919 = urem i32 %918, 2
  %920 = icmp eq i32 %919, 0
  %921 = icmp slt i32 %914, 10
  %922 = and i1 %920, %921
  %923 = xor i1 %920, %921
  %924 = or i1 %922, %923
  %925 = or i1 %920, %921
  %926 = select i1 %924, i32 2095255050, i32 -1585655964
  store i32 %926, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %927 = load i32, i32* @x
  %928 = load i32, i32* @y
  %929 = add i32 %927, -1943231924
  %930 = sub i32 %929, 1
  %931 = sub i32 %930, -1943231924
  %932 = sub i32 %927, 1
  %933 = mul i32 %927, %931
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %928, 10
  %937 = xor i1 %935, true
  %938 = xor i1 %936, true
  %939 = xor i1 true, true
  %940 = and i1 %937, true
  %941 = and i1 %935, %939
  %942 = and i1 %938, true
  %943 = and i1 %936, %939
  %944 = or i1 %940, %941
  %945 = or i1 %942, %943
  %946 = xor i1 %944, %945
  %947 = or i1 %937, %938
  %948 = xor i1 %947, true
  %949 = or i1 true, %939
  %950 = and i1 %948, %949
  %951 = or i1 %946, %950
  %952 = or i1 %935, %936
  %953 = select i1 %951, i32 -900750445, i32 -1585655964
  store i32 %953, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 2042042897, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  store i32 997565253, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  %954 = load i32, i32* @x
  %955 = load i32, i32* @y
  %956 = sub i32 %954, -2060470022
  %957 = sub i32 %956, 1
  %958 = add i32 %957, -2060470022
  %959 = sub i32 %954, 1
  %960 = mul i32 %954, %958
  %961 = urem i32 %960, 2
  %962 = icmp eq i32 %961, 0
  %963 = icmp slt i32 %955, 10
  %964 = xor i1 %962, true
  %965 = xor i1 %963, true
  %966 = xor i1 false, true
  %967 = and i1 %964, false
  %968 = and i1 %962, %966
  %969 = and i1 %965, false
  %970 = and i1 %963, %966
  %971 = or i1 %967, %968
  %972 = or i1 %969, %970
  %973 = xor i1 %971, %972
  %974 = or i1 %964, %965
  %975 = xor i1 %974, true
  %976 = or i1 false, %966
  %977 = and i1 %975, %976
  %978 = or i1 %973, %977
  %979 = or i1 %962, %963
  %980 = select i1 %978, i32 1893043852, i32 -2030621774
  store i32 %980, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %981 = load i32, i32* @x
  %982 = load i32, i32* @y
  %983 = sub i32 0, 1
  %984 = add i32 %981, %983
  %985 = sub i32 %981, 1
  %986 = mul i32 %981, %984
  %987 = urem i32 %986, 2
  %988 = icmp eq i32 %987, 0
  %989 = icmp slt i32 %982, 10
  %990 = and i1 %988, %989
  %991 = xor i1 %988, %989
  %992 = or i1 %990, %991
  %993 = or i1 %988, %989
  %994 = select i1 %992, i32 576303411, i32 -2030621774
  store i32 %994, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 -1926105792, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  store i32 857257617, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  store i32 -378066995, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  %995 = load i32, i32* @x
  %996 = load i32, i32* @y
  %997 = add i32 %995, -706079936
  %998 = sub i32 %997, 1
  %999 = sub i32 %998, -706079936
  %1000 = sub i32 %995, 1
  %1001 = mul i32 %995, %999
  %1002 = urem i32 %1001, 2
  %1003 = icmp eq i32 %1002, 0
  %1004 = icmp slt i32 %996, 10
  %1005 = xor i1 %1003, true
  %1006 = xor i1 %1004, true
  %1007 = xor i1 true, true
  %1008 = and i1 %1005, true
  %1009 = and i1 %1003, %1007
  %1010 = and i1 %1006, true
  %1011 = and i1 %1004, %1007
  %1012 = or i1 %1008, %1009
  %1013 = or i1 %1010, %1011
  %1014 = xor i1 %1012, %1013
  %1015 = or i1 %1005, %1006
  %1016 = xor i1 %1015, true
  %1017 = or i1 true, %1007
  %1018 = and i1 %1016, %1017
  %1019 = or i1 %1014, %1018
  %1020 = or i1 %1003, %1004
  %1021 = select i1 %1019, i32 1575772795, i32 -1530089178
  store i32 %1021, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %1022 = load i32, i32* @x
  %1023 = load i32, i32* @y
  %1024 = sub i32 %1022, -535284214
  %1025 = sub i32 %1024, 1
  %1026 = add i32 %1025, -535284214
  %1027 = sub i32 %1022, 1
  %1028 = mul i32 %1022, %1026
  %1029 = urem i32 %1028, 2
  %1030 = icmp eq i32 %1029, 0
  %1031 = icmp slt i32 %1023, 10
  %1032 = xor i1 %1030, true
  %1033 = xor i1 %1031, true
  %1034 = xor i1 true, true
  %1035 = and i1 %1032, true
  %1036 = and i1 %1030, %1034
  %1037 = and i1 %1033, true
  %1038 = and i1 %1031, %1034
  %1039 = or i1 %1035, %1036
  %1040 = or i1 %1037, %1038
  %1041 = xor i1 %1039, %1040
  %1042 = or i1 %1032, %1033
  %1043 = xor i1 %1042, true
  %1044 = or i1 true, %1034
  %1045 = and i1 %1043, %1044
  %1046 = or i1 %1041, %1045
  %1047 = or i1 %1030, %1031
  %1048 = select i1 %1046, i32 828986555, i32 -1530089178
  store i32 %1048, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 1585687120, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  store i32 1918170300, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  %1049 = load i32, i32* @x
  %1050 = load i32, i32* @y
  %1051 = sub i32 0, 1
  %1052 = add i32 %1049, %1051
  %1053 = sub i32 %1049, 1
  %1054 = mul i32 %1049, %1052
  %1055 = urem i32 %1054, 2
  %1056 = icmp eq i32 %1055, 0
  %1057 = icmp slt i32 %1050, 10
  %1058 = and i1 %1056, %1057
  %1059 = xor i1 %1056, %1057
  %1060 = or i1 %1058, %1059
  %1061 = or i1 %1056, %1057
  %1062 = select i1 %1060, i32 -1413655163, i32 -1068770777
  store i32 %1062, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %1063 = load i32, i32* %s, align 4
  %idxprom148 = sext i32 %1063 to i64
  %arrayidx149 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom148
  %1064 = load double, double* %arrayidx149, align 8
  %1065 = load i32, i32* %s, align 4
  %idxprom150 = sext i32 %1065 to i64
  %arrayidx151 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom150
  %1066 = load i32, i32* %arrayidx151, align 4
  %conv152 = sitofp i32 %1066 to double
  %mul = fmul double %1064, %conv152
  %1067 = load double, double* %sumjidian, align 8
  %add153 = fadd double %1067, %mul
  store double %add153, double* %sumjidian, align 8
  %1068 = load i32, i32* @x
  %1069 = load i32, i32* @y
  %1070 = add i32 %1068, -468150500
  %1071 = sub i32 %1070, 1
  %1072 = sub i32 %1071, -468150500
  %1073 = sub i32 %1068, 1
  %1074 = mul i32 %1068, %1072
  %1075 = urem i32 %1074, 2
  %1076 = icmp eq i32 %1075, 0
  %1077 = icmp slt i32 %1069, 10
  %1078 = and i1 %1076, %1077
  %1079 = xor i1 %1076, %1077
  %1080 = or i1 %1078, %1079
  %1081 = or i1 %1076, %1077
  %1082 = select i1 %1080, i32 1499935760, i32 -1068770777
  store i32 %1082, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 841735921, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %1083 = load i32, i32* %s, align 4
  %1084 = sub i32 0, 1
  %1085 = sub i32 %1083, %1084
  %inc155 = add nsw i32 %1083, 1
  store i32 %1085, i32* %s, align 4
  store i32 -1490429752, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  %1086 = load double, double* %sumjidian, align 8
  %1087 = load double, double* %sumxuefen, align 8
  %div = fdiv double %1086, %1087
  store double %div, double* %GPA, align 8
  %1088 = load double, double* %GPA, align 8
  %call157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %1088)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1089 = load i32, i32* %xuefen, align 4
  %idxpromalteredBB = sext i32 %1089 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %1090 = load i32, i32* %xuefen, align 4
  %idxprom2alteredBB = sext i32 %1090 to i64
  %arrayidx3alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom2alteredBB
  %1091 = load i32, i32* %arrayidx3alteredBB, align 4
  %convalteredBB = sitofp i32 %1091 to double
  %1092 = load double, double* %sumxuefen, align 8
  %_ = fsub double %1092, %convalteredBB
  %gen = fmul double %_, %convalteredBB
  %_158 = fsub double %1092, %convalteredBB
  %gen159 = fmul double %_158, %convalteredBB
  %addalteredBB = fadd double %1092, %convalteredBB
  store double %addalteredBB, double* %sumxuefen, align 8
  store i32 360569591, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %1093 = load i32, i32* %xuefen, align 4
  %1094 = add i32 %1093, -170025737
  %1095 = sub i32 %1094, 1
  %1096 = sub i32 %1095, -170025737
  %_161 = sub i32 %1093, 1
  %gen162 = mul i32 %1096, 1
  %1097 = add i32 0, -629154033
  %1098 = sub i32 %1097, %1093
  %1099 = sub i32 %1098, -629154033
  %_163 = sub i32 0, %1093
  %1100 = sub i32 0, 1
  %1101 = sub i32 %1099, %1100
  %gen164 = add i32 %1099, 1
  %_165 = shl i32 %1093, 1
  %1102 = sub i32 0, 1
  %1103 = add i32 %1093, %1102
  %_166 = sub i32 %1093, 1
  %gen167 = mul i32 %1103, 1
  %1104 = add i32 %1093, -664819172
  %1105 = add i32 %1104, 1
  %1106 = sub i32 %1105, -664819172
  %incalteredBB = add nsw i32 %1093, 1
  store i32 %1106, i32* %xuefen, align 4
  store i32 201205503, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 -1643004428, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %1107 = load i32, i32* %s, align 4
  %1108 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %1107, %1108
  store i32 -1300169942, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %1109 = load i32, i32* %s, align 4
  %idxprom8alteredBB = sext i32 %1109 to i64
  %arrayidx9alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9alteredBB)
  store i32 305866597, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %1110 = load i32, i32* %s, align 4
  %1111 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp slt i32 %1110, %1111
  store i32 1001874179, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %1112 = load i32, i32* %s, align 4
  %idxprom18alteredBB = sext i32 %1112 to i64
  %arrayidx19alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom18alteredBB
  %1113 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sle i32 90, %1113
  store i32 1646511333, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %1114 = load i32, i32* %s, align 4
  %idxprom22alteredBB = sext i32 %1114 to i64
  %arrayidx23alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom22alteredBB
  %1115 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sle i32 %1115, 100
  store i32 2098345201, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %1116 = load i32, i32* %s, align 4
  %idxprom33alteredBB = sext i32 %1116 to i64
  %arrayidx34alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom33alteredBB
  %1117 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp sle i32 %1117, 89
  store i32 964795398, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %1118 = load i32, i32* %s, align 4
  %idxprom41alteredBB = sext i32 %1118 to i64
  %arrayidx42alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom41alteredBB
  %1119 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp sle i32 82, %1119
  store i32 -303853949, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %1120 = load i32, i32* %s, align 4
  %idxprom46alteredBB = sext i32 %1120 to i64
  %arrayidx47alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom46alteredBB
  %1121 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp sle i32 %1121, 84
  store i32 665170856, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %1122 = load i32, i32* %s, align 4
  %idxprom54alteredBB = sext i32 %1122 to i64
  %arrayidx55alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom54alteredBB
  %1123 = load i32, i32* %arrayidx55alteredBB, align 4
  %cmp56alteredBB = icmp sle i32 78, %1123
  store i32 -819216745, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %1124 = load i32, i32* %s, align 4
  %idxprom64alteredBB = sext i32 %1124 to i64
  %arrayidx65alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom64alteredBB
  store double 3.000000e+00, double* %arrayidx65alteredBB, align 8
  store i32 -1235328019, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %1125 = load i32, i32* %s, align 4
  %idxprom72alteredBB = sext i32 %1125 to i64
  %arrayidx73alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom72alteredBB
  %1126 = load i32, i32* %arrayidx73alteredBB, align 4
  %cmp74alteredBB = icmp sle i32 %1126, 77
  store i32 1729854047, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %1127 = load i32, i32* %s, align 4
  %idxprom80alteredBB = sext i32 %1127 to i64
  %arrayidx81alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom80alteredBB
  %1128 = load i32, i32* %arrayidx81alteredBB, align 4
  %cmp82alteredBB = icmp sle i32 72, %1128
  store i32 -1763844635, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %1129 = load i32, i32* %s, align 4
  %idxprom98alteredBB = sext i32 %1129 to i64
  %arrayidx99alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom98alteredBB
  %1130 = load i32, i32* %arrayidx99alteredBB, align 4
  %cmp100alteredBB = icmp sle i32 %1130, 71
  store i32 -417703179, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %1131 = load i32, i32* %s, align 4
  %idxprom129alteredBB = sext i32 %1131 to i64
  %arrayidx130alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom129alteredBB
  store double 1.000000e+00, double* %arrayidx130alteredBB, align 8
  store i32 530705589, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %1132 = load i32, i32* %s, align 4
  %idxprom132alteredBB = sext i32 %1132 to i64
  %arrayidx133alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom132alteredBB
  %1133 = load i32, i32* %arrayidx133alteredBB, align 4
  %cmp134alteredBB = icmp slt i32 %1133, 60
  store i32 790832472, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %1134 = load i32, i32* %s, align 4
  %idxprom137alteredBB = sext i32 %1134 to i64
  %arrayidx138alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom137alteredBB
  store double 0.000000e+00, double* %arrayidx138alteredBB, align 8
  store i32 321157485, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  store i32 2095255050, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  store i32 1893043852, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  store i32 1575772795, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %1135 = load i32, i32* %s, align 4
  %idxprom148alteredBB = sext i32 %1135 to i64
  %arrayidx149alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom148alteredBB
  %1136 = load double, double* %arrayidx149alteredBB, align 8
  %1137 = load i32, i32* %s, align 4
  %idxprom150alteredBB = sext i32 %1137 to i64
  %arrayidx151alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom150alteredBB
  %1138 = load i32, i32* %arrayidx151alteredBB, align 4
  %conv152alteredBB = sitofp i32 %1138 to double
  %_252 = fsub double -0.000000e+00, %1136
  %gen253 = fadd double %_252, %conv152alteredBB
  %_254 = fsub double -0.000000e+00, %1136
  %gen255 = fadd double %_254, %conv152alteredBB
  %_256 = fsub double -0.000000e+00, %1136
  %gen257 = fadd double %_256, %conv152alteredBB
  %_258 = fsub double %1136, %conv152alteredBB
  %gen259 = fmul double %_258, %conv152alteredBB
  %_260 = fsub double -0.000000e+00, %1136
  %gen261 = fadd double %_260, %conv152alteredBB
  %_262 = fsub double -0.000000e+00, %1136
  %gen263 = fadd double %_262, %conv152alteredBB
  %mulalteredBB = fmul double %1136, %conv152alteredBB
  %1139 = load double, double* %sumjidian, align 8
  %_264 = fsub double %1139, %mulalteredBB
  %gen265 = fmul double %_264, %mulalteredBB
  %_266 = fsub double %1139, %mulalteredBB
  %gen267 = fmul double %_266, %mulalteredBB
  %_268 = fsub double %1139, %mulalteredBB
  %gen269 = fmul double %_268, %mulalteredBB
  %_270 = fsub double %1139, %mulalteredBB
  %gen271 = fmul double %_270, %mulalteredBB
  %add153alteredBB = fadd double %1139, %mulalteredBB
  store double %add153alteredBB, double* %sumjidian, align 8
  store i32 -1413655163, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB160alteredBB, %originalBBalteredBB, %for.inc154, %originalBBpart2273, %originalBB251, %if.end147, %if.end146, %originalBBpart2249, %originalBB247, %if.end145, %if.end144, %if.end143, %originalBBpart2245, %originalBB243, %if.end142, %if.end141, %originalBBpart2241, %originalBB239, %if.end140, %if.end139, %if.end, %originalBBpart2237, %originalBB235, %if.then136, %originalBBpart2233, %originalBB231, %if.else131, %originalBBpart2229, %originalBB227, %if.then128, %land.lhs.true123, %if.else118, %if.then115, %land.lhs.true110, %if.else105, %if.then102, %originalBBpart2225, %originalBB223, %land.lhs.true97, %if.else92, %if.then89, %land.lhs.true84, %originalBBpart2221, %originalBB219, %if.else79, %if.then76, %originalBBpart2217, %originalBB215, %land.lhs.true71, %if.else66, %originalBBpart2213, %originalBB211, %if.then63, %land.lhs.true58, %originalBBpart2209, %originalBB207, %if.else53, %if.then50, %originalBBpart2205, %originalBB203, %land.lhs.true45, %originalBBpart2201, %originalBB199, %if.else40, %if.then37, %originalBBpart2197, %originalBB195, %land.lhs.true32, %if.else, %if.then, %originalBBpart2193, %originalBB191, %land.lhs.true, %originalBBpart2189, %originalBB187, %for.body17, %originalBBpart2185, %originalBB183, %for.cond14, %for.end13, %for.inc11, %originalBBpart2181, %originalBB179, %for.body7, %originalBBpart2177, %originalBB175, %for.cond4, %originalBBpart2173, %originalBB171, %for.end, %originalBBpart2169, %originalBB160, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
