; ModuleID = 'source-C-CXX/45/199.c'
source_filename = "source-C-CXX/45/199.c"
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
  %cmp86.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %h = alloca i32, align 4
  %g = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %an = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %h, align 4
  store i32 0, i32* %g, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1134026595, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 -1134026595, label %for.cond
    i32 1061640616, label %for.body
    i32 -225183449, label %for.cond1
    i32 1772471621, label %for.body3
    i32 1820154783, label %originalBB
    i32 -1101584121, label %originalBBpart2
    i32 965141838, label %for.inc
    i32 -580584518, label %for.end
    i32 327686264, label %for.inc7
    i32 -282214586, label %originalBB96
    i32 1444094639, label %originalBBpart298
    i32 -864215781, label %for.end9
    i32 696783598, label %if.then
    i32 1069693313, label %if.else
    i32 -256433828, label %if.end
    i32 -750813754, label %originalBB100
    i32 -1677539783, label %originalBBpart2102
    i32 -395976980, label %for.cond11
    i32 -1198798578, label %for.body13
    i32 1489421271, label %for.cond14
    i32 1166855462, label %for.body17
    i32 1327126296, label %for.inc23
    i32 1942417791, label %for.end25
    i32 -666898061, label %for.cond26
    i32 84343685, label %for.body30
    i32 -100782043, label %for.inc38
    i32 194937907, label %for.end40
    i32 618345236, label %originalBB104
    i32 1834911934, label %originalBBpart2115
    i32 -476533695, label %for.cond43
    i32 1072454904, label %for.body45
    i32 -1280471018, label %land.lhs.true
    i32 -1108759299, label %originalBB117
    i32 117654093, label %originalBBpart2121
    i32 294552383, label %if.then56
    i32 -1999666420, label %if.end57
    i32 -1963320519, label %for.inc58
    i32 -414126507, label %for.end59
    i32 -605783751, label %for.cond62
    i32 -923139166, label %for.body64
    i32 -1416762164, label %originalBB123
    i32 1843588627, label %originalBBpart2141
    i32 -1682929920, label %land.lhs.true72
    i32 -1583377970, label %if.then75
    i32 -1312082386, label %originalBB143
    i32 1400444458, label %originalBBpart2145
    i32 -434834460, label %if.end76
    i32 -1505565350, label %for.inc77
    i32 2080472193, label %for.end79
    i32 -1654658671, label %for.inc80
    i32 1214317714, label %for.end82
    i32 -2093986834, label %originalBB147
    i32 894499875, label %originalBBpart2149
    i32 -1615741121, label %land.lhs.true84
    i32 600100355, label %originalBB151
    i32 84494301, label %originalBBpart2154
    i32 2063805676, label %if.then87
    i32 1486853465, label %originalBB156
    i32 801552380, label %originalBBpart2175
    i32 -724658201, label %if.end95
    i32 -1243805359, label %originalBBalteredBB
    i32 2057860197, label %originalBB96alteredBB
    i32 -1358747959, label %originalBB100alteredBB
    i32 -1494615668, label %originalBB104alteredBB
    i32 -2045050362, label %originalBB117alteredBB
    i32 965798025, label %originalBB123alteredBB
    i32 -712441680, label %originalBB143alteredBB
    i32 -799047157, label %originalBB147alteredBB
    i32 -1505379647, label %originalBB151alteredBB
    i32 1093651225, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1061640616, i32 -864215781
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -225183449, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %k, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 1772471621, i32 -580584518
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 1262064261
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1262064261
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1820154783, i32 -1243805359
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %an, i64 0, i64 %idxprom
  %34 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %34 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -1144895429
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1144895429
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1101584121, i32 -1243805359
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 965141838, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = sub i32 %50, -1006430991
  %52 = add i32 %51, 1
  %53 = add i32 %52, -1006430991
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %j, align 4
  store i32 -225183449, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 327686264, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 295838634
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 295838634
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -282214586, i32 2057860197
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %inc8 = add nsw i32 %69, 1
  store i32 %71, i32* %i, align 4
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
  %97 = select i1 %95, i32 1444094639, i32 2057860197
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1134026595, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %98 = load i32, i32* %n, align 4
  %99 = load i32, i32* %k, align 4
  %cmp10 = icmp sgt i32 %98, %99
  %100 = select i1 %cmp10, i32 696783598, i32 1069693313
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* %k, align 4
  store i32 %101, i32* %s, align 4
  store i32 -256433828, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %102 = load i32, i32* %n, align 4
  store i32 %102, i32* %s, align 4
  store i32 -256433828, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -497263787
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -497263787
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -750813754, i32 -1358747959
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1677539783, i32 -1358747959
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -395976980, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %132 = load i32, i32* %m, align 4
  %133 = load i32, i32* %s, align 4
  %134 = sub i32 0, 2
  %135 = sub i32 %133, %134
  %add = add nsw i32 %133, 2
  %div = sdiv i32 %135, 2
  %cmp12 = icmp slt i32 %132, %div
  %136 = select i1 %cmp12, i32 -1198798578, i32 1214317714
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %137 = load i32, i32* %m, align 4
  store i32 %137, i32* %i, align 4
  %138 = load i32, i32* %m, align 4
  store i32 %138, i32* %j, align 4
  store i32 1489421271, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %140 = load i32, i32* %k, align 4
  %141 = load i32, i32* %m, align 4
  %142 = sub i32 %140, 1112068947
  %143 = sub i32 %142, %141
  %144 = add i32 %143, 1112068947
  %sub = sub nsw i32 %140, %141
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %sub15 = sub nsw i32 %144, 1
  %cmp16 = icmp slt i32 %139, %146
  %147 = select i1 %cmp16, i32 1166855462, i32 1942417791
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %148 = load i32, i32* %m, align 4
  %idxprom18 = sext i32 %148 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %an, i64 0, i64 %idxprom18
  %149 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %149 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %150 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %150)
  store i32 1327126296, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = sub i32 %151, 849064475
  %153 = add i32 %152, 1
  %154 = add i32 %153, 849064475
  %inc24 = add nsw i32 %151, 1
  store i32 %154, i32* %j, align 4
  store i32 1489421271, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %155 = load i32, i32* %m, align 4
  store i32 %155, i32* %i, align 4
  store i32 -666898061, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = load i32, i32* %n, align 4
  %158 = load i32, i32* %m, align 4
  %159 = sub i32 0, %158
  %160 = add i32 %157, %159
  %sub27 = sub nsw i32 %157, %158
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %sub28 = sub nsw i32 %160, 1
  %cmp29 = icmp slt i32 %156, %162
  %163 = select i1 %cmp29, i32 84343685, i32 194937907
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %164 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %an, i64 0, i64 %idxprom31
  %165 = load i32, i32* %k, align 4
  %166 = load i32, i32* %m, align 4
  %167 = sub i32 %165, 754496203
  %168 = sub i32 %167, %166
  %169 = add i32 %168, 754496203
  %sub33 = sub nsw i32 %165, %166
  %170 = sub i32 %169, 2053465501
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 2053465501
  %sub34 = sub nsw i32 %169, 1
  %idxprom35 = sext i32 %172 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 %idxprom35
  %173 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %173)
  store i32 -100782043, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %inc39 = add nsw i32 %174, 1
  store i32 %176, i32* %i, align 4
  store i32 -666898061, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 618345236, i32 -1494615668
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %191 = load i32, i32* %k, align 4
  %192 = load i32, i32* %m, align 4
  %193 = sub i32 0, %192
  %194 = add i32 %191, %193
  %sub41 = sub nsw i32 %191, %192
  %195 = add i32 %194, 230256231
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 230256231
  %sub42 = sub nsw i32 %194, 1
  store i32 %197, i32* %h, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1834911934, i32 -1494615668
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -476533695, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %212 = load i32, i32* %h, align 4
  %213 = load i32, i32* %m, align 4
  %cmp44 = icmp sgt i32 %212, %213
  %214 = select i1 %cmp44, i32 1072454904, i32 -414126507
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %215 = load i32, i32* %n, align 4
  %216 = load i32, i32* %m, align 4
  %217 = sub i32 0, %216
  %218 = add i32 %215, %217
  %sub46 = sub nsw i32 %215, %216
  %219 = sub i32 %218, -207395054
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -207395054
  %sub47 = sub nsw i32 %218, 1
  %idxprom48 = sext i32 %221 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %an, i64 0, i64 %idxprom48
  %222 = load i32, i32* %h, align 4
  %idxprom50 = sext i32 %222 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %223 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %223)
  %224 = load i32, i32* %m, align 4
  %225 = load i32, i32* %s, align 4
  %div53 = sdiv i32 %225, 2
  %cmp54 = icmp eq i32 %224, %div53
  %226 = select i1 %cmp54, i32 -1280471018, i32 -1999666420
  store i32 %226, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -1135097605
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1135097605
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1108759299, i32 -2045050362
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %242 = load i32, i32* %s, align 4
  %rem = srem i32 %242, 2
  %cmp55 = icmp ne i32 %rem, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 117654093, i32 -2045050362
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %257 = select i1 %cmp55.reload, i32 294552383, i32 -1999666420
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  store i32 -414126507, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -1963320519, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %258 = load i32, i32* %h, align 4
  %259 = sub i32 %258, 1138345741
  %260 = add i32 %259, -1
  %261 = add i32 %260, 1138345741
  %dec = add nsw i32 %258, -1
  store i32 %261, i32* %h, align 4
  store i32 -476533695, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %262 = load i32, i32* %n, align 4
  %263 = load i32, i32* %m, align 4
  %264 = sub i32 %262, -1630891354
  %265 = sub i32 %264, %263
  %266 = add i32 %265, -1630891354
  %sub60 = sub nsw i32 %262, %263
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %sub61 = sub nsw i32 %266, 1
  store i32 %268, i32* %g, align 4
  store i32 -605783751, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %269 = load i32, i32* %g, align 4
  %270 = load i32, i32* %m, align 4
  %cmp63 = icmp sgt i32 %269, %270
  %271 = select i1 %cmp63, i32 -923139166, i32 2080472193
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
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
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1416762164, i32 965798025
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %298 = load i32, i32* %g, align 4
  %idxprom65 = sext i32 %298 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %an, i64 0, i64 %idxprom65
  %299 = load i32, i32* %m, align 4
  %idxprom67 = sext i32 %299 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %300 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %300)
  %301 = load i32, i32* %m, align 4
  %302 = load i32, i32* %s, align 4
  %div70 = sdiv i32 %302, 2
  %cmp71 = icmp eq i32 %301, %div70
  store i1 %cmp71, i1* %cmp71.reg2mem
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1843588627, i32 965798025
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %317 = select i1 %cmp71.reload, i32 -1682929920, i32 -434834460
  store i32 %317, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %318 = load i32, i32* %s, align 4
  %rem73 = srem i32 %318, 2
  %cmp74 = icmp ne i32 %rem73, 0
  %319 = select i1 %cmp74, i32 -1583377970, i32 -434834460
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, -2081281871
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -2081281871
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
  %346 = select i1 %344, i32 -1312082386, i32 -712441680
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1400444458, i32 -712441680
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 2080472193, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -1505565350, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %361 = load i32, i32* %g, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 0, -1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %dec78 = add nsw i32 %361, -1
  store i32 %365, i32* %g, align 4
  store i32 -605783751, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 -1654658671, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %366 = load i32, i32* %m, align 4
  %367 = add i32 %366, 65948649
  %368 = add i32 %367, 1
  %369 = sub i32 %368, 65948649
  %inc81 = add nsw i32 %366, 1
  store i32 %369, i32* %m, align 4
  store i32 -395976980, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1444153362
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 1444153362
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -2093986834, i32 -799047157
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %397 = load i32, i32* %n, align 4
  %398 = load i32, i32* %k, align 4
  %cmp83 = icmp eq i32 %397, %398
  store i1 %cmp83, i1* %cmp83.reg2mem
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 894499875, i32 -799047157
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %425 = select i1 %cmp83.reload, i32 -1615741121, i32 -724658201
  store i32 %425, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 687381387
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 687381387
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 600100355, i32 -1505379647
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %441 = load i32, i32* %n, align 4
  %rem85 = srem i32 %441, 2
  %cmp86 = icmp ne i32 %rem85, 0
  store i1 %cmp86, i1* %cmp86.reg2mem
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, -2103727008
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -2103727008
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 84494301, i32 -1505379647
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %457 = select i1 %cmp86.reload, i32 2063805676, i32 -724658201
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, -1368112946
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -1368112946
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 1486853465, i32 1093651225
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %473 = load i32, i32* %n, align 4
  %474 = add i32 %473, 1858667269
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 1858667269
  %sub88 = sub nsw i32 %473, 1
  %div89 = sdiv i32 %476, 2
  store i32 %div89, i32* %t, align 4
  %477 = load i32, i32* %t, align 4
  %idxprom90 = sext i32 %477 to i64
  %arrayidx91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %an, i64 0, i64 %idxprom90
  %478 = load i32, i32* %t, align 4
  %idxprom92 = sext i32 %478 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx91, i64 0, i64 %idxprom92
  %479 = load i32, i32* %arrayidx93, align 4
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %479)
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, -1965984671
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -1965984671
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 801552380, i32 1093651225
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -724658201, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %495 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %an, i64 0, i64 %idxpromalteredBB
  %496 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %496 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1820154783, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %_ = shl i32 %497, 1
  %498 = sub i32 0, %497
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %inc8alteredBB = add nsw i32 %497, 1
  store i32 %501, i32* %i, align 4
  store i32 -282214586, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -750813754, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %502 = load i32, i32* %k, align 4
  %503 = load i32, i32* %m, align 4
  %504 = sub i32 0, %503
  %505 = add i32 %502, %504
  %_105 = sub i32 %502, %503
  %gen = mul i32 %505, %503
  %506 = sub i32 0, %503
  %507 = add i32 %502, %506
  %sub41alteredBB = sub nsw i32 %502, %503
  %508 = add i32 0, -4008874
  %509 = sub i32 %508, %507
  %510 = sub i32 %509, -4008874
  %_106 = sub i32 0, %507
  %511 = sub i32 %510, 437647151
  %512 = add i32 %511, 1
  %513 = add i32 %512, 437647151
  %gen107 = add i32 %510, 1
  %514 = sub i32 %507, -721729381
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -721729381
  %_108 = sub i32 %507, 1
  %gen109 = mul i32 %516, 1
  %517 = sub i32 0, 1351713076
  %518 = sub i32 %517, %507
  %519 = add i32 %518, 1351713076
  %_110 = sub i32 0, %507
  %520 = add i32 %519, 2100516856
  %521 = add i32 %520, 1
  %522 = sub i32 %521, 2100516856
  %gen111 = add i32 %519, 1
  %523 = sub i32 0, %507
  %524 = add i32 0, %523
  %_112 = sub i32 0, %507
  %525 = sub i32 0, 1
  %526 = sub i32 %524, %525
  %gen113 = add i32 %524, 1
  %527 = sub i32 %507, 1683223295
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 1683223295
  %sub42alteredBB = sub nsw i32 %507, 1
  store i32 %529, i32* %h, align 4
  store i32 618345236, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %530 = load i32, i32* %s, align 4
  %531 = sub i32 0, %530
  %532 = add i32 0, %531
  %_118 = sub i32 0, %530
  %533 = add i32 %532, -1085423305
  %534 = add i32 %533, 2
  %535 = sub i32 %534, -1085423305
  %gen119 = add i32 %532, 2
  %remalteredBB = srem i32 %530, 2
  %cmp55alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -1108759299, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %536 = load i32, i32* %g, align 4
  %idxprom65alteredBB = sext i32 %536 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %an, i64 0, i64 %idxprom65alteredBB
  %537 = load i32, i32* %m, align 4
  %idxprom67alteredBB = sext i32 %537 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66alteredBB, i64 0, i64 %idxprom67alteredBB
  %538 = load i32, i32* %arrayidx68alteredBB, align 4
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %538)
  %539 = load i32, i32* %m, align 4
  %540 = load i32, i32* %s, align 4
  %_124 = shl i32 %540, 2
  %541 = sub i32 0, 2
  %542 = add i32 %540, %541
  %_125 = sub i32 %540, 2
  %gen126 = mul i32 %542, 2
  %_127 = shl i32 %540, 2
  %543 = sub i32 0, -29579006
  %544 = sub i32 %543, %540
  %545 = add i32 %544, -29579006
  %_128 = sub i32 0, %540
  %546 = sub i32 0, 2
  %547 = sub i32 %545, %546
  %gen129 = add i32 %545, 2
  %548 = sub i32 0, -842403941
  %549 = sub i32 %548, %540
  %550 = add i32 %549, -842403941
  %_130 = sub i32 0, %540
  %551 = sub i32 0, 2
  %552 = sub i32 %550, %551
  %gen131 = add i32 %550, 2
  %553 = sub i32 0, 2
  %554 = add i32 %540, %553
  %_132 = sub i32 %540, 2
  %gen133 = mul i32 %554, 2
  %555 = sub i32 0, 2
  %556 = add i32 %540, %555
  %_134 = sub i32 %540, 2
  %gen135 = mul i32 %556, 2
  %557 = sub i32 0, %540
  %558 = add i32 0, %557
  %_136 = sub i32 0, %540
  %559 = sub i32 %558, 1655675539
  %560 = add i32 %559, 2
  %561 = add i32 %560, 1655675539
  %gen137 = add i32 %558, 2
  %562 = sub i32 0, 142487890
  %563 = sub i32 %562, %540
  %564 = add i32 %563, 142487890
  %_138 = sub i32 0, %540
  %565 = sub i32 0, 2
  %566 = sub i32 %564, %565
  %gen139 = add i32 %564, 2
  %div70alteredBB = sdiv i32 %540, 2
  %cmp71alteredBB = icmp eq i32 %539, %div70alteredBB
  store i32 -1416762164, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 -1312082386, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %567 = load i32, i32* %n, align 4
  %568 = load i32, i32* %k, align 4
  %cmp83alteredBB = icmp eq i32 %567, %568
  store i32 -2093986834, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %569 = load i32, i32* %n, align 4
  %_152 = shl i32 %569, 2
  %rem85alteredBB = srem i32 %569, 2
  %cmp86alteredBB = icmp ne i32 %rem85alteredBB, 0
  store i32 600100355, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %n, align 4
  %_157 = shl i32 %570, 1
  %_158 = shl i32 %570, 1
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %_159 = sub i32 %570, 1
  %gen160 = mul i32 %572, 1
  %573 = add i32 0, 136030386
  %574 = sub i32 %573, %570
  %575 = sub i32 %574, 136030386
  %_161 = sub i32 0, %570
  %576 = sub i32 %575, 929005164
  %577 = add i32 %576, 1
  %578 = add i32 %577, 929005164
  %gen162 = add i32 %575, 1
  %579 = add i32 %570, 114236016
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, 114236016
  %_163 = sub i32 %570, 1
  %gen164 = mul i32 %581, 1
  %_165 = shl i32 %570, 1
  %582 = sub i32 0, %570
  %583 = add i32 0, %582
  %_166 = sub i32 0, %570
  %584 = add i32 %583, -849830303
  %585 = add i32 %584, 1
  %586 = sub i32 %585, -849830303
  %gen167 = add i32 %583, 1
  %587 = add i32 %570, -1041775568
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -1041775568
  %_168 = sub i32 %570, 1
  %gen169 = mul i32 %589, 1
  %590 = sub i32 0, 1
  %591 = add i32 %570, %590
  %sub88alteredBB = sub nsw i32 %570, 1
  %592 = sub i32 0, 2
  %593 = add i32 %591, %592
  %_170 = sub i32 %591, 2
  %gen171 = mul i32 %593, 2
  %_172 = shl i32 %591, 2
  %_173 = shl i32 %591, 2
  %div89alteredBB = sdiv i32 %591, 2
  store i32 %div89alteredBB, i32* %t, align 4
  %594 = load i32, i32* %t, align 4
  %idxprom90alteredBB = sext i32 %594 to i64
  %arrayidx91alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %an, i64 0, i64 %idxprom90alteredBB
  %595 = load i32, i32* %t, align 4
  %idxprom92alteredBB = sext i32 %595 to i64
  %arrayidx93alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx91alteredBB, i64 0, i64 %idxprom92alteredBB
  %596 = load i32, i32* %arrayidx93alteredBB, align 4
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %596)
  store i32 1486853465, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB123alteredBB, %originalBB117alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBBpart2175, %originalBB156, %if.then87, %originalBBpart2154, %originalBB151, %land.lhs.true84, %originalBBpart2149, %originalBB147, %for.end82, %for.inc80, %for.end79, %for.inc77, %if.end76, %originalBBpart2145, %originalBB143, %if.then75, %land.lhs.true72, %originalBBpart2141, %originalBB123, %for.body64, %for.cond62, %for.end59, %for.inc58, %if.end57, %if.then56, %originalBBpart2121, %originalBB117, %land.lhs.true, %for.body45, %for.cond43, %originalBBpart2115, %originalBB104, %for.end40, %for.inc38, %for.body30, %for.cond26, %for.end25, %for.inc23, %for.body17, %for.cond14, %for.body13, %for.cond11, %originalBBpart2102, %originalBB100, %if.end, %if.else, %if.then, %for.end9, %originalBBpart298, %originalBB96, %for.inc7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
