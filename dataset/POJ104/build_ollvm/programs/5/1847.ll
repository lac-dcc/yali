; ModuleID = 'source-C-CXX/5/1847.c'
source_filename = "source-C-CXX/5/1847.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %e = alloca i32, align 4
  %k = alloca i32, align 4
  %h = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  store i32 1, i32* %b, align 4
  %switchVar = alloca i32
  store i32 1850818896, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 1850818896, label %for.cond
    i32 1900712940, label %for.body
    i32 511947162, label %for.cond2
    i32 1484713557, label %for.body4
    i32 192239779, label %for.cond5
    i32 -1362937684, label %originalBB
    i32 217925642, label %originalBBpart2
    i32 1058325893, label %for.body7
    i32 542619427, label %originalBB86
    i32 -272708195, label %originalBBpart288
    i32 -415030843, label %for.inc
    i32 153153477, label %for.end
    i32 -353840969, label %for.inc11
    i32 -1713807076, label %for.end13
    i32 2063520389, label %for.cond14
    i32 -88537439, label %originalBB90
    i32 1529696710, label %originalBBpart292
    i32 1738322993, label %for.body16
    i32 -1445106409, label %originalBB94
    i32 2027126930, label %originalBBpart296
    i32 -2009795680, label %if.then
    i32 1747903175, label %for.cond18
    i32 -131099530, label %for.body20
    i32 719501028, label %for.inc25
    i32 63857889, label %originalBB98
    i32 1419064933, label %originalBBpart2103
    i32 253384157, label %for.end27
    i32 -1501852225, label %if.end
    i32 -1412263886, label %if.then29
    i32 -2125532722, label %originalBB105
    i32 1912635859, label %originalBBpart2107
    i32 1559131788, label %for.cond30
    i32 -1068546689, label %originalBB109
    i32 1330908226, label %originalBBpart2111
    i32 -623397458, label %for.body32
    i32 1348774461, label %for.inc38
    i32 -1886314462, label %for.end40
    i32 -1188626371, label %if.end41
    i32 -227728514, label %originalBB113
    i32 -921965480, label %originalBBpart2115
    i32 -1105800920, label %for.inc42
    i32 2040009692, label %for.end44
    i32 -1874535848, label %originalBB117
    i32 -982840990, label %originalBBpart2119
    i32 -1084855950, label %for.cond45
    i32 1084830643, label %for.body47
    i32 -985436668, label %originalBB121
    i32 1255025705, label %originalBBpart2133
    i32 425680041, label %if.then50
    i32 1957328734, label %for.cond51
    i32 1759075, label %for.body54
    i32 -313537463, label %for.inc60
    i32 645299433, label %for.end62
    i32 620121429, label %if.end63
    i32 364496615, label %originalBB135
    i32 -5691524, label %originalBBpart2137
    i32 -1346695148, label %if.then65
    i32 -1226067568, label %for.cond66
    i32 878124693, label %for.body69
    i32 -636318836, label %for.inc75
    i32 -69666144, label %originalBB139
    i32 125949804, label %originalBBpart2147
    i32 1395734761, label %for.end77
    i32 -1021795499, label %originalBB149
    i32 1274198765, label %originalBBpart2151
    i32 387272334, label %if.end78
    i32 1087228198, label %originalBB153
    i32 919989597, label %originalBBpart2155
    i32 1838716727, label %for.inc79
    i32 2078876773, label %for.end81
    i32 1856414893, label %for.inc83
    i32 -1274728078, label %originalBB157
    i32 -1962856605, label %originalBBpart2163
    i32 -193321401, label %for.end85
    i32 -1579380915, label %originalBBalteredBB
    i32 -1001405514, label %originalBB86alteredBB
    i32 1164691545, label %originalBB90alteredBB
    i32 -303811289, label %originalBB94alteredBB
    i32 -254396204, label %originalBB98alteredBB
    i32 -301566208, label %originalBB105alteredBB
    i32 550905611, label %originalBB109alteredBB
    i32 -258327403, label %originalBB113alteredBB
    i32 1711505131, label %originalBB117alteredBB
    i32 1678845752, label %originalBB121alteredBB
    i32 847675288, label %originalBB135alteredBB
    i32 1593041369, label %originalBB139alteredBB
    i32 809783871, label %originalBB149alteredBB
    i32 31214955, label %originalBB153alteredBB
    i32 -1897119135, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %b, align 4
  %1 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1900712940, i32 -193321401
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  store i32 511947162, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 1484713557, i32 -1713807076
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 192239779, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1362937684, i32 -1579380915
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %32, %33
  store i1 %cmp6, i1* %cmp6.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -592812636
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -592812636
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 217925642, i32 -1579380915
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %49 = select i1 %cmp6.reload, i32 1058325893, i32 153153477
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -1906370644
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1906370644
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 542619427, i32 -1001405514
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom = sext i32 %65 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom
  %66 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %66 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -301947668
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -301947668
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -272708195, i32 -1001405514
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -415030843, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %inc = add nsw i32 %94, 1
  store i32 %96, i32* %j, align 4
  store i32 192239779, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -353840969, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 %97, 800262823
  %99 = add i32 %98, 1
  %100 = add i32 %99, 800262823
  %inc12 = add nsw i32 %97, 1
  store i32 %100, i32* %i, align 4
  store i32 511947162, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 0, i32* %e, align 4
  store i32 2063520389, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -88537439, i32 1164691545
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %127 = load i32, i32* %e, align 4
  %128 = load i32, i32* %m, align 4
  %cmp15 = icmp slt i32 %127, %128
  store i1 %cmp15, i1* %cmp15.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 1165659813
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1165659813
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1529696710, i32 1164691545
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %156 = select i1 %cmp15.reload, i32 1738322993, i32 2040009692
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -1548863634
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1548863634
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1445106409, i32 -303811289
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %184 = load i32, i32* %e, align 4
  %cmp17 = icmp eq i32 %184, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -1088878512
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1088878512
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 2027126930, i32 -303811289
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %212 = select i1 %cmp17.reload, i32 -2009795680, i32 -1501852225
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1747903175, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %213 = load i32, i32* %k, align 4
  %214 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %213, %214
  %215 = select i1 %cmp19, i32 -131099530, i32 253384157
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %216 = load i32, i32* %e, align 4
  %idxprom21 = sext i32 %216 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom21
  %217 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %217 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %218 = load i32, i32* %arrayidx24, align 4
  %219 = load i32, i32* %h, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, %218
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %add = add nsw i32 %219, %218
  store i32 %223, i32* %h, align 4
  store i32 719501028, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 63857889, i32 -254396204
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %250 = load i32, i32* %k, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %inc26 = add nsw i32 %250, 1
  store i32 %254, i32* %k, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 1237111307
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1237111307
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1419064933, i32 -254396204
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1747903175, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 -1501852225, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %282 = load i32, i32* %e, align 4
  %283 = load i32, i32* %m, align 4
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %sub = sub nsw i32 %283, 1
  %cmp28 = icmp eq i32 %282, %285
  %286 = select i1 %cmp28, i32 -1412263886, i32 -1188626371
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 1356618907
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 1356618907
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -2125532722, i32 -301566208
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1912635859, i32 -301566208
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1559131788, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, -1107063080
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -1107063080
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1068546689, i32 550905611
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %343 = load i32, i32* %k, align 4
  %344 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %343, %344
  store i1 %cmp31, i1* %cmp31.reg2mem
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1204854827
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1204854827
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1330908226, i32 550905611
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %372 = select i1 %cmp31.reload, i32 -623397458, i32 -1886314462
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %373 = load i32, i32* %e, align 4
  %idxprom33 = sext i32 %373 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom33
  %374 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %374 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %375 = load i32, i32* %arrayidx36, align 4
  %376 = load i32, i32* %h, align 4
  %377 = sub i32 0, %375
  %378 = sub i32 %376, %377
  %add37 = add nsw i32 %376, %375
  store i32 %378, i32* %h, align 4
  store i32 1348774461, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %379 = load i32, i32* %k, align 4
  %380 = add i32 %379, -1132723188
  %381 = add i32 %380, 1
  %382 = sub i32 %381, -1132723188
  %inc39 = add nsw i32 %379, 1
  store i32 %382, i32* %k, align 4
  store i32 1559131788, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 -1188626371, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1061647034
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 1061647034
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -227728514, i32 -258327403
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -921965480, i32 -258327403
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1105800920, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %424 = load i32, i32* %e, align 4
  %425 = sub i32 %424, 1656350074
  %426 = add i32 %425, 1
  %427 = add i32 %426, 1656350074
  %inc43 = add nsw i32 %424, 1
  store i32 %427, i32* %e, align 4
  store i32 2063520389, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1496737159
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 1496737159
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -1874535848, i32 1711505131
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, 2031064382
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 2031064382
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -982840990, i32 1711505131
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1084855950, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %482 = load i32, i32* %k, align 4
  %483 = load i32, i32* %n, align 4
  %cmp46 = icmp slt i32 %482, %483
  %484 = select i1 %cmp46, i32 1084830643, i32 2078876773
  store i32 %484, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -985436668, i32 1678845752
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %499 = load i32, i32* %k, align 4
  %500 = load i32, i32* %n, align 4
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %sub48 = sub nsw i32 %500, 1
  %cmp49 = icmp eq i32 %499, %502
  store i1 %cmp49, i1* %cmp49.reg2mem
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, -1396831410
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -1396831410
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 1255025705, i32 1678845752
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %530 = select i1 %cmp49.reload, i32 425680041, i32 620121429
  store i32 %530, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 1957328734, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %531 = load i32, i32* %e, align 4
  %532 = load i32, i32* %m, align 4
  %533 = add i32 %532, 28582360
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 28582360
  %sub52 = sub nsw i32 %532, 1
  %cmp53 = icmp slt i32 %531, %535
  %536 = select i1 %cmp53, i32 1759075, i32 645299433
  store i32 %536, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %537 = load i32, i32* %e, align 4
  %idxprom55 = sext i32 %537 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom55
  %538 = load i32, i32* %k, align 4
  %idxprom57 = sext i32 %538 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %539 = load i32, i32* %arrayidx58, align 4
  %540 = load i32, i32* %h, align 4
  %541 = sub i32 0, %540
  %542 = sub i32 0, %539
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %add59 = add nsw i32 %540, %539
  store i32 %544, i32* %h, align 4
  store i32 -313537463, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %545 = load i32, i32* %e, align 4
  %546 = sub i32 %545, -575282609
  %547 = add i32 %546, 1
  %548 = add i32 %547, -575282609
  %inc61 = add nsw i32 %545, 1
  store i32 %548, i32* %e, align 4
  store i32 1957328734, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 620121429, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 364496615, i32 847675288
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %563 = load i32, i32* %k, align 4
  %cmp64 = icmp eq i32 %563, 0
  store i1 %cmp64, i1* %cmp64.reg2mem
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 -5691524, i32 847675288
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %590 = select i1 %cmp64.reload, i32 -1346695148, i32 387272334
  store i32 %590, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 -1226067568, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %591 = load i32, i32* %e, align 4
  %592 = load i32, i32* %m, align 4
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %sub67 = sub nsw i32 %592, 1
  %cmp68 = icmp slt i32 %591, %594
  %595 = select i1 %cmp68, i32 878124693, i32 1395734761
  store i32 %595, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %596 = load i32, i32* %e, align 4
  %idxprom70 = sext i32 %596 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom70
  %597 = load i32, i32* %k, align 4
  %idxprom72 = sext i32 %597 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %598 = load i32, i32* %arrayidx73, align 4
  %599 = load i32, i32* %h, align 4
  %600 = add i32 %599, -972871636
  %601 = add i32 %600, %598
  %602 = sub i32 %601, -972871636
  %add74 = add nsw i32 %599, %598
  store i32 %602, i32* %h, align 4
  store i32 -636318836, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, -1693930270
  %606 = sub i32 %605, 1
  %607 = add i32 %606, -1693930270
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
  %629 = select i1 %627, i32 -69666144, i32 1593041369
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %630 = load i32, i32* %e, align 4
  %631 = sub i32 0, 1
  %632 = sub i32 %630, %631
  %inc76 = add nsw i32 %630, 1
  store i32 %632, i32* %e, align 4
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 0, 1
  %636 = add i32 %633, %635
  %637 = sub i32 %633, 1
  %638 = mul i32 %633, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %634, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 125949804, i32 1593041369
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1226067568, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = add i32 %647, 704202260
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, 704202260
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 true, true
  %660 = and i1 %657, true
  %661 = and i1 %655, %659
  %662 = and i1 %658, true
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 true, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 -1021795499, i32 809783871
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 %674, -1960738390
  %677 = sub i32 %676, 1
  %678 = add i32 %677, -1960738390
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 1274198765, i32 809783871
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 387272334, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = sub i32 %689, 564767077
  %692 = sub i32 %691, 1
  %693 = add i32 %692, 564767077
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 false, true
  %702 = and i1 %699, false
  %703 = and i1 %697, %701
  %704 = and i1 %700, false
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 false, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 1087228198, i32 31214955
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = sub i32 0, 1
  %719 = add i32 %716, %718
  %720 = sub i32 %716, 1
  %721 = mul i32 %716, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %717, 10
  %725 = and i1 %723, %724
  %726 = xor i1 %723, %724
  %727 = or i1 %725, %726
  %728 = or i1 %723, %724
  %729 = select i1 %727, i32 919989597, i32 31214955
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1838716727, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %730 = load i32, i32* %k, align 4
  %731 = add i32 %730, -617453824
  %732 = add i32 %731, 1
  %733 = sub i32 %732, -617453824
  %inc80 = add nsw i32 %730, 1
  store i32 %733, i32* %k, align 4
  store i32 -1084855950, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %734 = load i32, i32* %h, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %734)
  store i32 1856414893, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = add i32 %735, 715874945
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, 715874945
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = xor i1 %743, true
  %746 = xor i1 %744, true
  %747 = xor i1 false, true
  %748 = and i1 %745, false
  %749 = and i1 %743, %747
  %750 = and i1 %746, false
  %751 = and i1 %744, %747
  %752 = or i1 %748, %749
  %753 = or i1 %750, %751
  %754 = xor i1 %752, %753
  %755 = or i1 %745, %746
  %756 = xor i1 %755, true
  %757 = or i1 false, %747
  %758 = and i1 %756, %757
  %759 = or i1 %754, %758
  %760 = or i1 %743, %744
  %761 = select i1 %759, i32 -1274728078, i32 -1897119135
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %762 = load i32, i32* %b, align 4
  %763 = sub i32 0, %762
  %764 = sub i32 0, 1
  %765 = add i32 %763, %764
  %766 = sub i32 0, %765
  %inc84 = add nsw i32 %762, 1
  store i32 %766, i32* %b, align 4
  %767 = load i32, i32* @x
  %768 = load i32, i32* @y
  %769 = add i32 %767, -16285152
  %770 = sub i32 %769, 1
  %771 = sub i32 %770, -16285152
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = xor i1 %775, true
  %778 = xor i1 %776, true
  %779 = xor i1 false, true
  %780 = and i1 %777, false
  %781 = and i1 %775, %779
  %782 = and i1 %778, false
  %783 = and i1 %776, %779
  %784 = or i1 %780, %781
  %785 = or i1 %782, %783
  %786 = xor i1 %784, %785
  %787 = or i1 %777, %778
  %788 = xor i1 %787, true
  %789 = or i1 false, %779
  %790 = and i1 %788, %789
  %791 = or i1 %786, %790
  %792 = or i1 %775, %776
  %793 = select i1 %791, i32 -1962856605, i32 -1897119135
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1850818896, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %794 = load i32, i32* %j, align 4
  %795 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %794, %795
  store i32 -1362937684, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %796 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %796 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxpromalteredBB
  %797 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %797 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9alteredBB)
  store i32 542619427, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %798 = load i32, i32* %e, align 4
  %799 = load i32, i32* %m, align 4
  %cmp15alteredBB = icmp slt i32 %798, %799
  store i32 -88537439, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %800 = load i32, i32* %e, align 4
  %cmp17alteredBB = icmp eq i32 %800, 0
  store i32 -1445106409, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %801 = load i32, i32* %k, align 4
  %_ = shl i32 %801, 1
  %802 = add i32 %801, -502939310
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, -502939310
  %_99 = sub i32 %801, 1
  %gen = mul i32 %804, 1
  %805 = add i32 0, 153470881
  %806 = sub i32 %805, %801
  %807 = sub i32 %806, 153470881
  %_100 = sub i32 0, %801
  %808 = sub i32 0, 1
  %809 = sub i32 %807, %808
  %gen101 = add i32 %807, 1
  %810 = sub i32 0, %801
  %811 = sub i32 0, 1
  %812 = add i32 %810, %811
  %813 = sub i32 0, %812
  %inc26alteredBB = add nsw i32 %801, 1
  store i32 %813, i32* %k, align 4
  store i32 63857889, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -2125532722, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %814 = load i32, i32* %k, align 4
  %815 = load i32, i32* %n, align 4
  %cmp31alteredBB = icmp slt i32 %814, %815
  store i32 -1068546689, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -227728514, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1874535848, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %816 = load i32, i32* %k, align 4
  %817 = load i32, i32* %n, align 4
  %818 = sub i32 0, 1302113419
  %819 = sub i32 %818, %817
  %820 = add i32 %819, 1302113419
  %_122 = sub i32 0, %817
  %821 = sub i32 0, 1
  %822 = sub i32 %820, %821
  %gen123 = add i32 %820, 1
  %_124 = shl i32 %817, 1
  %823 = sub i32 0, 1139597313
  %824 = sub i32 %823, %817
  %825 = add i32 %824, 1139597313
  %_125 = sub i32 0, %817
  %826 = sub i32 0, 1
  %827 = sub i32 %825, %826
  %gen126 = add i32 %825, 1
  %828 = add i32 0, 161564247
  %829 = sub i32 %828, %817
  %830 = sub i32 %829, 161564247
  %_127 = sub i32 0, %817
  %831 = sub i32 0, %830
  %832 = sub i32 0, 1
  %833 = add i32 %831, %832
  %834 = sub i32 0, %833
  %gen128 = add i32 %830, 1
  %835 = sub i32 0, 1
  %836 = add i32 %817, %835
  %_129 = sub i32 %817, 1
  %gen130 = mul i32 %836, 1
  %_131 = shl i32 %817, 1
  %837 = sub i32 %817, 1349827923
  %838 = sub i32 %837, 1
  %839 = add i32 %838, 1349827923
  %sub48alteredBB = sub nsw i32 %817, 1
  %cmp49alteredBB = icmp eq i32 %816, %839
  store i32 -985436668, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %840 = load i32, i32* %k, align 4
  %cmp64alteredBB = icmp eq i32 %840, 0
  store i32 364496615, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %841 = load i32, i32* %e, align 4
  %842 = sub i32 0, %841
  %843 = add i32 0, %842
  %_140 = sub i32 0, %841
  %844 = sub i32 0, %843
  %845 = sub i32 0, 1
  %846 = add i32 %844, %845
  %847 = sub i32 0, %846
  %gen141 = add i32 %843, 1
  %848 = add i32 %841, 633936855
  %849 = sub i32 %848, 1
  %850 = sub i32 %849, 633936855
  %_142 = sub i32 %841, 1
  %gen143 = mul i32 %850, 1
  %_144 = shl i32 %841, 1
  %_145 = shl i32 %841, 1
  %851 = sub i32 0, 1
  %852 = sub i32 %841, %851
  %inc76alteredBB = add nsw i32 %841, 1
  store i32 %852, i32* %e, align 4
  store i32 -69666144, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -1021795499, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 1087228198, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %853 = load i32, i32* %b, align 4
  %854 = add i32 0, 262924209
  %855 = sub i32 %854, %853
  %856 = sub i32 %855, 262924209
  %_158 = sub i32 0, %853
  %857 = add i32 %856, 1452783718
  %858 = add i32 %857, 1
  %859 = sub i32 %858, 1452783718
  %gen159 = add i32 %856, 1
  %860 = sub i32 0, %853
  %861 = add i32 0, %860
  %_160 = sub i32 0, %853
  %862 = sub i32 0, 1
  %863 = sub i32 %861, %862
  %gen161 = add i32 %861, 1
  %864 = sub i32 %853, -1730079245
  %865 = add i32 %864, 1
  %866 = add i32 %865, -1730079245
  %inc84alteredBB = add nsw i32 %853, 1
  store i32 %866, i32* %b, align 4
  store i32 -1274728078, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBBpart2163, %originalBB157, %for.inc83, %for.end81, %for.inc79, %originalBBpart2155, %originalBB153, %if.end78, %originalBBpart2151, %originalBB149, %for.end77, %originalBBpart2147, %originalBB139, %for.inc75, %for.body69, %for.cond66, %if.then65, %originalBBpart2137, %originalBB135, %if.end63, %for.end62, %for.inc60, %for.body54, %for.cond51, %if.then50, %originalBBpart2133, %originalBB121, %for.body47, %for.cond45, %originalBBpart2119, %originalBB117, %for.end44, %for.inc42, %originalBBpart2115, %originalBB113, %if.end41, %for.end40, %for.inc38, %for.body32, %originalBBpart2111, %originalBB109, %for.cond30, %originalBBpart2107, %originalBB105, %if.then29, %if.end, %for.end27, %originalBBpart2103, %originalBB98, %for.inc25, %for.body20, %for.cond18, %if.then, %originalBBpart296, %originalBB94, %for.body16, %originalBBpart292, %originalBB90, %for.cond14, %for.end13, %for.inc11, %for.end, %for.inc, %originalBBpart288, %originalBB86, %for.body7, %originalBBpart2, %originalBB, %for.cond5, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
