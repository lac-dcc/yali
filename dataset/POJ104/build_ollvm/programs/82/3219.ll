; ModuleID = 'source-C-CXX/82/3219.c'
source_filename = "source-C-CXX/82/3219.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp162.reg2mem = alloca i1
  %cmp139.reg2mem = alloca i1
  %cmp126.reg2mem = alloca i1
  %cmp121.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [10 x i32], align 16
  %a = alloca [10 x i32], align 16
  %x = alloca float, align 4
  %y = alloca float, align 4
  %GPA = alloca float, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store float 0.000000e+00, float* %x, align 4
  store float 0.000000e+00, float* %y, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1196615062, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar339 = load i32, i32* %switchVar
  switch i32 %switchVar339, label %switchDefault [
    i32 -1196615062, label %for.cond
    i32 -840619540, label %for.body
    i32 401058198, label %for.inc
    i32 -623903389, label %for.end
    i32 159205800, label %for.cond4
    i32 -124257666, label %for.body8
    i32 1134933309, label %for.inc12
    i32 1787672982, label %for.end14
    i32 -1582730108, label %originalBB
    i32 259432712, label %originalBBpart2
    i32 774161792, label %for.cond15
    i32 -856787144, label %for.body19
    i32 -1993202632, label %if.then
    i32 -1092893162, label %originalBB193
    i32 -188610258, label %originalBBpart2207
    i32 279503209, label %if.else
    i32 27212571, label %originalBB209
    i32 -636570129, label %originalBBpart2211
    i32 512977370, label %land.lhs.true
    i32 1846164167, label %originalBB213
    i32 2088869097, label %originalBBpart2215
    i32 640920055, label %if.then38
    i32 784416816, label %if.else46
    i32 -174389527, label %originalBB217
    i32 -464073146, label %originalBBpart2219
    i32 672697347, label %land.lhs.true51
    i32 279240588, label %if.then56
    i32 -659710678, label %originalBB221
    i32 2023395549, label %originalBBpart2245
    i32 717942286, label %if.else64
    i32 1860525461, label %originalBB247
    i32 1501721261, label %originalBBpart2249
    i32 835960906, label %land.lhs.true69
    i32 926134991, label %if.then74
    i32 -1456686650, label %if.else82
    i32 392186852, label %land.lhs.true87
    i32 -295206779, label %originalBB251
    i32 -1807265446, label %originalBBpart2253
    i32 -74555383, label %if.then92
    i32 1942404353, label %originalBB255
    i32 -1076851895, label %originalBBpart2275
    i32 1289625498, label %if.else100
    i32 612858667, label %land.lhs.true105
    i32 -1739506366, label %if.then110
    i32 2001095454, label %if.else118
    i32 -479720939, label %originalBB277
    i32 502126886, label %originalBBpart2279
    i32 2004260925, label %land.lhs.true123
    i32 347373227, label %originalBB281
    i32 -693754166, label %originalBBpart2283
    i32 -386004697, label %if.then128
    i32 -1139168052, label %originalBB285
    i32 753995712, label %originalBBpart2293
    i32 -1574514210, label %if.else136
    i32 1822042960, label %originalBB295
    i32 487407313, label %originalBBpart2297
    i32 -1543505274, label %land.lhs.true141
    i32 -2064117381, label %if.then146
    i32 1694716577, label %if.else154
    i32 110184303, label %land.lhs.true159
    i32 -2087491965, label %originalBB299
    i32 1813211170, label %originalBBpart2301
    i32 1783608230, label %if.then164
    i32 557495720, label %originalBB303
    i32 -1093779130, label %originalBBpart2325
    i32 -1155877513, label %if.else172
    i32 1048605234, label %if.then177
    i32 1686283340, label %if.end
    i32 1574343465, label %if.end179
    i32 1135902139, label %if.end180
    i32 1089545317, label %if.end181
    i32 866802146, label %if.end182
    i32 -287769850, label %if.end183
    i32 429591285, label %if.end184
    i32 -1574884392, label %originalBB327
    i32 -1627317832, label %originalBBpart2329
    i32 15459337, label %if.end185
    i32 1452247760, label %originalBB331
    i32 -1590490338, label %originalBBpart2333
    i32 -1057322713, label %if.end186
    i32 873686577, label %originalBB335
    i32 1099203151, label %originalBBpart2337
    i32 -1425395823, label %if.end187
    i32 -1540878618, label %for.inc188
    i32 -1290197469, label %for.end190
    i32 -549417512, label %originalBBalteredBB
    i32 429346305, label %originalBB193alteredBB
    i32 2118349118, label %originalBB209alteredBB
    i32 1380113986, label %originalBB213alteredBB
    i32 -2090752749, label %originalBB217alteredBB
    i32 1050157186, label %originalBB221alteredBB
    i32 1446632208, label %originalBB247alteredBB
    i32 1920796480, label %originalBB251alteredBB
    i32 1826272880, label %originalBB255alteredBB
    i32 -491046984, label %originalBB277alteredBB
    i32 -1075591132, label %originalBB281alteredBB
    i32 -1268890889, label %originalBB285alteredBB
    i32 1654959784, label %originalBB295alteredBB
    i32 194631043, label %originalBB299alteredBB
    i32 -1170260937, label %originalBB303alteredBB
    i32 -761538253, label %originalBB327alteredBB
    i32 337272939, label %originalBB331alteredBB
    i32 -384879622, label %originalBB335alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, -353306484
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -353306484
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -840619540, i32 -623903389
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %7 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom2
  %8 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %8 to float
  %9 = load float, float* %y, align 4
  %add = fadd float %9, %conv
  store float %add, float* %y, align 4
  store i32 401058198, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 %10, -2003804674
  %12 = add i32 %11, 1
  %13 = add i32 %12, -2003804674
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %i, align 4
  store i32 -1196615062, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 159205800, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %14 = load i32, i32* %p, align 4
  %15 = load i32, i32* %n, align 4
  %16 = sub i32 %15, 965732442
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 965732442
  %sub5 = sub nsw i32 %15, 1
  %cmp6 = icmp sle i32 %14, %18
  %19 = select i1 %cmp6, i32 -124257666, i32 1787672982
  store i32 %19, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %20 = load i32, i32* %p, align 4
  %idxprom9 = sext i32 %20 to i64
  %arrayidx10 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10)
  store i32 1134933309, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %21 = load i32, i32* %p, align 4
  %22 = sub i32 %21, 1095590708
  %23 = add i32 %22, 1
  %24 = add i32 %23, 1095590708
  %inc13 = add nsw i32 %21, 1
  store i32 %24, i32* %p, align 4
  store i32 159205800, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1582730108, i32 -549417512
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -420919559
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -420919559
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 259432712, i32 -549417512
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 774161792, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = load i32, i32* %n, align 4
  %80 = add i32 %79, 1910200686
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1910200686
  %sub16 = sub nsw i32 %79, 1
  %cmp17 = icmp sle i32 %78, %82
  %83 = select i1 %cmp17, i32 -856787144, i32 -1290197469
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %84 to i64
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom20
  %85 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sge i32 %85, 90
  %86 = select i1 %cmp22, i32 -1993202632, i32 279503209
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1092893162, i32 429346305
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %101 to i64
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom24
  %102 = load i32, i32* %arrayidx25, align 4
  %conv26 = sitofp i32 %102 to double
  %mul = fmul double 4.000000e+00, %conv26
  %103 = load float, float* %x, align 4
  %conv27 = fpext float %103 to double
  %add28 = fadd double %conv27, %mul
  %conv29 = fptrunc double %add28 to float
  store float %conv29, float* %x, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -188610258, i32 429346305
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -1425395823, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -1590014841
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1590014841
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 27212571, i32 2118349118
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %133 to i64
  %arrayidx31 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom30
  %134 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sge i32 %134, 85
  store i1 %cmp32, i1* %cmp32.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 597981736
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 597981736
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -636570129, i32 2118349118
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %150 = select i1 %cmp32.reload, i32 512977370, i32 784416816
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 259994481
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 259994481
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1846164167, i32 1380113986
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %178 to i64
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom34
  %179 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %179, 90
  store i1 %cmp36, i1* %cmp36.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 2088869097, i32 1380113986
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %206 = select i1 %cmp36.reload, i32 640920055, i32 784416816
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %207 to i64
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom39
  %208 = load i32, i32* %arrayidx40, align 4
  %conv41 = sitofp i32 %208 to double
  %mul42 = fmul double 3.700000e+00, %conv41
  %209 = load float, float* %x, align 4
  %conv43 = fpext float %209 to double
  %add44 = fadd double %conv43, %mul42
  %conv45 = fptrunc double %add44 to float
  store float %conv45, float* %x, align 4
  store i32 -1057322713, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -797385028
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -797385028
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -174389527, i32 -2090752749
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %225 to i64
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom47
  %226 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sge i32 %226, 82
  store i1 %cmp49, i1* %cmp49.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 356551395
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 356551395
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -464073146, i32 -2090752749
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %242 = select i1 %cmp49.reload, i32 672697347, i32 717942286
  store i32 %242, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %243 to i64
  %arrayidx53 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom52
  %244 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp slt i32 %244, 85
  %245 = select i1 %cmp54, i32 279240588, i32 717942286
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 885858643
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 885858643
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -659710678, i32 1050157186
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %261 to i64
  %arrayidx58 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom57
  %262 = load i32, i32* %arrayidx58, align 4
  %conv59 = sitofp i32 %262 to double
  %mul60 = fmul double 3.300000e+00, %conv59
  %263 = load float, float* %x, align 4
  %conv61 = fpext float %263 to double
  %add62 = fadd double %conv61, %mul60
  %conv63 = fptrunc double %add62 to float
  store float %conv63, float* %x, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 2023395549, i32 1050157186
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 15459337, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1112620181
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1112620181
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1860525461, i32 1446632208
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %305 to i64
  %arrayidx66 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom65
  %306 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sge i32 %306, 78
  store i1 %cmp67, i1* %cmp67.reg2mem
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -1925401135
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1925401135
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1501721261, i32 1446632208
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %322 = select i1 %cmp67.reload, i32 835960906, i32 -1456686650
  store i32 %322, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %323 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %323 to i64
  %arrayidx71 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom70
  %324 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp slt i32 %324, 82
  %325 = select i1 %cmp72, i32 926134991, i32 -1456686650
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %326 to i64
  %arrayidx76 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom75
  %327 = load i32, i32* %arrayidx76, align 4
  %conv77 = sitofp i32 %327 to double
  %mul78 = fmul double 3.000000e+00, %conv77
  %328 = load float, float* %x, align 4
  %conv79 = fpext float %328 to double
  %add80 = fadd double %conv79, %mul78
  %conv81 = fptrunc double %add80 to float
  store float %conv81, float* %x, align 4
  store i32 429591285, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %329 to i64
  %arrayidx84 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom83
  %330 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sge i32 %330, 75
  %331 = select i1 %cmp85, i32 392186852, i32 1289625498
  store i32 %331, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -295206779, i32 1920796480
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %358 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %358 to i64
  %arrayidx89 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom88
  %359 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp slt i32 %359, 78
  store i1 %cmp90, i1* %cmp90.reg2mem
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
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -1807265446, i32 1920796480
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %386 = select i1 %cmp90.reload, i32 -74555383, i32 1289625498
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 1942404353, i32 1826272880
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %413 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %413 to i64
  %arrayidx94 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom93
  %414 = load i32, i32* %arrayidx94, align 4
  %conv95 = sitofp i32 %414 to double
  %mul96 = fmul double 2.700000e+00, %conv95
  %415 = load float, float* %x, align 4
  %conv97 = fpext float %415 to double
  %add98 = fadd double %conv97, %mul96
  %conv99 = fptrunc double %add98 to float
  store float %conv99, float* %x, align 4
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1468181555
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 1468181555
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -1076851895, i32 1826272880
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 -287769850, i32* %switchVar
  br label %loopEnd

if.else100:                                       ; preds = %loopEntry
  %431 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %431 to i64
  %arrayidx102 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom101
  %432 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp sge i32 %432, 72
  %433 = select i1 %cmp103, i32 612858667, i32 2001095454
  store i32 %433, i32* %switchVar
  br label %loopEnd

land.lhs.true105:                                 ; preds = %loopEntry
  %434 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %434 to i64
  %arrayidx107 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom106
  %435 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp slt i32 %435, 75
  %436 = select i1 %cmp108, i32 -1739506366, i32 2001095454
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %437 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %437 to i64
  %arrayidx112 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom111
  %438 = load i32, i32* %arrayidx112, align 4
  %conv113 = sitofp i32 %438 to double
  %mul114 = fmul double 2.300000e+00, %conv113
  %439 = load float, float* %x, align 4
  %conv115 = fpext float %439 to double
  %add116 = fadd double %conv115, %mul114
  %conv117 = fptrunc double %add116 to float
  store float %conv117, float* %x, align 4
  store i32 866802146, i32* %switchVar
  br label %loopEnd

if.else118:                                       ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, -273849819
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -273849819
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -479720939, i32 -491046984
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %467 = load i32, i32* %j, align 4
  %idxprom119 = sext i32 %467 to i64
  %arrayidx120 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom119
  %468 = load i32, i32* %arrayidx120, align 4
  %cmp121 = icmp sge i32 %468, 68
  store i1 %cmp121, i1* %cmp121.reg2mem
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, -1046488326
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -1046488326
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 502126886, i32 -491046984
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %496 = select i1 %cmp121.reload, i32 2004260925, i32 -1574514210
  store i32 %496, i32* %switchVar
  br label %loopEnd

land.lhs.true123:                                 ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1774774471
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 1774774471
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 347373227, i32 -1075591132
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %512 = load i32, i32* %j, align 4
  %idxprom124 = sext i32 %512 to i64
  %arrayidx125 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom124
  %513 = load i32, i32* %arrayidx125, align 4
  %cmp126 = icmp slt i32 %513, 72
  store i1 %cmp126, i1* %cmp126.reg2mem
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = add i32 %514, -74719954
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -74719954
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -693754166, i32 -1075591132
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  %541 = select i1 %cmp126.reload, i32 -386004697, i32 -1574514210
  store i32 %541, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 127259882
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 127259882
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
  %568 = select i1 %566, i32 -1139168052, i32 -1268890889
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %569 = load i32, i32* %j, align 4
  %idxprom129 = sext i32 %569 to i64
  %arrayidx130 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom129
  %570 = load i32, i32* %arrayidx130, align 4
  %conv131 = sitofp i32 %570 to double
  %mul132 = fmul double 2.000000e+00, %conv131
  %571 = load float, float* %x, align 4
  %conv133 = fpext float %571 to double
  %add134 = fadd double %conv133, %mul132
  %conv135 = fptrunc double %add134 to float
  store float %conv135, float* %x, align 4
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = add i32 %572, -224782828
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, -224782828
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 753995712, i32 -1268890889
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  store i32 1089545317, i32* %switchVar
  br label %loopEnd

if.else136:                                       ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, 1323699963
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 1323699963
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 1822042960, i32 1654959784
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %602 = load i32, i32* %j, align 4
  %idxprom137 = sext i32 %602 to i64
  %arrayidx138 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom137
  %603 = load i32, i32* %arrayidx138, align 4
  %cmp139 = icmp sge i32 %603, 64
  store i1 %cmp139, i1* %cmp139.reg2mem
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 %604, 1961294043
  %607 = sub i32 %606, 1
  %608 = add i32 %607, 1961294043
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 487407313, i32 1654959784
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  %cmp139.reload = load volatile i1, i1* %cmp139.reg2mem
  %619 = select i1 %cmp139.reload, i32 -1543505274, i32 1694716577
  store i32 %619, i32* %switchVar
  br label %loopEnd

land.lhs.true141:                                 ; preds = %loopEntry
  %620 = load i32, i32* %j, align 4
  %idxprom142 = sext i32 %620 to i64
  %arrayidx143 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom142
  %621 = load i32, i32* %arrayidx143, align 4
  %cmp144 = icmp slt i32 %621, 68
  %622 = select i1 %cmp144, i32 -2064117381, i32 1694716577
  store i32 %622, i32* %switchVar
  br label %loopEnd

if.then146:                                       ; preds = %loopEntry
  %623 = load i32, i32* %j, align 4
  %idxprom147 = sext i32 %623 to i64
  %arrayidx148 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom147
  %624 = load i32, i32* %arrayidx148, align 4
  %conv149 = sitofp i32 %624 to double
  %mul150 = fmul double 1.500000e+00, %conv149
  %625 = load float, float* %x, align 4
  %conv151 = fpext float %625 to double
  %add152 = fadd double %conv151, %mul150
  %conv153 = fptrunc double %add152 to float
  store float %conv153, float* %x, align 4
  store i32 1135902139, i32* %switchVar
  br label %loopEnd

if.else154:                                       ; preds = %loopEntry
  %626 = load i32, i32* %j, align 4
  %idxprom155 = sext i32 %626 to i64
  %arrayidx156 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom155
  %627 = load i32, i32* %arrayidx156, align 4
  %cmp157 = icmp sge i32 %627, 60
  %628 = select i1 %cmp157, i32 110184303, i32 -1155877513
  store i32 %628, i32* %switchVar
  br label %loopEnd

land.lhs.true159:                                 ; preds = %loopEntry
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 0, 1
  %632 = add i32 %629, %631
  %633 = sub i32 %629, 1
  %634 = mul i32 %629, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %630, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 -2087491965, i32 194631043
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %643 = load i32, i32* %j, align 4
  %idxprom160 = sext i32 %643 to i64
  %arrayidx161 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom160
  %644 = load i32, i32* %arrayidx161, align 4
  %cmp162 = icmp slt i32 %644, 64
  store i1 %cmp162, i1* %cmp162.reg2mem
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = add i32 %645, 1661075817
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, 1661075817
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 1813211170, i32 194631043
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  %cmp162.reload = load volatile i1, i1* %cmp162.reg2mem
  %660 = select i1 %cmp162.reload, i32 1783608230, i32 -1155877513
  store i32 %660, i32* %switchVar
  br label %loopEnd

if.then164:                                       ; preds = %loopEntry
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = add i32 %661, 1648087641
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, 1648087641
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 true, true
  %674 = and i1 %671, true
  %675 = and i1 %669, %673
  %676 = and i1 %672, true
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 true, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 557495720, i32 -1170260937
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  %688 = load i32, i32* %j, align 4
  %idxprom165 = sext i32 %688 to i64
  %arrayidx166 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom165
  %689 = load i32, i32* %arrayidx166, align 4
  %conv167 = sitofp i32 %689 to double
  %mul168 = fmul double 1.000000e+00, %conv167
  %690 = load float, float* %x, align 4
  %conv169 = fpext float %690 to double
  %add170 = fadd double %conv169, %mul168
  %conv171 = fptrunc double %add170 to float
  store float %conv171, float* %x, align 4
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = sub i32 %691, 1074589152
  %694 = sub i32 %693, 1
  %695 = add i32 %694, 1074589152
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = xor i1 %699, true
  %702 = xor i1 %700, true
  %703 = xor i1 true, true
  %704 = and i1 %701, true
  %705 = and i1 %699, %703
  %706 = and i1 %702, true
  %707 = and i1 %700, %703
  %708 = or i1 %704, %705
  %709 = or i1 %706, %707
  %710 = xor i1 %708, %709
  %711 = or i1 %701, %702
  %712 = xor i1 %711, true
  %713 = or i1 true, %703
  %714 = and i1 %712, %713
  %715 = or i1 %710, %714
  %716 = or i1 %699, %700
  %717 = select i1 %715, i32 -1093779130, i32 -1170260937
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBBpart2325:                               ; preds = %loopEntry
  store i32 1574343465, i32* %switchVar
  br label %loopEnd

if.else172:                                       ; preds = %loopEntry
  %718 = load i32, i32* %j, align 4
  %idxprom173 = sext i32 %718 to i64
  %arrayidx174 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom173
  %719 = load i32, i32* %arrayidx174, align 4
  %cmp175 = icmp slt i32 %719, 60
  %720 = select i1 %cmp175, i32 1048605234, i32 1686283340
  store i32 %720, i32* %switchVar
  br label %loopEnd

if.then177:                                       ; preds = %loopEntry
  %721 = load float, float* %x, align 4
  %add178 = fadd float %721, 0.000000e+00
  store float %add178, float* %x, align 4
  store i32 1686283340, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1574343465, i32* %switchVar
  br label %loopEnd

if.end179:                                        ; preds = %loopEntry
  store i32 1135902139, i32* %switchVar
  br label %loopEnd

if.end180:                                        ; preds = %loopEntry
  store i32 1089545317, i32* %switchVar
  br label %loopEnd

if.end181:                                        ; preds = %loopEntry
  store i32 866802146, i32* %switchVar
  br label %loopEnd

if.end182:                                        ; preds = %loopEntry
  store i32 -287769850, i32* %switchVar
  br label %loopEnd

if.end183:                                        ; preds = %loopEntry
  store i32 429591285, i32* %switchVar
  br label %loopEnd

if.end184:                                        ; preds = %loopEntry
  %722 = load i32, i32* @x
  %723 = load i32, i32* @y
  %724 = sub i32 0, 1
  %725 = add i32 %722, %724
  %726 = sub i32 %722, 1
  %727 = mul i32 %722, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %723, 10
  %731 = and i1 %729, %730
  %732 = xor i1 %729, %730
  %733 = or i1 %731, %732
  %734 = or i1 %729, %730
  %735 = select i1 %733, i32 -1574884392, i32 -761538253
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBB327:                                    ; preds = %loopEntry
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = sub i32 0, 1
  %739 = add i32 %736, %738
  %740 = sub i32 %736, 1
  %741 = mul i32 %736, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %737, 10
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
  %761 = select i1 %759, i32 -1627317832, i32 -761538253
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBBpart2329:                               ; preds = %loopEntry
  store i32 15459337, i32* %switchVar
  br label %loopEnd

if.end185:                                        ; preds = %loopEntry
  %762 = load i32, i32* @x
  %763 = load i32, i32* @y
  %764 = sub i32 %762, 318909213
  %765 = sub i32 %764, 1
  %766 = add i32 %765, 318909213
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = and i1 %770, %771
  %773 = xor i1 %770, %771
  %774 = or i1 %772, %773
  %775 = or i1 %770, %771
  %776 = select i1 %774, i32 1452247760, i32 337272939
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBB331:                                    ; preds = %loopEntry
  %777 = load i32, i32* @x
  %778 = load i32, i32* @y
  %779 = sub i32 %777, 1706138930
  %780 = sub i32 %779, 1
  %781 = add i32 %780, 1706138930
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = and i1 %785, %786
  %788 = xor i1 %785, %786
  %789 = or i1 %787, %788
  %790 = or i1 %785, %786
  %791 = select i1 %789, i32 -1590490338, i32 337272939
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBBpart2333:                               ; preds = %loopEntry
  store i32 -1057322713, i32* %switchVar
  br label %loopEnd

if.end186:                                        ; preds = %loopEntry
  %792 = load i32, i32* @x
  %793 = load i32, i32* @y
  %794 = sub i32 %792, 1048134813
  %795 = sub i32 %794, 1
  %796 = add i32 %795, 1048134813
  %797 = sub i32 %792, 1
  %798 = mul i32 %792, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %793, 10
  %802 = xor i1 %800, true
  %803 = xor i1 %801, true
  %804 = xor i1 false, true
  %805 = and i1 %802, false
  %806 = and i1 %800, %804
  %807 = and i1 %803, false
  %808 = and i1 %801, %804
  %809 = or i1 %805, %806
  %810 = or i1 %807, %808
  %811 = xor i1 %809, %810
  %812 = or i1 %802, %803
  %813 = xor i1 %812, true
  %814 = or i1 false, %804
  %815 = and i1 %813, %814
  %816 = or i1 %811, %815
  %817 = or i1 %800, %801
  %818 = select i1 %816, i32 873686577, i32 -384879622
  store i32 %818, i32* %switchVar
  br label %loopEnd

originalBB335:                                    ; preds = %loopEntry
  %819 = load i32, i32* @x
  %820 = load i32, i32* @y
  %821 = sub i32 0, 1
  %822 = add i32 %819, %821
  %823 = sub i32 %819, 1
  %824 = mul i32 %819, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %820, 10
  %828 = and i1 %826, %827
  %829 = xor i1 %826, %827
  %830 = or i1 %828, %829
  %831 = or i1 %826, %827
  %832 = select i1 %830, i32 1099203151, i32 -384879622
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBBpart2337:                               ; preds = %loopEntry
  store i32 -1425395823, i32* %switchVar
  br label %loopEnd

if.end187:                                        ; preds = %loopEntry
  store i32 -1540878618, i32* %switchVar
  br label %loopEnd

for.inc188:                                       ; preds = %loopEntry
  %833 = load i32, i32* %j, align 4
  %834 = sub i32 0, %833
  %835 = sub i32 0, 1
  %836 = add i32 %834, %835
  %837 = sub i32 0, %836
  %inc189 = add nsw i32 %833, 1
  store i32 %837, i32* %j, align 4
  store i32 774161792, i32* %switchVar
  br label %loopEnd

for.end190:                                       ; preds = %loopEntry
  %838 = load float, float* %x, align 4
  %839 = load float, float* %y, align 4
  %div = fdiv float %838, %839
  store float %div, float* %GPA, align 4
  %840 = load float, float* %GPA, align 4
  %conv191 = fpext float %840 to double
  %call192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv191)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1582730108, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %841 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %841 to i64
  %arrayidx25alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  %842 = load i32, i32* %arrayidx25alteredBB, align 4
  %conv26alteredBB = sitofp i32 %842 to double
  %_ = fsub double 4.000000e+00, %conv26alteredBB
  %gen = fmul double %_, %conv26alteredBB
  %mulalteredBB = fmul double 4.000000e+00, %conv26alteredBB
  %843 = load float, float* %x, align 4
  %conv27alteredBB = fpext float %843 to double
  %_194 = fsub double -0.000000e+00, %conv27alteredBB
  %gen195 = fadd double %_194, %mulalteredBB
  %_196 = fsub double %conv27alteredBB, %mulalteredBB
  %gen197 = fmul double %_196, %mulalteredBB
  %_198 = fsub double %conv27alteredBB, %mulalteredBB
  %gen199 = fmul double %_198, %mulalteredBB
  %_200 = fsub double %conv27alteredBB, %mulalteredBB
  %gen201 = fmul double %_200, %mulalteredBB
  %_202 = fsub double %conv27alteredBB, %mulalteredBB
  %gen203 = fmul double %_202, %mulalteredBB
  %_204 = fsub double -0.000000e+00, %conv27alteredBB
  %gen205 = fadd double %_204, %mulalteredBB
  %add28alteredBB = fadd double %conv27alteredBB, %mulalteredBB
  %conv29alteredBB = fptrunc double %add28alteredBB to float
  store float %conv29alteredBB, float* %x, align 4
  store i32 -1092893162, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %844 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %844 to i64
  %arrayidx31alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom30alteredBB
  %845 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp sge i32 %845, 85
  store i32 27212571, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %846 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %846 to i64
  %arrayidx35alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom34alteredBB
  %847 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp slt i32 %847, 90
  store i32 1846164167, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %848 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %848 to i64
  %arrayidx48alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom47alteredBB
  %849 = load i32, i32* %arrayidx48alteredBB, align 4
  %cmp49alteredBB = icmp sge i32 %849, 82
  store i32 -174389527, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %850 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %850 to i64
  %arrayidx58alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom57alteredBB
  %851 = load i32, i32* %arrayidx58alteredBB, align 4
  %conv59alteredBB = sitofp i32 %851 to double
  %_222 = fsub double -0.000000e+00, 3.300000e+00
  %gen223 = fadd double %_222, %conv59alteredBB
  %_224 = fsub double 3.300000e+00, %conv59alteredBB
  %gen225 = fmul double %_224, %conv59alteredBB
  %_226 = fsub double 3.300000e+00, %conv59alteredBB
  %gen227 = fmul double %_226, %conv59alteredBB
  %mul60alteredBB = fmul double 3.300000e+00, %conv59alteredBB
  %852 = load float, float* %x, align 4
  %conv61alteredBB = fpext float %852 to double
  %_228 = fsub double %conv61alteredBB, %mul60alteredBB
  %gen229 = fmul double %_228, %mul60alteredBB
  %_230 = fsub double -0.000000e+00, %conv61alteredBB
  %gen231 = fadd double %_230, %mul60alteredBB
  %_232 = fsub double -0.000000e+00, %conv61alteredBB
  %gen233 = fadd double %_232, %mul60alteredBB
  %_234 = fsub double -0.000000e+00, %conv61alteredBB
  %gen235 = fadd double %_234, %mul60alteredBB
  %_236 = fsub double -0.000000e+00, %conv61alteredBB
  %gen237 = fadd double %_236, %mul60alteredBB
  %_238 = fsub double -0.000000e+00, %conv61alteredBB
  %gen239 = fadd double %_238, %mul60alteredBB
  %_240 = fsub double -0.000000e+00, %conv61alteredBB
  %gen241 = fadd double %_240, %mul60alteredBB
  %_242 = fsub double -0.000000e+00, %conv61alteredBB
  %gen243 = fadd double %_242, %mul60alteredBB
  %add62alteredBB = fadd double %conv61alteredBB, %mul60alteredBB
  %conv63alteredBB = fptrunc double %add62alteredBB to float
  store float %conv63alteredBB, float* %x, align 4
  store i32 -659710678, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %853 = load i32, i32* %j, align 4
  %idxprom65alteredBB = sext i32 %853 to i64
  %arrayidx66alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom65alteredBB
  %854 = load i32, i32* %arrayidx66alteredBB, align 4
  %cmp67alteredBB = icmp sge i32 %854, 78
  store i32 1860525461, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %855 = load i32, i32* %j, align 4
  %idxprom88alteredBB = sext i32 %855 to i64
  %arrayidx89alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom88alteredBB
  %856 = load i32, i32* %arrayidx89alteredBB, align 4
  %cmp90alteredBB = icmp slt i32 %856, 78
  store i32 -295206779, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %857 = load i32, i32* %j, align 4
  %idxprom93alteredBB = sext i32 %857 to i64
  %arrayidx94alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom93alteredBB
  %858 = load i32, i32* %arrayidx94alteredBB, align 4
  %conv95alteredBB = sitofp i32 %858 to double
  %_256 = fsub double -0.000000e+00, 2.700000e+00
  %gen257 = fadd double %_256, %conv95alteredBB
  %_258 = fsub double 2.700000e+00, %conv95alteredBB
  %gen259 = fmul double %_258, %conv95alteredBB
  %_260 = fsub double 2.700000e+00, %conv95alteredBB
  %gen261 = fmul double %_260, %conv95alteredBB
  %_262 = fsub double -0.000000e+00, 2.700000e+00
  %gen263 = fadd double %_262, %conv95alteredBB
  %_264 = fsub double 2.700000e+00, %conv95alteredBB
  %gen265 = fmul double %_264, %conv95alteredBB
  %_266 = fsub double 2.700000e+00, %conv95alteredBB
  %gen267 = fmul double %_266, %conv95alteredBB
  %_268 = fsub double 2.700000e+00, %conv95alteredBB
  %gen269 = fmul double %_268, %conv95alteredBB
  %_270 = fsub double 2.700000e+00, %conv95alteredBB
  %gen271 = fmul double %_270, %conv95alteredBB
  %mul96alteredBB = fmul double 2.700000e+00, %conv95alteredBB
  %859 = load float, float* %x, align 4
  %conv97alteredBB = fpext float %859 to double
  %_272 = fsub double %conv97alteredBB, %mul96alteredBB
  %gen273 = fmul double %_272, %mul96alteredBB
  %add98alteredBB = fadd double %conv97alteredBB, %mul96alteredBB
  %conv99alteredBB = fptrunc double %add98alteredBB to float
  store float %conv99alteredBB, float* %x, align 4
  store i32 1942404353, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %860 = load i32, i32* %j, align 4
  %idxprom119alteredBB = sext i32 %860 to i64
  %arrayidx120alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom119alteredBB
  %861 = load i32, i32* %arrayidx120alteredBB, align 4
  %cmp121alteredBB = icmp sge i32 %861, 68
  store i32 -479720939, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %862 = load i32, i32* %j, align 4
  %idxprom124alteredBB = sext i32 %862 to i64
  %arrayidx125alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom124alteredBB
  %863 = load i32, i32* %arrayidx125alteredBB, align 4
  %cmp126alteredBB = icmp slt i32 %863, 72
  store i32 347373227, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %864 = load i32, i32* %j, align 4
  %idxprom129alteredBB = sext i32 %864 to i64
  %arrayidx130alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom129alteredBB
  %865 = load i32, i32* %arrayidx130alteredBB, align 4
  %conv131alteredBB = sitofp i32 %865 to double
  %_286 = fsub double -0.000000e+00, 2.000000e+00
  %gen287 = fadd double %_286, %conv131alteredBB
  %mul132alteredBB = fmul double 2.000000e+00, %conv131alteredBB
  %866 = load float, float* %x, align 4
  %conv133alteredBB = fpext float %866 to double
  %_288 = fsub double -0.000000e+00, %conv133alteredBB
  %gen289 = fadd double %_288, %mul132alteredBB
  %_290 = fsub double %conv133alteredBB, %mul132alteredBB
  %gen291 = fmul double %_290, %mul132alteredBB
  %add134alteredBB = fadd double %conv133alteredBB, %mul132alteredBB
  %conv135alteredBB = fptrunc double %add134alteredBB to float
  store float %conv135alteredBB, float* %x, align 4
  store i32 -1139168052, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  %867 = load i32, i32* %j, align 4
  %idxprom137alteredBB = sext i32 %867 to i64
  %arrayidx138alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom137alteredBB
  %868 = load i32, i32* %arrayidx138alteredBB, align 4
  %cmp139alteredBB = icmp sge i32 %868, 64
  store i32 1822042960, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  %869 = load i32, i32* %j, align 4
  %idxprom160alteredBB = sext i32 %869 to i64
  %arrayidx161alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom160alteredBB
  %870 = load i32, i32* %arrayidx161alteredBB, align 4
  %cmp162alteredBB = icmp slt i32 %870, 64
  store i32 -2087491965, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  %871 = load i32, i32* %j, align 4
  %idxprom165alteredBB = sext i32 %871 to i64
  %arrayidx166alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom165alteredBB
  %872 = load i32, i32* %arrayidx166alteredBB, align 4
  %conv167alteredBB = sitofp i32 %872 to double
  %_304 = fsub double -0.000000e+00, 1.000000e+00
  %gen305 = fadd double %_304, %conv167alteredBB
  %_306 = fsub double -0.000000e+00, 1.000000e+00
  %gen307 = fadd double %_306, %conv167alteredBB
  %_308 = fsub double 1.000000e+00, %conv167alteredBB
  %gen309 = fmul double %_308, %conv167alteredBB
  %mul168alteredBB = fmul double 1.000000e+00, %conv167alteredBB
  %873 = load float, float* %x, align 4
  %conv169alteredBB = fpext float %873 to double
  %_310 = fsub double -0.000000e+00, %conv169alteredBB
  %gen311 = fadd double %_310, %mul168alteredBB
  %_312 = fsub double %conv169alteredBB, %mul168alteredBB
  %gen313 = fmul double %_312, %mul168alteredBB
  %_314 = fsub double -0.000000e+00, %conv169alteredBB
  %gen315 = fadd double %_314, %mul168alteredBB
  %_316 = fsub double -0.000000e+00, %conv169alteredBB
  %gen317 = fadd double %_316, %mul168alteredBB
  %_318 = fsub double %conv169alteredBB, %mul168alteredBB
  %gen319 = fmul double %_318, %mul168alteredBB
  %_320 = fsub double %conv169alteredBB, %mul168alteredBB
  %gen321 = fmul double %_320, %mul168alteredBB
  %_322 = fsub double %conv169alteredBB, %mul168alteredBB
  %gen323 = fmul double %_322, %mul168alteredBB
  %add170alteredBB = fadd double %conv169alteredBB, %mul168alteredBB
  %conv171alteredBB = fptrunc double %add170alteredBB to float
  store float %conv171alteredBB, float* %x, align 4
  store i32 557495720, i32* %switchVar
  br label %loopEnd

originalBB327alteredBB:                           ; preds = %loopEntry
  store i32 -1574884392, i32* %switchVar
  br label %loopEnd

originalBB331alteredBB:                           ; preds = %loopEntry
  store i32 1452247760, i32* %switchVar
  br label %loopEnd

originalBB335alteredBB:                           ; preds = %loopEntry
  store i32 873686577, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB335alteredBB, %originalBB331alteredBB, %originalBB327alteredBB, %originalBB303alteredBB, %originalBB299alteredBB, %originalBB295alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB193alteredBB, %originalBBalteredBB, %for.inc188, %if.end187, %originalBBpart2337, %originalBB335, %if.end186, %originalBBpart2333, %originalBB331, %if.end185, %originalBBpart2329, %originalBB327, %if.end184, %if.end183, %if.end182, %if.end181, %if.end180, %if.end179, %if.end, %if.then177, %if.else172, %originalBBpart2325, %originalBB303, %if.then164, %originalBBpart2301, %originalBB299, %land.lhs.true159, %if.else154, %if.then146, %land.lhs.true141, %originalBBpart2297, %originalBB295, %if.else136, %originalBBpart2293, %originalBB285, %if.then128, %originalBBpart2283, %originalBB281, %land.lhs.true123, %originalBBpart2279, %originalBB277, %if.else118, %if.then110, %land.lhs.true105, %if.else100, %originalBBpart2275, %originalBB255, %if.then92, %originalBBpart2253, %originalBB251, %land.lhs.true87, %if.else82, %if.then74, %land.lhs.true69, %originalBBpart2249, %originalBB247, %if.else64, %originalBBpart2245, %originalBB221, %if.then56, %land.lhs.true51, %originalBBpart2219, %originalBB217, %if.else46, %if.then38, %originalBBpart2215, %originalBB213, %land.lhs.true, %originalBBpart2211, %originalBB209, %if.else, %originalBBpart2207, %originalBB193, %if.then, %for.body19, %for.cond15, %originalBBpart2, %originalBB, %for.end14, %for.inc12, %for.body8, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
