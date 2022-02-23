; ModuleID = 'source-C-CXX/81/2393.c'
source_filename = "source-C-CXX/81/2393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %max = alloca i32, align 4
  %n = alloca i32, align 4
  %xy = alloca [100 x [2 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 332302637, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 332302637, label %for.cond
    i32 -762903068, label %originalBB
    i32 1503593767, label %originalBBpart2
    i32 -748102929, label %for.body
    i32 -409220777, label %for.cond1
    i32 -690808714, label %for.body3
    i32 -1404889674, label %originalBB67
    i32 1345122011, label %originalBBpart269
    i32 -612625910, label %for.inc
    i32 -1664311687, label %for.end
    i32 -104418200, label %originalBB71
    i32 -1781588217, label %originalBBpart273
    i32 1931014944, label %for.inc7
    i32 1865726018, label %originalBB75
    i32 1281594341, label %originalBBpart283
    i32 -1933788150, label %for.end9
    i32 844486609, label %for.cond10
    i32 87778854, label %for.body12
    i32 920593800, label %originalBB85
    i32 572656980, label %originalBBpart287
    i32 -712454105, label %land.lhs.true
    i32 210084432, label %land.lhs.true21
    i32 -304646291, label %originalBB89
    i32 -2362330, label %originalBBpart291
    i32 -460060700, label %land.lhs.true26
    i32 866159713, label %if.then
    i32 -766634707, label %originalBB93
    i32 -1984209662, label %originalBBpart2105
    i32 -608380956, label %for.cond32
    i32 -144500683, label %for.body34
    i32 -247101860, label %land.lhs.true39
    i32 388427446, label %land.lhs.true44
    i32 563287649, label %originalBB107
    i32 -1984055425, label %originalBBpart2109
    i32 1205040446, label %land.lhs.true49
    i32 -780631561, label %if.then54
    i32 -912687770, label %if.else
    i32 172708513, label %if.end
    i32 -2010708908, label %for.inc56
    i32 1656269844, label %originalBB111
    i32 1390538933, label %originalBBpart2115
    i32 1578120889, label %for.end58
    i32 1531157648, label %if.then60
    i32 -784705400, label %originalBB117
    i32 2012474309, label %originalBBpart2119
    i32 -982660437, label %if.end61
    i32 -1038277698, label %if.end62
    i32 1238340016, label %for.inc63
    i32 46079705, label %for.end65
    i32 -2018200536, label %originalBB121
    i32 -1364480448, label %originalBBpart2123
    i32 1327801883, label %originalBBalteredBB
    i32 1991262224, label %originalBB67alteredBB
    i32 19849515, label %originalBB71alteredBB
    i32 570762120, label %originalBB75alteredBB
    i32 714954385, label %originalBB85alteredBB
    i32 -952127488, label %originalBB89alteredBB
    i32 -1015887616, label %originalBB93alteredBB
    i32 -1654157872, label %originalBB107alteredBB
    i32 -1585160435, label %originalBB111alteredBB
    i32 -7082232, label %originalBB117alteredBB
    i32 -64941119, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1203199122
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1203199122
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -762903068, i32 1327801883
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 219010064
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 219010064
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1503593767, i32 1327801883
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -748102929, i32 -1933788150
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -409220777, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %33, 2
  %34 = select i1 %cmp2, i32 -690808714, i32 -1664311687
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 1129111344
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1129111344
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1404889674, i32 1991262224
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %xy, i64 0, i64 %idxprom
  %51 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %51 to i64
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 651605738
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 651605738
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1345122011, i32 1991262224
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -612625910, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %inc = add nsw i32 %67, 1
  store i32 %71, i32* %j, align 4
  store i32 -409220777, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -104418200, i32 19849515
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 2128219829
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 2128219829
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1781588217, i32 19849515
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1931014944, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1171600712
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1171600712
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1865726018, i32 570762120
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 %128, 753292582
  %130 = add i32 %129, 1
  %131 = add i32 %130, 753292582
  %inc8 = add nsw i32 %128, 1
  store i32 %131, i32* %i, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -697759539
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -697759539
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1281594341, i32 570762120
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 332302637, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 844486609, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %148 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %147, %148
  %149 = select i1 %cmp11, i32 87778854, i32 46079705
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 723542626
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 723542626
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 920593800, i32 714954385
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %165 to i64
  %arrayidx14 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %xy, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14, i64 0, i64 0
  %166 = load i32, i32* %arrayidx15, align 8
  %cmp16 = icmp sge i32 %166, 90
  store i1 %cmp16, i1* %cmp16.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 572656980, i32 714954385
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %193 = select i1 %cmp16.reload, i32 -712454105, i32 -1038277698
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %194 to i64
  %arrayidx18 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %xy, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx18, i64 0, i64 0
  %195 = load i32, i32* %arrayidx19, align 8
  %cmp20 = icmp sle i32 %195, 140
  %196 = select i1 %cmp20, i32 210084432, i32 -1038277698
  store i32 %196, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -819451652
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -819451652
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -304646291, i32 -952127488
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %212 to i64
  %arrayidx23 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %xy, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx23, i64 0, i64 1
  %213 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sge i32 %213, 60
  store i1 %cmp25, i1* %cmp25.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -208162086
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -208162086
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -2362330, i32 -952127488
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %229 = select i1 %cmp25.reload, i32 -460060700, i32 -1038277698
  store i32 %229, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %230 to i64
  %arrayidx28 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %xy, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx28, i64 0, i64 1
  %231 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sle i32 %231, 90
  %232 = select i1 %cmp30, i32 866159713, i32 -1038277698
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -766634707, i32 -1015887616
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %247 = load i32, i32* %t, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %add = add nsw i32 %247, 1
  store i32 %251, i32* %t, align 4
  %252 = load i32, i32* %j, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %add31 = add nsw i32 %252, 1
  store i32 %254, i32* %i, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1984209662, i32 -1015887616
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -608380956, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %269, %270
  %271 = select i1 %cmp33, i32 -144500683, i32 1578120889
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %272 to i64
  %arrayidx36 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %xy, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx36, i64 0, i64 0
  %273 = load i32, i32* %arrayidx37, align 8
  %cmp38 = icmp sge i32 %273, 90
  %274 = select i1 %cmp38, i32 -247101860, i32 -912687770
  store i32 %274, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %275 to i64
  %arrayidx41 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %xy, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx41, i64 0, i64 0
  %276 = load i32, i32* %arrayidx42, align 8
  %cmp43 = icmp sle i32 %276, 140
  %277 = select i1 %cmp43, i32 388427446, i32 -912687770
  store i32 %277, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 563287649, i32 -1654157872
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %292 to i64
  %arrayidx46 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %xy, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx46, i64 0, i64 1
  %293 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sge i32 %293, 60
  store i1 %cmp48, i1* %cmp48.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -1995117473
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1995117473
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
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
  %320 = select i1 %318, i32 -1984055425, i32 -1654157872
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %321 = select i1 %cmp48.reload, i32 1205040446, i32 -912687770
  store i32 %321, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %322 to i64
  %arrayidx51 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %xy, i64 0, i64 %idxprom50
  %arrayidx52 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx51, i64 0, i64 1
  %323 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sle i32 %323, 90
  %324 = select i1 %cmp53, i32 -780631561, i32 -912687770
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %325 = load i32, i32* %t, align 4
  %326 = add i32 %325, 1618381239
  %327 = add i32 %326, 1
  %328 = sub i32 %327, 1618381239
  %inc55 = add nsw i32 %325, 1
  store i32 %328, i32* %t, align 4
  store i32 172708513, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1578120889, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2010708908, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, 707303971
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 707303971
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1656269844, i32 -1585160435
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = add i32 %356, 2147128084
  %358 = add i32 %357, 1
  %359 = sub i32 %358, 2147128084
  %inc57 = add nsw i32 %356, 1
  store i32 %359, i32* %i, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 1390538933, i32 -1585160435
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -608380956, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %386 = load i32, i32* %t, align 4
  %387 = load i32, i32* %max, align 4
  %cmp59 = icmp sgt i32 %386, %387
  %388 = select i1 %cmp59, i32 1531157648, i32 -982660437
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, -429325173
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -429325173
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -784705400, i32 -7082232
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %404 = load i32, i32* %t, align 4
  store i32 %404, i32* %max, align 4
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 2012474309, i32 -7082232
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -982660437, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -1038277698, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 1238340016, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %431 = load i32, i32* %j, align 4
  %432 = sub i32 %431, -1569230137
  %433 = add i32 %432, 1
  %434 = add i32 %433, -1569230137
  %inc64 = add nsw i32 %431, 1
  store i32 %434, i32* %j, align 4
  store i32 844486609, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 431164197
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 431164197
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -2018200536, i32 -64941119
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %462 = load i32, i32* %max, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %462)
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1265127349
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 1265127349
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -1364480448, i32 -64941119
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %478, %479
  store i32 -762903068, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %480 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %xy, i64 0, i64 %idxpromalteredBB
  %481 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %481 to i64
  %arrayidx5alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1404889674, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -104418200, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = add i32 %482, -669804353
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -669804353
  %_ = sub i32 %482, 1
  %gen = mul i32 %485, 1
  %486 = sub i32 0, 1108262535
  %487 = sub i32 %486, %482
  %488 = add i32 %487, 1108262535
  %_76 = sub i32 0, %482
  %489 = sub i32 0, %488
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %gen77 = add i32 %488, 1
  %493 = sub i32 0, %482
  %494 = add i32 0, %493
  %_78 = sub i32 0, %482
  %495 = sub i32 0, %494
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %gen79 = add i32 %494, 1
  %499 = add i32 %482, -1876804652
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -1876804652
  %_80 = sub i32 %482, 1
  %gen81 = mul i32 %501, 1
  %502 = sub i32 0, 1
  %503 = sub i32 %482, %502
  %inc8alteredBB = add nsw i32 %482, 1
  store i32 %503, i32* %i, align 4
  store i32 1865726018, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %504 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %504 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %xy, i64 0, i64 %idxprom13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14alteredBB, i64 0, i64 0
  %505 = load i32, i32* %arrayidx15alteredBB, align 8
  %cmp16alteredBB = icmp sge i32 %505, 90
  store i32 920593800, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %506 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %506 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %xy, i64 0, i64 %idxprom22alteredBB
  %arrayidx24alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx23alteredBB, i64 0, i64 1
  %507 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp sge i32 %507, 60
  store i32 -304646291, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %508 = load i32, i32* %t, align 4
  %509 = sub i32 0, 760794768
  %510 = sub i32 %509, %508
  %511 = add i32 %510, 760794768
  %_94 = sub i32 0, %508
  %512 = add i32 %511, 1471216505
  %513 = add i32 %512, 1
  %514 = sub i32 %513, 1471216505
  %gen95 = add i32 %511, 1
  %515 = sub i32 0, %508
  %516 = add i32 0, %515
  %_96 = sub i32 0, %508
  %517 = add i32 %516, -313241527
  %518 = add i32 %517, 1
  %519 = sub i32 %518, -313241527
  %gen97 = add i32 %516, 1
  %520 = sub i32 0, 1
  %521 = add i32 %508, %520
  %_98 = sub i32 %508, 1
  %gen99 = mul i32 %521, 1
  %_100 = shl i32 %508, 1
  %522 = add i32 %508, 1980793712
  %523 = add i32 %522, 1
  %524 = sub i32 %523, 1980793712
  %addalteredBB = add nsw i32 %508, 1
  store i32 %524, i32* %t, align 4
  %525 = load i32, i32* %j, align 4
  %_101 = shl i32 %525, 1
  %526 = sub i32 0, 2138853649
  %527 = sub i32 %526, %525
  %528 = add i32 %527, 2138853649
  %_102 = sub i32 0, %525
  %529 = sub i32 0, %528
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %gen103 = add i32 %528, 1
  %533 = sub i32 0, %525
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %add31alteredBB = add nsw i32 %525, 1
  store i32 %536, i32* %i, align 4
  store i32 -766634707, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %537 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %xy, i64 0, i64 %idxprom45alteredBB
  %arrayidx47alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx46alteredBB, i64 0, i64 1
  %538 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp sge i32 %538, 60
  store i32 563287649, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %_112 = shl i32 %539, 1
  %_113 = shl i32 %539, 1
  %540 = add i32 %539, -1333653840
  %541 = add i32 %540, 1
  %542 = sub i32 %541, -1333653840
  %inc57alteredBB = add nsw i32 %539, 1
  store i32 %542, i32* %i, align 4
  store i32 1656269844, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %543 = load i32, i32* %t, align 4
  store i32 %543, i32* %max, align 4
  store i32 -784705400, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %max, align 4
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %544)
  store i32 -2018200536, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB121, %for.end65, %for.inc63, %if.end62, %if.end61, %originalBBpart2119, %originalBB117, %if.then60, %for.end58, %originalBBpart2115, %originalBB111, %for.inc56, %if.end, %if.else, %if.then54, %land.lhs.true49, %originalBBpart2109, %originalBB107, %land.lhs.true44, %land.lhs.true39, %for.body34, %for.cond32, %originalBBpart2105, %originalBB93, %if.then, %land.lhs.true26, %originalBBpart291, %originalBB89, %land.lhs.true21, %land.lhs.true, %originalBBpart287, %originalBB85, %for.body12, %for.cond10, %for.end9, %originalBBpart283, %originalBB75, %for.inc7, %originalBBpart273, %originalBB71, %for.end, %for.inc, %originalBBpart269, %originalBB67, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
