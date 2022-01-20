; ModuleID = 'source-C-CXX/34/1768.c'
source_filename = "source-C-CXX/34/1768.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp107.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10 x [10 x i32]], align 16
  %b = alloca [10 x [10 x i32]], align 16
  %c = alloca [10 x [10 x i32]], align 16
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %z, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %p, i32* %q)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 625497542, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar332 = load i32, i32* %switchVar
  switch i32 %switchVar332, label %switchDefault [
    i32 625497542, label %for.cond
    i32 1286981838, label %originalBB
    i32 -311183118, label %originalBBpart2
    i32 -1928418363, label %for.body
    i32 -174092444, label %for.cond1
    i32 634273498, label %for.body3
    i32 -52448245, label %for.inc
    i32 748525973, label %originalBB175
    i32 -1913877640, label %originalBBpart2186
    i32 -2147329039, label %for.end
    i32 -1704119636, label %for.inc7
    i32 -447033287, label %for.end9
    i32 -982112236, label %originalBB188
    i32 -450536973, label %originalBBpart2190
    i32 1239782078, label %for.cond10
    i32 1381510997, label %for.body12
    i32 -1192126201, label %originalBB192
    i32 2089099988, label %originalBBpart2194
    i32 -808108623, label %for.cond13
    i32 1368400848, label %originalBB196
    i32 1060071356, label %originalBBpart2198
    i32 207017523, label %for.body15
    i32 -881321203, label %for.inc24
    i32 133881804, label %for.end26
    i32 -1833351496, label %originalBB200
    i32 -1959398139, label %originalBBpart2202
    i32 1378536013, label %for.inc27
    i32 205046221, label %for.end29
    i32 -1347855095, label %originalBB204
    i32 94127787, label %originalBBpart2206
    i32 -1606868950, label %for.cond30
    i32 -1924909559, label %for.body32
    i32 194412956, label %originalBB208
    i32 1194935804, label %originalBBpart2210
    i32 -1651312959, label %for.cond33
    i32 -564102413, label %for.body35
    i32 -1902763973, label %for.inc44
    i32 -1208386877, label %for.end46
    i32 135045979, label %for.inc47
    i32 -790330157, label %originalBB212
    i32 385841788, label %originalBBpart2217
    i32 524398430, label %for.end49
    i32 -486363946, label %originalBB219
    i32 -523473184, label %originalBBpart2221
    i32 -227113528, label %for.cond50
    i32 2101996817, label %for.body52
    i32 -1779988633, label %for.cond53
    i32 -2019273442, label %for.body55
    i32 1591332876, label %for.cond56
    i32 331751906, label %for.body60
    i32 1297750422, label %if.then
    i32 -352423067, label %if.end
    i32 123226614, label %originalBB223
    i32 -1074205600, label %originalBBpart2225
    i32 -1641075726, label %for.inc88
    i32 2034646617, label %for.end90
    i32 572940304, label %for.inc91
    i32 -1036118845, label %originalBB227
    i32 1101407946, label %originalBBpart2236
    i32 2081001057, label %for.end93
    i32 979479772, label %originalBB238
    i32 469778197, label %originalBBpart2240
    i32 -1762835948, label %for.inc94
    i32 1967855768, label %for.end96
    i32 831784408, label %originalBB242
    i32 2021323485, label %originalBBpart2244
    i32 -1073154443, label %for.cond97
    i32 -865149751, label %for.body99
    i32 -691950614, label %for.cond100
    i32 -188676003, label %for.body103
    i32 -49891748, label %for.cond104
    i32 -1351146469, label %originalBB246
    i32 551784450, label %originalBBpart2266
    i32 1794186349, label %for.body108
    i32 -1830291546, label %if.then119
    i32 -1789982194, label %originalBB268
    i32 974833236, label %originalBBpart2284
    i32 2126363861, label %if.end138
    i32 1774666782, label %originalBB286
    i32 -1167633051, label %originalBBpart2288
    i32 711150738, label %for.inc139
    i32 -966911783, label %for.end141
    i32 728603025, label %originalBB290
    i32 -418992485, label %originalBBpart2292
    i32 -2137276350, label %for.inc142
    i32 856701760, label %for.end144
    i32 1798771293, label %originalBB294
    i32 -2058777157, label %originalBBpart2296
    i32 542556747, label %for.inc145
    i32 -18356443, label %for.end147
    i32 -1585995226, label %for.cond148
    i32 -1096994687, label %for.body150
    i32 1343835932, label %for.cond151
    i32 1222186493, label %for.body153
    i32 433594854, label %if.then161
    i32 581289311, label %originalBB298
    i32 -867720585, label %originalBBpart2300
    i32 -394460473, label %if.else
    i32 2020179365, label %originalBB302
    i32 1666636662, label %originalBBpart2304
    i32 301817705, label %if.end162
    i32 -1236859874, label %for.inc163
    i32 762058325, label %for.end165
    i32 -266107451, label %originalBB306
    i32 -1892661097, label %originalBBpart2308
    i32 431200838, label %for.inc166
    i32 -39668585, label %originalBB310
    i32 -427744778, label %originalBBpart2322
    i32 475377099, label %for.end168
    i32 670976206, label %if.then170
    i32 589231962, label %originalBB324
    i32 -1060354583, label %originalBBpart2326
    i32 72454418, label %if.else172
    i32 -234881961, label %originalBB328
    i32 1907522178, label %originalBBpart2330
    i32 -261153127, label %if.end174
    i32 -1923327418, label %originalBBalteredBB
    i32 850959446, label %originalBB175alteredBB
    i32 -1492794797, label %originalBB188alteredBB
    i32 -876206040, label %originalBB192alteredBB
    i32 1671486944, label %originalBB196alteredBB
    i32 2039910970, label %originalBB200alteredBB
    i32 -2114166499, label %originalBB204alteredBB
    i32 1166588058, label %originalBB208alteredBB
    i32 -194386428, label %originalBB212alteredBB
    i32 682136646, label %originalBB219alteredBB
    i32 -333163348, label %originalBB223alteredBB
    i32 242185872, label %originalBB227alteredBB
    i32 -900006136, label %originalBB238alteredBB
    i32 -518721799, label %originalBB242alteredBB
    i32 -1913984945, label %originalBB246alteredBB
    i32 -1635855645, label %originalBB268alteredBB
    i32 1167932392, label %originalBB286alteredBB
    i32 -1435557383, label %originalBB290alteredBB
    i32 -412116245, label %originalBB294alteredBB
    i32 -554208029, label %originalBB298alteredBB
    i32 -1668015278, label %originalBB302alteredBB
    i32 1661575724, label %originalBB306alteredBB
    i32 -1822870018, label %originalBB310alteredBB
    i32 1372678932, label %originalBB324alteredBB
    i32 1909812461, label %originalBB328alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1235151140
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1235151140
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1286981838, i32 -1923327418
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %p, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 691396214
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 691396214
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -311183118, i32 -1923327418
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1928418363, i32 -447033287
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -174092444, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %q, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 634273498, i32 -2147329039
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom
  %49 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -52448245, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 1963078184
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1963078184
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 748525973, i32 850959446
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = add i32 %65, 155571218
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 155571218
  %inc = add nsw i32 %65, 1
  store i32 %68, i32* %j, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 235122426
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 235122426
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1913877640, i32 850959446
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -174092444, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1704119636, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %inc8 = add nsw i32 %84, 1
  store i32 %88, i32* %i, align 4
  store i32 625497542, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 944091141
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 944091141
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
  %115 = select i1 %113, i32 -982112236, i32 -1492794797
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -450536973, i32 -1492794797
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 1239782078, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = load i32, i32* %p, align 4
  %cmp11 = icmp slt i32 %142, %143
  %144 = select i1 %cmp11, i32 1381510997, i32 205046221
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -369786952
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -369786952
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1192126201, i32 -876206040
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -2017844371
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -2017844371
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 2089099988, i32 -876206040
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -808108623, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 1000189594
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1000189594
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1368400848, i32 1671486944
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %215 = load i32, i32* %q, align 4
  %cmp14 = icmp slt i32 %214, %215
  store i1 %cmp14, i1* %cmp14.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -674599695
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -674599695
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1060071356, i32 1671486944
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %231 = select i1 %cmp14.reload, i32 207017523, i32 133881804
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %232 to i64
  %arrayidx17 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom16
  %233 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %233 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %234 = load i32, i32* %arrayidx19, align 4
  %235 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %235 to i64
  %arrayidx21 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom20
  %236 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %236 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  store i32 %234, i32* %arrayidx23, align 4
  store i32 -881321203, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %inc25 = add nsw i32 %237, 1
  store i32 %241, i32* %j, align 4
  store i32 -808108623, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -693036416
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -693036416
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1833351496, i32 2039910970
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -1893415980
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1893415980
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1959398139, i32 2039910970
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 1378536013, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = sub i32 %284, -1804860863
  %286 = add i32 %285, 1
  %287 = add i32 %286, -1804860863
  %inc28 = add nsw i32 %284, 1
  store i32 %287, i32* %i, align 4
  store i32 1239782078, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1347855095, i32 -2114166499
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 94127787, i32 -2114166499
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -1606868950, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = load i32, i32* %p, align 4
  %cmp31 = icmp slt i32 %340, %341
  %342 = select i1 %cmp31, i32 -1924909559, i32 524398430
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, -315279964
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -315279964
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 194412956, i32 1166588058
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, -271555015
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -271555015
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 1194935804, i32 1166588058
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -1651312959, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %397 = load i32, i32* %j, align 4
  %398 = load i32, i32* %q, align 4
  %cmp34 = icmp slt i32 %397, %398
  %399 = select i1 %cmp34, i32 -564102413, i32 -1208386877
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %400 to i64
  %arrayidx37 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom36
  %401 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %401 to i64
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %402 = load i32, i32* %arrayidx39, align 4
  %403 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %403 to i64
  %arrayidx41 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %c, i64 0, i64 %idxprom40
  %404 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %404 to i64
  %arrayidx43 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  store i32 %402, i32* %arrayidx43, align 4
  store i32 -1902763973, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %405 = load i32, i32* %j, align 4
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %inc45 = add nsw i32 %405, 1
  store i32 %409, i32* %j, align 4
  store i32 -1651312959, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 135045979, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 798428006
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 798428006
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -790330157, i32 -194386428
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %inc48 = add nsw i32 %425, 1
  store i32 %427, i32* %i, align 4
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, -787968886
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -787968886
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
  %454 = select i1 %452, i32 385841788, i32 -194386428
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -1606868950, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -486363946, i32 682136646
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = add i32 %481, -501578023
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -501578023
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -523473184, i32 682136646
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -227113528, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %497 = load i32, i32* %p, align 4
  %cmp51 = icmp slt i32 %496, %497
  %498 = select i1 %cmp51, i32 2101996817, i32 1967855768
  store i32 %498, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1779988633, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %499 = load i32, i32* %k, align 4
  %500 = load i32, i32* %q, align 4
  %501 = add i32 %500, -1847088346
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -1847088346
  %sub = sub nsw i32 %500, 1
  %cmp54 = icmp slt i32 %499, %503
  %504 = select i1 %cmp54, i32 -2019273442, i32 2081001057
  store i32 %504, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1591332876, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %505 = load i32, i32* %j, align 4
  %506 = load i32, i32* %q, align 4
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %sub57 = sub nsw i32 %506, 1
  %509 = load i32, i32* %k, align 4
  %510 = sub i32 %508, 538491402
  %511 = sub i32 %510, %509
  %512 = add i32 %511, 538491402
  %sub58 = sub nsw i32 %508, %509
  %cmp59 = icmp slt i32 %505, %512
  %513 = select i1 %cmp59, i32 331751906, i32 2034646617
  store i32 %513, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %514 to i64
  %arrayidx62 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom61
  %515 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %515 to i64
  %arrayidx64 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %516 = load i32, i32* %arrayidx64, align 4
  %517 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %517 to i64
  %arrayidx66 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom65
  %518 = load i32, i32* %j, align 4
  %519 = sub i32 %518, -2000123806
  %520 = add i32 %519, 1
  %521 = add i32 %520, -2000123806
  %add = add nsw i32 %518, 1
  %idxprom67 = sext i32 %521 to i64
  %arrayidx68 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %522 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp slt i32 %516, %522
  %523 = select i1 %cmp69, i32 1297750422, i32 -352423067
  store i32 %523, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %524 to i64
  %arrayidx71 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom70
  %525 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %525 to i64
  %arrayidx73 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %526 = load i32, i32* %arrayidx73, align 4
  store i32 %526, i32* %temp, align 4
  %527 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %527 to i64
  %arrayidx75 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom74
  %528 = load i32, i32* %j, align 4
  %529 = add i32 %528, 886039397
  %530 = add i32 %529, 1
  %531 = sub i32 %530, 886039397
  %add76 = add nsw i32 %528, 1
  %idxprom77 = sext i32 %531 to i64
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx75, i64 0, i64 %idxprom77
  %532 = load i32, i32* %arrayidx78, align 4
  %533 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %533 to i64
  %arrayidx80 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom79
  %534 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %534 to i64
  %arrayidx82 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  store i32 %532, i32* %arrayidx82, align 4
  %535 = load i32, i32* %temp, align 4
  %536 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %536 to i64
  %arrayidx84 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom83
  %537 = load i32, i32* %j, align 4
  %538 = sub i32 0, 1
  %539 = sub i32 %537, %538
  %add85 = add nsw i32 %537, 1
  %idxprom86 = sext i32 %539 to i64
  %arrayidx87 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx84, i64 0, i64 %idxprom86
  store i32 %535, i32* %arrayidx87, align 4
  store i32 -352423067, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 123226614, i32 -333163348
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, -2070581773
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -2070581773
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 false, true
  %579 = and i1 %576, false
  %580 = and i1 %574, %578
  %581 = and i1 %577, false
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 false, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 -1074205600, i32 -333163348
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -1641075726, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %593 = load i32, i32* %j, align 4
  %594 = sub i32 0, 1
  %595 = sub i32 %593, %594
  %inc89 = add nsw i32 %593, 1
  store i32 %595, i32* %j, align 4
  store i32 1591332876, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 572940304, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, -1605694233
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -1605694233
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 true, true
  %609 = and i1 %606, true
  %610 = and i1 %604, %608
  %611 = and i1 %607, true
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 true, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 -1036118845, i32 242185872
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %623 = load i32, i32* %k, align 4
  %624 = sub i32 %623, -1329999158
  %625 = add i32 %624, 1
  %626 = add i32 %625, -1329999158
  %inc92 = add nsw i32 %623, 1
  store i32 %626, i32* %k, align 4
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %627, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %628, 10
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
  %652 = select i1 %650, i32 1101407946, i32 242185872
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -1779988633, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = sub i32 %653, -1130201098
  %656 = sub i32 %655, 1
  %657 = add i32 %656, -1130201098
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 979479772, i32 -900006136
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
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
  %693 = select i1 %691, i32 469778197, i32 -900006136
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -1762835948, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %694 = load i32, i32* %i, align 4
  %695 = sub i32 0, %694
  %696 = sub i32 0, 1
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %inc95 = add nsw i32 %694, 1
  store i32 %698, i32* %i, align 4
  store i32 -227113528, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = add i32 %699, 1136538295
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, 1136538295
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 831784408, i32 -518721799
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = add i32 %714, 662534521
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, 662534521
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = and i1 %722, %723
  %725 = xor i1 %722, %723
  %726 = or i1 %724, %725
  %727 = or i1 %722, %723
  %728 = select i1 %726, i32 2021323485, i32 -518721799
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 -1073154443, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %729 = load i32, i32* %j, align 4
  %730 = load i32, i32* %q, align 4
  %cmp98 = icmp slt i32 %729, %730
  %731 = select i1 %cmp98, i32 -865149751, i32 -18356443
  store i32 %731, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -691950614, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %732 = load i32, i32* %k, align 4
  %733 = load i32, i32* %p, align 4
  %734 = add i32 %733, -1756138676
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, -1756138676
  %sub101 = sub nsw i32 %733, 1
  %cmp102 = icmp slt i32 %732, %736
  %737 = select i1 %cmp102, i32 -188676003, i32 856701760
  store i32 %737, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -49891748, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = add i32 %738, 1966555196
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, 1966555196
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = and i1 %746, %747
  %749 = xor i1 %746, %747
  %750 = or i1 %748, %749
  %751 = or i1 %746, %747
  %752 = select i1 %750, i32 -1351146469, i32 -1913984945
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %753 = load i32, i32* %i, align 4
  %754 = load i32, i32* %p, align 4
  %755 = sub i32 0, 1
  %756 = add i32 %754, %755
  %sub105 = sub nsw i32 %754, 1
  %757 = load i32, i32* %k, align 4
  %758 = sub i32 %756, 1497460510
  %759 = sub i32 %758, %757
  %760 = add i32 %759, 1497460510
  %sub106 = sub nsw i32 %756, %757
  %cmp107 = icmp slt i32 %753, %760
  store i1 %cmp107, i1* %cmp107.reg2mem
  %761 = load i32, i32* @x
  %762 = load i32, i32* @y
  %763 = add i32 %761, -658837462
  %764 = sub i32 %763, 1
  %765 = sub i32 %764, -658837462
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = and i1 %769, %770
  %772 = xor i1 %769, %770
  %773 = or i1 %771, %772
  %774 = or i1 %769, %770
  %775 = select i1 %773, i32 551784450, i32 -1913984945
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %776 = select i1 %cmp107.reload, i32 1794186349, i32 -966911783
  store i32 %776, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %777 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %777 to i64
  %arrayidx110 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %c, i64 0, i64 %idxprom109
  %778 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %778 to i64
  %arrayidx112 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx110, i64 0, i64 %idxprom111
  %779 = load i32, i32* %arrayidx112, align 4
  %780 = load i32, i32* %i, align 4
  %781 = sub i32 0, 1
  %782 = sub i32 %780, %781
  %add113 = add nsw i32 %780, 1
  %idxprom114 = sext i32 %782 to i64
  %arrayidx115 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %c, i64 0, i64 %idxprom114
  %783 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %783 to i64
  %arrayidx117 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx115, i64 0, i64 %idxprom116
  %784 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp sgt i32 %779, %784
  %785 = select i1 %cmp118, i32 -1830291546, i32 2126363861
  store i32 %785, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %786 = load i32, i32* @x
  %787 = load i32, i32* @y
  %788 = sub i32 0, 1
  %789 = add i32 %786, %788
  %790 = sub i32 %786, 1
  %791 = mul i32 %786, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %787, 10
  %795 = and i1 %793, %794
  %796 = xor i1 %793, %794
  %797 = or i1 %795, %796
  %798 = or i1 %793, %794
  %799 = select i1 %797, i32 -1789982194, i32 -1635855645
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %800 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %800 to i64
  %arrayidx121 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %c, i64 0, i64 %idxprom120
  %801 = load i32, i32* %j, align 4
  %idxprom122 = sext i32 %801 to i64
  %arrayidx123 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx121, i64 0, i64 %idxprom122
  %802 = load i32, i32* %arrayidx123, align 4
  store i32 %802, i32* %temp, align 4
  %803 = load i32, i32* %i, align 4
  %804 = add i32 %803, 405081326
  %805 = add i32 %804, 1
  %806 = sub i32 %805, 405081326
  %add124 = add nsw i32 %803, 1
  %idxprom125 = sext i32 %806 to i64
  %arrayidx126 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %c, i64 0, i64 %idxprom125
  %807 = load i32, i32* %j, align 4
  %idxprom127 = sext i32 %807 to i64
  %arrayidx128 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx126, i64 0, i64 %idxprom127
  %808 = load i32, i32* %arrayidx128, align 4
  %809 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %809 to i64
  %arrayidx130 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %c, i64 0, i64 %idxprom129
  %810 = load i32, i32* %j, align 4
  %idxprom131 = sext i32 %810 to i64
  %arrayidx132 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx130, i64 0, i64 %idxprom131
  store i32 %808, i32* %arrayidx132, align 4
  %811 = load i32, i32* %temp, align 4
  %812 = load i32, i32* %i, align 4
  %813 = add i32 %812, 1154289945
  %814 = add i32 %813, 1
  %815 = sub i32 %814, 1154289945
  %add133 = add nsw i32 %812, 1
  %idxprom134 = sext i32 %815 to i64
  %arrayidx135 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %c, i64 0, i64 %idxprom134
  %816 = load i32, i32* %j, align 4
  %idxprom136 = sext i32 %816 to i64
  %arrayidx137 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx135, i64 0, i64 %idxprom136
  store i32 %811, i32* %arrayidx137, align 4
  %817 = load i32, i32* @x
  %818 = load i32, i32* @y
  %819 = sub i32 %817, 1215625066
  %820 = sub i32 %819, 1
  %821 = add i32 %820, 1215625066
  %822 = sub i32 %817, 1
  %823 = mul i32 %817, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %818, 10
  %827 = and i1 %825, %826
  %828 = xor i1 %825, %826
  %829 = or i1 %827, %828
  %830 = or i1 %825, %826
  %831 = select i1 %829, i32 974833236, i32 -1635855645
  store i32 %831, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 2126363861, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  %832 = load i32, i32* @x
  %833 = load i32, i32* @y
  %834 = sub i32 %832, 457330056
  %835 = sub i32 %834, 1
  %836 = add i32 %835, 457330056
  %837 = sub i32 %832, 1
  %838 = mul i32 %832, %836
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %833, 10
  %842 = xor i1 %840, true
  %843 = xor i1 %841, true
  %844 = xor i1 true, true
  %845 = and i1 %842, true
  %846 = and i1 %840, %844
  %847 = and i1 %843, true
  %848 = and i1 %841, %844
  %849 = or i1 %845, %846
  %850 = or i1 %847, %848
  %851 = xor i1 %849, %850
  %852 = or i1 %842, %843
  %853 = xor i1 %852, true
  %854 = or i1 true, %844
  %855 = and i1 %853, %854
  %856 = or i1 %851, %855
  %857 = or i1 %840, %841
  %858 = select i1 %856, i32 1774666782, i32 1167932392
  store i32 %858, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %859 = load i32, i32* @x
  %860 = load i32, i32* @y
  %861 = sub i32 %859, 573308043
  %862 = sub i32 %861, 1
  %863 = add i32 %862, 573308043
  %864 = sub i32 %859, 1
  %865 = mul i32 %859, %863
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %860, 10
  %869 = xor i1 %867, true
  %870 = xor i1 %868, true
  %871 = xor i1 false, true
  %872 = and i1 %869, false
  %873 = and i1 %867, %871
  %874 = and i1 %870, false
  %875 = and i1 %868, %871
  %876 = or i1 %872, %873
  %877 = or i1 %874, %875
  %878 = xor i1 %876, %877
  %879 = or i1 %869, %870
  %880 = xor i1 %879, true
  %881 = or i1 false, %871
  %882 = and i1 %880, %881
  %883 = or i1 %878, %882
  %884 = or i1 %867, %868
  %885 = select i1 %883, i32 -1167633051, i32 1167932392
  store i32 %885, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  store i32 711150738, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %886 = load i32, i32* %i, align 4
  %887 = add i32 %886, 1681956008
  %888 = add i32 %887, 1
  %889 = sub i32 %888, 1681956008
  %inc140 = add nsw i32 %886, 1
  store i32 %889, i32* %i, align 4
  store i32 -49891748, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  %890 = load i32, i32* @x
  %891 = load i32, i32* @y
  %892 = sub i32 %890, 1931471359
  %893 = sub i32 %892, 1
  %894 = add i32 %893, 1931471359
  %895 = sub i32 %890, 1
  %896 = mul i32 %890, %894
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %891, 10
  %900 = xor i1 %898, true
  %901 = xor i1 %899, true
  %902 = xor i1 true, true
  %903 = and i1 %900, true
  %904 = and i1 %898, %902
  %905 = and i1 %901, true
  %906 = and i1 %899, %902
  %907 = or i1 %903, %904
  %908 = or i1 %905, %906
  %909 = xor i1 %907, %908
  %910 = or i1 %900, %901
  %911 = xor i1 %910, true
  %912 = or i1 true, %902
  %913 = and i1 %911, %912
  %914 = or i1 %909, %913
  %915 = or i1 %898, %899
  %916 = select i1 %914, i32 728603025, i32 -1435557383
  store i32 %916, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %917 = load i32, i32* @x
  %918 = load i32, i32* @y
  %919 = sub i32 %917, -104763208
  %920 = sub i32 %919, 1
  %921 = add i32 %920, -104763208
  %922 = sub i32 %917, 1
  %923 = mul i32 %917, %921
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %918, 10
  %927 = xor i1 %925, true
  %928 = xor i1 %926, true
  %929 = xor i1 false, true
  %930 = and i1 %927, false
  %931 = and i1 %925, %929
  %932 = and i1 %928, false
  %933 = and i1 %926, %929
  %934 = or i1 %930, %931
  %935 = or i1 %932, %933
  %936 = xor i1 %934, %935
  %937 = or i1 %927, %928
  %938 = xor i1 %937, true
  %939 = or i1 false, %929
  %940 = and i1 %938, %939
  %941 = or i1 %936, %940
  %942 = or i1 %925, %926
  %943 = select i1 %941, i32 -418992485, i32 -1435557383
  store i32 %943, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 -2137276350, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %944 = load i32, i32* %k, align 4
  %945 = sub i32 0, %944
  %946 = sub i32 0, 1
  %947 = add i32 %945, %946
  %948 = sub i32 0, %947
  %inc143 = add nsw i32 %944, 1
  store i32 %948, i32* %k, align 4
  store i32 -691950614, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  %949 = load i32, i32* @x
  %950 = load i32, i32* @y
  %951 = sub i32 0, 1
  %952 = add i32 %949, %951
  %953 = sub i32 %949, 1
  %954 = mul i32 %949, %952
  %955 = urem i32 %954, 2
  %956 = icmp eq i32 %955, 0
  %957 = icmp slt i32 %950, 10
  %958 = xor i1 %956, true
  %959 = xor i1 %957, true
  %960 = xor i1 true, true
  %961 = and i1 %958, true
  %962 = and i1 %956, %960
  %963 = and i1 %959, true
  %964 = and i1 %957, %960
  %965 = or i1 %961, %962
  %966 = or i1 %963, %964
  %967 = xor i1 %965, %966
  %968 = or i1 %958, %959
  %969 = xor i1 %968, true
  %970 = or i1 true, %960
  %971 = and i1 %969, %970
  %972 = or i1 %967, %971
  %973 = or i1 %956, %957
  %974 = select i1 %972, i32 1798771293, i32 -412116245
  store i32 %974, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %975 = load i32, i32* @x
  %976 = load i32, i32* @y
  %977 = add i32 %975, 1094833722
  %978 = sub i32 %977, 1
  %979 = sub i32 %978, 1094833722
  %980 = sub i32 %975, 1
  %981 = mul i32 %975, %979
  %982 = urem i32 %981, 2
  %983 = icmp eq i32 %982, 0
  %984 = icmp slt i32 %976, 10
  %985 = and i1 %983, %984
  %986 = xor i1 %983, %984
  %987 = or i1 %985, %986
  %988 = or i1 %983, %984
  %989 = select i1 %987, i32 -2058777157, i32 -412116245
  store i32 %989, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 542556747, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %990 = load i32, i32* %j, align 4
  %991 = sub i32 %990, 764288997
  %992 = add i32 %991, 1
  %993 = add i32 %992, 764288997
  %inc146 = add nsw i32 %990, 1
  store i32 %993, i32* %j, align 4
  store i32 -1073154443, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1585995226, i32* %switchVar
  br label %loopEnd

for.cond148:                                      ; preds = %loopEntry
  %994 = load i32, i32* %i, align 4
  %995 = load i32, i32* %p, align 4
  %cmp149 = icmp slt i32 %994, %995
  %996 = select i1 %cmp149, i32 -1096994687, i32 475377099
  store i32 %996, i32* %switchVar
  br label %loopEnd

for.body150:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1343835932, i32* %switchVar
  br label %loopEnd

for.cond151:                                      ; preds = %loopEntry
  %997 = load i32, i32* %j, align 4
  %998 = load i32, i32* %q, align 4
  %cmp152 = icmp slt i32 %997, %998
  %999 = select i1 %cmp152, i32 1222186493, i32 762058325
  store i32 %999, i32* %switchVar
  br label %loopEnd

for.body153:                                      ; preds = %loopEntry
  %arrayidx154 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %c, i64 0, i64 0
  %1000 = load i32, i32* %j, align 4
  %idxprom155 = sext i32 %1000 to i64
  %arrayidx156 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx154, i64 0, i64 %idxprom155
  %1001 = load i32, i32* %arrayidx156, align 4
  %1002 = load i32, i32* %i, align 4
  %idxprom157 = sext i32 %1002 to i64
  %arrayidx158 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom157
  %arrayidx159 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx158, i64 0, i64 0
  %1003 = load i32, i32* %arrayidx159, align 8
  %cmp160 = icmp eq i32 %1001, %1003
  %1004 = select i1 %cmp160, i32 433594854, i32 -394460473
  store i32 %1004, i32* %switchVar
  br label %loopEnd

if.then161:                                       ; preds = %loopEntry
  %1005 = load i32, i32* @x
  %1006 = load i32, i32* @y
  %1007 = sub i32 %1005, -358418771
  %1008 = sub i32 %1007, 1
  %1009 = add i32 %1008, -358418771
  %1010 = sub i32 %1005, 1
  %1011 = mul i32 %1005, %1009
  %1012 = urem i32 %1011, 2
  %1013 = icmp eq i32 %1012, 0
  %1014 = icmp slt i32 %1006, 10
  %1015 = xor i1 %1013, true
  %1016 = xor i1 %1014, true
  %1017 = xor i1 false, true
  %1018 = and i1 %1015, false
  %1019 = and i1 %1013, %1017
  %1020 = and i1 %1016, false
  %1021 = and i1 %1014, %1017
  %1022 = or i1 %1018, %1019
  %1023 = or i1 %1020, %1021
  %1024 = xor i1 %1022, %1023
  %1025 = or i1 %1015, %1016
  %1026 = xor i1 %1025, true
  %1027 = or i1 false, %1017
  %1028 = and i1 %1026, %1027
  %1029 = or i1 %1024, %1028
  %1030 = or i1 %1013, %1014
  %1031 = select i1 %1029, i32 581289311, i32 -554208029
  store i32 %1031, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %1032 = load i32, i32* %i, align 4
  store i32 %1032, i32* %x, align 4
  %1033 = load i32, i32* %j, align 4
  store i32 %1033, i32* %y, align 4
  store i32 1, i32* %z, align 4
  %1034 = load i32, i32* @x
  %1035 = load i32, i32* @y
  %1036 = sub i32 0, 1
  %1037 = add i32 %1034, %1036
  %1038 = sub i32 %1034, 1
  %1039 = mul i32 %1034, %1037
  %1040 = urem i32 %1039, 2
  %1041 = icmp eq i32 %1040, 0
  %1042 = icmp slt i32 %1035, 10
  %1043 = xor i1 %1041, true
  %1044 = xor i1 %1042, true
  %1045 = xor i1 true, true
  %1046 = and i1 %1043, true
  %1047 = and i1 %1041, %1045
  %1048 = and i1 %1044, true
  %1049 = and i1 %1042, %1045
  %1050 = or i1 %1046, %1047
  %1051 = or i1 %1048, %1049
  %1052 = xor i1 %1050, %1051
  %1053 = or i1 %1043, %1044
  %1054 = xor i1 %1053, true
  %1055 = or i1 true, %1045
  %1056 = and i1 %1054, %1055
  %1057 = or i1 %1052, %1056
  %1058 = or i1 %1041, %1042
  %1059 = select i1 %1057, i32 -867720585, i32 -554208029
  store i32 %1059, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  store i32 301817705, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %1060 = load i32, i32* @x
  %1061 = load i32, i32* @y
  %1062 = sub i32 %1060, -1530936762
  %1063 = sub i32 %1062, 1
  %1064 = add i32 %1063, -1530936762
  %1065 = sub i32 %1060, 1
  %1066 = mul i32 %1060, %1064
  %1067 = urem i32 %1066, 2
  %1068 = icmp eq i32 %1067, 0
  %1069 = icmp slt i32 %1061, 10
  %1070 = xor i1 %1068, true
  %1071 = xor i1 %1069, true
  %1072 = xor i1 false, true
  %1073 = and i1 %1070, false
  %1074 = and i1 %1068, %1072
  %1075 = and i1 %1071, false
  %1076 = and i1 %1069, %1072
  %1077 = or i1 %1073, %1074
  %1078 = or i1 %1075, %1076
  %1079 = xor i1 %1077, %1078
  %1080 = or i1 %1070, %1071
  %1081 = xor i1 %1080, true
  %1082 = or i1 false, %1072
  %1083 = and i1 %1081, %1082
  %1084 = or i1 %1079, %1083
  %1085 = or i1 %1068, %1069
  %1086 = select i1 %1084, i32 2020179365, i32 -1668015278
  store i32 %1086, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  %1087 = load i32, i32* @x
  %1088 = load i32, i32* @y
  %1089 = sub i32 0, 1
  %1090 = add i32 %1087, %1089
  %1091 = sub i32 %1087, 1
  %1092 = mul i32 %1087, %1090
  %1093 = urem i32 %1092, 2
  %1094 = icmp eq i32 %1093, 0
  %1095 = icmp slt i32 %1088, 10
  %1096 = and i1 %1094, %1095
  %1097 = xor i1 %1094, %1095
  %1098 = or i1 %1096, %1097
  %1099 = or i1 %1094, %1095
  %1100 = select i1 %1098, i32 1666636662, i32 -1668015278
  store i32 %1100, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  store i32 -1236859874, i32* %switchVar
  br label %loopEnd

if.end162:                                        ; preds = %loopEntry
  store i32 -1236859874, i32* %switchVar
  br label %loopEnd

for.inc163:                                       ; preds = %loopEntry
  %1101 = load i32, i32* %j, align 4
  %1102 = sub i32 0, %1101
  %1103 = sub i32 0, 1
  %1104 = add i32 %1102, %1103
  %1105 = sub i32 0, %1104
  %inc164 = add nsw i32 %1101, 1
  store i32 %1105, i32* %j, align 4
  store i32 1343835932, i32* %switchVar
  br label %loopEnd

for.end165:                                       ; preds = %loopEntry
  %1106 = load i32, i32* @x
  %1107 = load i32, i32* @y
  %1108 = sub i32 0, 1
  %1109 = add i32 %1106, %1108
  %1110 = sub i32 %1106, 1
  %1111 = mul i32 %1106, %1109
  %1112 = urem i32 %1111, 2
  %1113 = icmp eq i32 %1112, 0
  %1114 = icmp slt i32 %1107, 10
  %1115 = and i1 %1113, %1114
  %1116 = xor i1 %1113, %1114
  %1117 = or i1 %1115, %1116
  %1118 = or i1 %1113, %1114
  %1119 = select i1 %1117, i32 -266107451, i32 1661575724
  store i32 %1119, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  %1120 = load i32, i32* @x
  %1121 = load i32, i32* @y
  %1122 = add i32 %1120, -780749087
  %1123 = sub i32 %1122, 1
  %1124 = sub i32 %1123, -780749087
  %1125 = sub i32 %1120, 1
  %1126 = mul i32 %1120, %1124
  %1127 = urem i32 %1126, 2
  %1128 = icmp eq i32 %1127, 0
  %1129 = icmp slt i32 %1121, 10
  %1130 = and i1 %1128, %1129
  %1131 = xor i1 %1128, %1129
  %1132 = or i1 %1130, %1131
  %1133 = or i1 %1128, %1129
  %1134 = select i1 %1132, i32 -1892661097, i32 1661575724
  store i32 %1134, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  store i32 431200838, i32* %switchVar
  br label %loopEnd

for.inc166:                                       ; preds = %loopEntry
  %1135 = load i32, i32* @x
  %1136 = load i32, i32* @y
  %1137 = sub i32 0, 1
  %1138 = add i32 %1135, %1137
  %1139 = sub i32 %1135, 1
  %1140 = mul i32 %1135, %1138
  %1141 = urem i32 %1140, 2
  %1142 = icmp eq i32 %1141, 0
  %1143 = icmp slt i32 %1136, 10
  %1144 = and i1 %1142, %1143
  %1145 = xor i1 %1142, %1143
  %1146 = or i1 %1144, %1145
  %1147 = or i1 %1142, %1143
  %1148 = select i1 %1146, i32 -39668585, i32 -1822870018
  store i32 %1148, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  %1149 = load i32, i32* %i, align 4
  %1150 = sub i32 0, 1
  %1151 = sub i32 %1149, %1150
  %inc167 = add nsw i32 %1149, 1
  store i32 %1151, i32* %i, align 4
  %1152 = load i32, i32* @x
  %1153 = load i32, i32* @y
  %1154 = sub i32 0, 1
  %1155 = add i32 %1152, %1154
  %1156 = sub i32 %1152, 1
  %1157 = mul i32 %1152, %1155
  %1158 = urem i32 %1157, 2
  %1159 = icmp eq i32 %1158, 0
  %1160 = icmp slt i32 %1153, 10
  %1161 = and i1 %1159, %1160
  %1162 = xor i1 %1159, %1160
  %1163 = or i1 %1161, %1162
  %1164 = or i1 %1159, %1160
  %1165 = select i1 %1163, i32 -427744778, i32 -1822870018
  store i32 %1165, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  store i32 -1585995226, i32* %switchVar
  br label %loopEnd

for.end168:                                       ; preds = %loopEntry
  %1166 = load i32, i32* %z, align 4
  %cmp169 = icmp eq i32 %1166, 0
  %1167 = select i1 %cmp169, i32 670976206, i32 72454418
  store i32 %1167, i32* %switchVar
  br label %loopEnd

if.then170:                                       ; preds = %loopEntry
  %1168 = load i32, i32* @x
  %1169 = load i32, i32* @y
  %1170 = sub i32 0, 1
  %1171 = add i32 %1168, %1170
  %1172 = sub i32 %1168, 1
  %1173 = mul i32 %1168, %1171
  %1174 = urem i32 %1173, 2
  %1175 = icmp eq i32 %1174, 0
  %1176 = icmp slt i32 %1169, 10
  %1177 = and i1 %1175, %1176
  %1178 = xor i1 %1175, %1176
  %1179 = or i1 %1177, %1178
  %1180 = or i1 %1175, %1176
  %1181 = select i1 %1179, i32 589231962, i32 1372678932
  store i32 %1181, i32* %switchVar
  br label %loopEnd

originalBB324:                                    ; preds = %loopEntry
  %call171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %1182 = load i32, i32* @x
  %1183 = load i32, i32* @y
  %1184 = sub i32 %1182, 1515798283
  %1185 = sub i32 %1184, 1
  %1186 = add i32 %1185, 1515798283
  %1187 = sub i32 %1182, 1
  %1188 = mul i32 %1182, %1186
  %1189 = urem i32 %1188, 2
  %1190 = icmp eq i32 %1189, 0
  %1191 = icmp slt i32 %1183, 10
  %1192 = xor i1 %1190, true
  %1193 = xor i1 %1191, true
  %1194 = xor i1 false, true
  %1195 = and i1 %1192, false
  %1196 = and i1 %1190, %1194
  %1197 = and i1 %1193, false
  %1198 = and i1 %1191, %1194
  %1199 = or i1 %1195, %1196
  %1200 = or i1 %1197, %1198
  %1201 = xor i1 %1199, %1200
  %1202 = or i1 %1192, %1193
  %1203 = xor i1 %1202, true
  %1204 = or i1 false, %1194
  %1205 = and i1 %1203, %1204
  %1206 = or i1 %1201, %1205
  %1207 = or i1 %1190, %1191
  %1208 = select i1 %1206, i32 -1060354583, i32 1372678932
  store i32 %1208, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  store i32 -261153127, i32* %switchVar
  br label %loopEnd

if.else172:                                       ; preds = %loopEntry
  %1209 = load i32, i32* @x
  %1210 = load i32, i32* @y
  %1211 = sub i32 %1209, -2028854563
  %1212 = sub i32 %1211, 1
  %1213 = add i32 %1212, -2028854563
  %1214 = sub i32 %1209, 1
  %1215 = mul i32 %1209, %1213
  %1216 = urem i32 %1215, 2
  %1217 = icmp eq i32 %1216, 0
  %1218 = icmp slt i32 %1210, 10
  %1219 = and i1 %1217, %1218
  %1220 = xor i1 %1217, %1218
  %1221 = or i1 %1219, %1220
  %1222 = or i1 %1217, %1218
  %1223 = select i1 %1221, i32 -234881961, i32 1909812461
  store i32 %1223, i32* %switchVar
  br label %loopEnd

originalBB328:                                    ; preds = %loopEntry
  %1224 = load i32, i32* %x, align 4
  %1225 = load i32, i32* %y, align 4
  %call173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %1224, i32 %1225)
  %1226 = load i32, i32* @x
  %1227 = load i32, i32* @y
  %1228 = sub i32 0, 1
  %1229 = add i32 %1226, %1228
  %1230 = sub i32 %1226, 1
  %1231 = mul i32 %1226, %1229
  %1232 = urem i32 %1231, 2
  %1233 = icmp eq i32 %1232, 0
  %1234 = icmp slt i32 %1227, 10
  %1235 = and i1 %1233, %1234
  %1236 = xor i1 %1233, %1234
  %1237 = or i1 %1235, %1236
  %1238 = or i1 %1233, %1234
  %1239 = select i1 %1237, i32 1907522178, i32 1909812461
  store i32 %1239, i32* %switchVar
  br label %loopEnd

originalBBpart2330:                               ; preds = %loopEntry
  store i32 -261153127, i32* %switchVar
  br label %loopEnd

if.end174:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1240 = load i32, i32* %i, align 4
  %1241 = load i32, i32* %p, align 4
  %cmpalteredBB = icmp slt i32 %1240, %1241
  store i32 1286981838, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %1242 = load i32, i32* %j, align 4
  %1243 = add i32 0, -1520489562
  %1244 = sub i32 %1243, %1242
  %1245 = sub i32 %1244, -1520489562
  %_ = sub i32 0, %1242
  %1246 = sub i32 0, %1245
  %1247 = sub i32 0, 1
  %1248 = add i32 %1246, %1247
  %1249 = sub i32 0, %1248
  %gen = add i32 %1245, 1
  %1250 = sub i32 0, 97634368
  %1251 = sub i32 %1250, %1242
  %1252 = add i32 %1251, 97634368
  %_176 = sub i32 0, %1242
  %1253 = sub i32 %1252, 2069669543
  %1254 = add i32 %1253, 1
  %1255 = add i32 %1254, 2069669543
  %gen177 = add i32 %1252, 1
  %1256 = sub i32 0, 65239237
  %1257 = sub i32 %1256, %1242
  %1258 = add i32 %1257, 65239237
  %_178 = sub i32 0, %1242
  %1259 = sub i32 0, %1258
  %1260 = sub i32 0, 1
  %1261 = add i32 %1259, %1260
  %1262 = sub i32 0, %1261
  %gen179 = add i32 %1258, 1
  %1263 = sub i32 0, 1
  %1264 = add i32 %1242, %1263
  %_180 = sub i32 %1242, 1
  %gen181 = mul i32 %1264, 1
  %1265 = add i32 %1242, -1438389258
  %1266 = sub i32 %1265, 1
  %1267 = sub i32 %1266, -1438389258
  %_182 = sub i32 %1242, 1
  %gen183 = mul i32 %1267, 1
  %_184 = shl i32 %1242, 1
  %1268 = sub i32 0, 1
  %1269 = sub i32 %1242, %1268
  %incalteredBB = add nsw i32 %1242, 1
  store i32 %1269, i32* %j, align 4
  store i32 748525973, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -982112236, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1192126201, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %1270 = load i32, i32* %j, align 4
  %1271 = load i32, i32* %q, align 4
  %cmp14alteredBB = icmp slt i32 %1270, %1271
  store i32 1368400848, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 -1833351496, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1347855095, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 194412956, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %1272 = load i32, i32* %i, align 4
  %_213 = shl i32 %1272, 1
  %1273 = sub i32 0, %1272
  %1274 = add i32 0, %1273
  %_214 = sub i32 0, %1272
  %1275 = sub i32 %1274, 2016461317
  %1276 = add i32 %1275, 1
  %1277 = add i32 %1276, 2016461317
  %gen215 = add i32 %1274, 1
  %1278 = sub i32 0, 1
  %1279 = sub i32 %1272, %1278
  %inc48alteredBB = add nsw i32 %1272, 1
  store i32 %1279, i32* %i, align 4
  store i32 -790330157, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -486363946, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  store i32 123226614, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %1280 = load i32, i32* %k, align 4
  %_228 = shl i32 %1280, 1
  %_229 = shl i32 %1280, 1
  %1281 = sub i32 %1280, -1423273596
  %1282 = sub i32 %1281, 1
  %1283 = add i32 %1282, -1423273596
  %_230 = sub i32 %1280, 1
  %gen231 = mul i32 %1283, 1
  %1284 = add i32 %1280, -133761088
  %1285 = sub i32 %1284, 1
  %1286 = sub i32 %1285, -133761088
  %_232 = sub i32 %1280, 1
  %gen233 = mul i32 %1286, 1
  %_234 = shl i32 %1280, 1
  %1287 = sub i32 0, 1
  %1288 = sub i32 %1280, %1287
  %inc92alteredBB = add nsw i32 %1280, 1
  store i32 %1288, i32* %k, align 4
  store i32 -1036118845, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  store i32 979479772, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 831784408, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %1289 = load i32, i32* %i, align 4
  %1290 = load i32, i32* %p, align 4
  %1291 = sub i32 %1290, -356565663
  %1292 = sub i32 %1291, 1
  %1293 = add i32 %1292, -356565663
  %_247 = sub i32 %1290, 1
  %gen248 = mul i32 %1293, 1
  %1294 = sub i32 0, 1
  %1295 = add i32 %1290, %1294
  %_249 = sub i32 %1290, 1
  %gen250 = mul i32 %1295, 1
  %1296 = sub i32 0, 1
  %1297 = add i32 %1290, %1296
  %_251 = sub i32 %1290, 1
  %gen252 = mul i32 %1297, 1
  %_253 = shl i32 %1290, 1
  %1298 = sub i32 0, 764297734
  %1299 = sub i32 %1298, %1290
  %1300 = add i32 %1299, 764297734
  %_254 = sub i32 0, %1290
  %1301 = add i32 %1300, -2057800038
  %1302 = add i32 %1301, 1
  %1303 = sub i32 %1302, -2057800038
  %gen255 = add i32 %1300, 1
  %1304 = sub i32 %1290, 25011391
  %1305 = sub i32 %1304, 1
  %1306 = add i32 %1305, 25011391
  %sub105alteredBB = sub nsw i32 %1290, 1
  %1307 = load i32, i32* %k, align 4
  %1308 = add i32 0, -93788204
  %1309 = sub i32 %1308, %1306
  %1310 = sub i32 %1309, -93788204
  %_256 = sub i32 0, %1306
  %1311 = add i32 %1310, 1296557057
  %1312 = add i32 %1311, %1307
  %1313 = sub i32 %1312, 1296557057
  %gen257 = add i32 %1310, %1307
  %1314 = sub i32 0, %1307
  %1315 = add i32 %1306, %1314
  %_258 = sub i32 %1306, %1307
  %gen259 = mul i32 %1315, %1307
  %_260 = shl i32 %1306, %1307
  %_261 = shl i32 %1306, %1307
  %1316 = add i32 0, 1692342245
  %1317 = sub i32 %1316, %1306
  %1318 = sub i32 %1317, 1692342245
  %_262 = sub i32 0, %1306
  %1319 = sub i32 0, %1318
  %1320 = sub i32 0, %1307
  %1321 = add i32 %1319, %1320
  %1322 = sub i32 0, %1321
  %gen263 = add i32 %1318, %1307
  %_264 = shl i32 %1306, %1307
  %1323 = sub i32 0, %1307
  %1324 = add i32 %1306, %1323
  %sub106alteredBB = sub nsw i32 %1306, %1307
  %cmp107alteredBB = icmp slt i32 %1289, %1324
  store i32 -1351146469, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %1325 = load i32, i32* %i, align 4
  %idxprom120alteredBB = sext i32 %1325 to i64
  %arrayidx121alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %c, i64 0, i64 %idxprom120alteredBB
  %1326 = load i32, i32* %j, align 4
  %idxprom122alteredBB = sext i32 %1326 to i64
  %arrayidx123alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx121alteredBB, i64 0, i64 %idxprom122alteredBB
  %1327 = load i32, i32* %arrayidx123alteredBB, align 4
  store i32 %1327, i32* %temp, align 4
  %1328 = load i32, i32* %i, align 4
  %_269 = shl i32 %1328, 1
  %1329 = add i32 0, 1990084322
  %1330 = sub i32 %1329, %1328
  %1331 = sub i32 %1330, 1990084322
  %_270 = sub i32 0, %1328
  %1332 = sub i32 %1331, 2031558629
  %1333 = add i32 %1332, 1
  %1334 = add i32 %1333, 2031558629
  %gen271 = add i32 %1331, 1
  %1335 = add i32 0, 379176368
  %1336 = sub i32 %1335, %1328
  %1337 = sub i32 %1336, 379176368
  %_272 = sub i32 0, %1328
  %1338 = sub i32 0, 1
  %1339 = sub i32 %1337, %1338
  %gen273 = add i32 %1337, 1
  %_274 = shl i32 %1328, 1
  %_275 = shl i32 %1328, 1
  %1340 = add i32 %1328, 158434144
  %1341 = sub i32 %1340, 1
  %1342 = sub i32 %1341, 158434144
  %_276 = sub i32 %1328, 1
  %gen277 = mul i32 %1342, 1
  %1343 = sub i32 %1328, 1905342324
  %1344 = add i32 %1343, 1
  %1345 = add i32 %1344, 1905342324
  %add124alteredBB = add nsw i32 %1328, 1
  %idxprom125alteredBB = sext i32 %1345 to i64
  %arrayidx126alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %c, i64 0, i64 %idxprom125alteredBB
  %1346 = load i32, i32* %j, align 4
  %idxprom127alteredBB = sext i32 %1346 to i64
  %arrayidx128alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx126alteredBB, i64 0, i64 %idxprom127alteredBB
  %1347 = load i32, i32* %arrayidx128alteredBB, align 4
  %1348 = load i32, i32* %i, align 4
  %idxprom129alteredBB = sext i32 %1348 to i64
  %arrayidx130alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %c, i64 0, i64 %idxprom129alteredBB
  %1349 = load i32, i32* %j, align 4
  %idxprom131alteredBB = sext i32 %1349 to i64
  %arrayidx132alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx130alteredBB, i64 0, i64 %idxprom131alteredBB
  store i32 %1347, i32* %arrayidx132alteredBB, align 4
  %1350 = load i32, i32* %temp, align 4
  %1351 = load i32, i32* %i, align 4
  %_278 = shl i32 %1351, 1
  %1352 = add i32 0, -1212038846
  %1353 = sub i32 %1352, %1351
  %1354 = sub i32 %1353, -1212038846
  %_279 = sub i32 0, %1351
  %1355 = sub i32 0, %1354
  %1356 = sub i32 0, 1
  %1357 = add i32 %1355, %1356
  %1358 = sub i32 0, %1357
  %gen280 = add i32 %1354, 1
  %1359 = add i32 %1351, -784364970
  %1360 = sub i32 %1359, 1
  %1361 = sub i32 %1360, -784364970
  %_281 = sub i32 %1351, 1
  %gen282 = mul i32 %1361, 1
  %1362 = add i32 %1351, -95468794
  %1363 = add i32 %1362, 1
  %1364 = sub i32 %1363, -95468794
  %add133alteredBB = add nsw i32 %1351, 1
  %idxprom134alteredBB = sext i32 %1364 to i64
  %arrayidx135alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %c, i64 0, i64 %idxprom134alteredBB
  %1365 = load i32, i32* %j, align 4
  %idxprom136alteredBB = sext i32 %1365 to i64
  %arrayidx137alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx135alteredBB, i64 0, i64 %idxprom136alteredBB
  store i32 %1350, i32* %arrayidx137alteredBB, align 4
  store i32 -1789982194, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  store i32 1774666782, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  store i32 728603025, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  store i32 1798771293, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  %1366 = load i32, i32* %i, align 4
  store i32 %1366, i32* %x, align 4
  %1367 = load i32, i32* %j, align 4
  store i32 %1367, i32* %y, align 4
  store i32 1, i32* %z, align 4
  store i32 581289311, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  store i32 2020179365, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  store i32 -266107451, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  %1368 = load i32, i32* %i, align 4
  %1369 = sub i32 0, 1594560748
  %1370 = sub i32 %1369, %1368
  %1371 = add i32 %1370, 1594560748
  %_311 = sub i32 0, %1368
  %1372 = add i32 %1371, 411375786
  %1373 = add i32 %1372, 1
  %1374 = sub i32 %1373, 411375786
  %gen312 = add i32 %1371, 1
  %_313 = shl i32 %1368, 1
  %1375 = add i32 0, -1344358595
  %1376 = sub i32 %1375, %1368
  %1377 = sub i32 %1376, -1344358595
  %_314 = sub i32 0, %1368
  %1378 = sub i32 0, %1377
  %1379 = sub i32 0, 1
  %1380 = add i32 %1378, %1379
  %1381 = sub i32 0, %1380
  %gen315 = add i32 %1377, 1
  %1382 = sub i32 0, 1
  %1383 = add i32 %1368, %1382
  %_316 = sub i32 %1368, 1
  %gen317 = mul i32 %1383, 1
  %_318 = shl i32 %1368, 1
  %1384 = sub i32 0, 1
  %1385 = add i32 %1368, %1384
  %_319 = sub i32 %1368, 1
  %gen320 = mul i32 %1385, 1
  %1386 = add i32 %1368, 322977762
  %1387 = add i32 %1386, 1
  %1388 = sub i32 %1387, 322977762
  %inc167alteredBB = add nsw i32 %1368, 1
  store i32 %1388, i32* %i, align 4
  store i32 -39668585, i32* %switchVar
  br label %loopEnd

originalBB324alteredBB:                           ; preds = %loopEntry
  %call171alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 589231962, i32* %switchVar
  br label %loopEnd

originalBB328alteredBB:                           ; preds = %loopEntry
  %1389 = load i32, i32* %x, align 4
  %1390 = load i32, i32* %y, align 4
  %call173alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %1389, i32 %1390)
  store i32 -234881961, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB328alteredBB, %originalBB324alteredBB, %originalBB310alteredBB, %originalBB306alteredBB, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB268alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB175alteredBB, %originalBBalteredBB, %originalBBpart2330, %originalBB328, %if.else172, %originalBBpart2326, %originalBB324, %if.then170, %for.end168, %originalBBpart2322, %originalBB310, %for.inc166, %originalBBpart2308, %originalBB306, %for.end165, %for.inc163, %if.end162, %originalBBpart2304, %originalBB302, %if.else, %originalBBpart2300, %originalBB298, %if.then161, %for.body153, %for.cond151, %for.body150, %for.cond148, %for.end147, %for.inc145, %originalBBpart2296, %originalBB294, %for.end144, %for.inc142, %originalBBpart2292, %originalBB290, %for.end141, %for.inc139, %originalBBpart2288, %originalBB286, %if.end138, %originalBBpart2284, %originalBB268, %if.then119, %for.body108, %originalBBpart2266, %originalBB246, %for.cond104, %for.body103, %for.cond100, %for.body99, %for.cond97, %originalBBpart2244, %originalBB242, %for.end96, %for.inc94, %originalBBpart2240, %originalBB238, %for.end93, %originalBBpart2236, %originalBB227, %for.inc91, %for.end90, %for.inc88, %originalBBpart2225, %originalBB223, %if.end, %if.then, %for.body60, %for.cond56, %for.body55, %for.cond53, %for.body52, %for.cond50, %originalBBpart2221, %originalBB219, %for.end49, %originalBBpart2217, %originalBB212, %for.inc47, %for.end46, %for.inc44, %for.body35, %for.cond33, %originalBBpart2210, %originalBB208, %for.body32, %for.cond30, %originalBBpart2206, %originalBB204, %for.end29, %for.inc27, %originalBBpart2202, %originalBB200, %for.end26, %for.inc24, %for.body15, %originalBBpart2198, %originalBB196, %for.cond13, %originalBBpart2194, %originalBB192, %for.body12, %for.cond10, %originalBBpart2190, %originalBB188, %for.end9, %for.inc7, %for.end, %originalBBpart2186, %originalBB175, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
