; ModuleID = 'source-C-CXX/56/906.c'
source_filename = "source-C-CXX/56/906.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp129.reg2mem = alloca i1
  %cmp104.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %zfc = alloca [50 x [35 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -698334752, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar188 = load i32, i32* %switchVar
  switch i32 %switchVar188, label %switchDefault [
    i32 -698334752, label %for.cond
    i32 -1838372023, label %for.body
    i32 -125006398, label %for.cond1
    i32 -882313051, label %for.body3
    i32 484241941, label %for.inc
    i32 295199847, label %for.end
    i32 1340219646, label %for.inc6
    i32 -1265675751, label %for.end8
    i32 400940903, label %for.cond9
    i32 -459658564, label %for.body11
    i32 1307902105, label %for.inc15
    i32 1817868259, label %for.end17
    i32 1046936250, label %for.cond18
    i32 -1739860829, label %for.body20
    i32 -350403081, label %for.cond21
    i32 -737071369, label %for.body23
    i32 1772269837, label %originalBB
    i32 1754104757, label %originalBBpart2
    i32 -1022571103, label %land.lhs.true
    i32 875172037, label %originalBB138
    i32 1809302622, label %originalBBpart2142
    i32 -1552009562, label %land.lhs.true37
    i32 -2145467199, label %if.then
    i32 592397828, label %originalBB144
    i32 -1093670161, label %originalBBpart2146
    i32 802697956, label %if.else
    i32 -1524587467, label %originalBB148
    i32 -467193012, label %originalBBpart2150
    i32 486308542, label %land.lhs.true57
    i32 -1173386078, label %land.lhs.true66
    i32 -348938524, label %if.then75
    i32 1211941577, label %if.else80
    i32 1008350043, label %land.lhs.true88
    i32 -813903331, label %land.lhs.true97
    i32 -1652706293, label %originalBB152
    i32 -209486100, label %originalBBpart2158
    i32 -1312391151, label %land.lhs.true106
    i32 1299593444, label %if.then115
    i32 1075363340, label %if.end
    i32 -177579600, label %if.end120
    i32 1495471167, label %if.end121
    i32 2047506872, label %originalBB160
    i32 1516098390, label %originalBBpart2162
    i32 -342555021, label %for.inc122
    i32 94124446, label %for.end124
    i32 -822793551, label %originalBB164
    i32 -1643733627, label %originalBBpart2166
    i32 -665033130, label %for.inc125
    i32 -1893444290, label %originalBB168
    i32 -1757835999, label %originalBBpart2170
    i32 239654629, label %for.end127
    i32 1899744707, label %originalBB172
    i32 -1305311703, label %originalBBpart2174
    i32 1121784591, label %for.cond128
    i32 2100460699, label %originalBB176
    i32 -306734052, label %originalBBpart2178
    i32 -1763674526, label %for.body131
    i32 -1895279228, label %originalBB180
    i32 -414101333, label %originalBBpart2182
    i32 -1285561841, label %for.inc135
    i32 1261677424, label %for.end137
    i32 2026049267, label %originalBB184
    i32 -1106832991, label %originalBBpart2186
    i32 -366567034, label %originalBBalteredBB
    i32 -1452602178, label %originalBB138alteredBB
    i32 -1374958604, label %originalBB144alteredBB
    i32 400510303, label %originalBB148alteredBB
    i32 -478525462, label %originalBB152alteredBB
    i32 438894523, label %originalBB160alteredBB
    i32 744066224, label %originalBB164alteredBB
    i32 -1776572204, label %originalBB168alteredBB
    i32 340925657, label %originalBB172alteredBB
    i32 1641628679, label %originalBB176alteredBB
    i32 103613615, label %originalBB180alteredBB
    i32 601004685, label %originalBB184alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 50
  %1 = select i1 %cmp, i32 -1838372023, i32 -1265675751
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -125006398, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %k, align 4
  %cmp2 = icmp slt i32 %2, 35
  %3 = select i1 %cmp2, i32 -882313051, i32 295199847
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %zfc, i64 0, i64 %idxprom
  %5 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx, i64 0, i64 %idxprom4
  store i8 0, i8* %arrayidx5, align 1
  store i32 484241941, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %k, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %k, align 4
  store i32 -125006398, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1340219646, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %inc7 = add nsw i32 %9, 1
  store i32 %13, i32* %i, align 4
  store i32 -698334752, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 400940903, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %14, %15
  %16 = select i1 %cmp10, i32 -459658564, i32 1817868259
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %17 to i64
  %arrayidx13 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %zfc, i64 0, i64 %idxprom12
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [35 x i8]* %arrayidx13)
  store i32 1307902105, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %inc16 = add nsw i32 %18, 1
  store i32 %20, i32* %i, align 4
  store i32 400940903, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1046936250, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %21, %22
  %23 = select i1 %cmp19, i32 -1739860829, i32 239654629
  store i32 %23, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -350403081, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %24 = load i32, i32* %k, align 4
  %cmp22 = icmp slt i32 %24, 32
  %25 = select i1 %cmp22, i32 -737071369, i32 94124446
  store i32 %25, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1020066254
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1020066254
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1772269837, i32 -366567034
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %41 to i64
  %arrayidx25 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %zfc, i64 0, i64 %idxprom24
  %42 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %42 to i64
  %arrayidx27 = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %43 = load i8, i8* %arrayidx27, align 1
  %conv = sext i8 %43 to i32
  %cmp28 = icmp eq i32 %conv, 101
  store i1 %cmp28, i1* %cmp28.reg2mem
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1754104757, i32 -366567034
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %58 = select i1 %cmp28.reload, i32 -1022571103, i32 802697956
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 1699554014
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1699554014
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 875172037, i32 -1452602178
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %86 to i64
  %arrayidx31 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %zfc, i64 0, i64 %idxprom30
  %87 = load i32, i32* %k, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %add = add nsw i32 %87, 1
  %idxprom32 = sext i32 %89 to i64
  %arrayidx33 = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  %90 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %90 to i32
  %cmp35 = icmp eq i32 %conv34, 114
  store i1 %cmp35, i1* %cmp35.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1217657763
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1217657763
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1809302622, i32 -1452602178
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %118 = select i1 %cmp35.reload, i32 -1552009562, i32 802697956
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %119 to i64
  %arrayidx39 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %zfc, i64 0, i64 %idxprom38
  %120 = load i32, i32* %k, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 2
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %add40 = add nsw i32 %120, 2
  %idxprom41 = sext i32 %124 to i64
  %arrayidx42 = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx39, i64 0, i64 %idxprom41
  %125 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %125 to i32
  %cmp44 = icmp eq i32 %conv43, 0
  %126 = select i1 %cmp44, i32 -2145467199, i32 802697956
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 206595532
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 206595532
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 592397828, i32 -1374958604
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %154 to i64
  %arrayidx47 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %zfc, i64 0, i64 %idxprom46
  %155 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %155 to i64
  %arrayidx49 = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  store i8 0, i8* %arrayidx49, align 1
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -1842916655
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1842916655
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
  %182 = select i1 %180, i32 -1093670161, i32 -1374958604
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1495471167, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -2015664440
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -2015664440
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1524587467, i32 400510303
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %210 to i64
  %arrayidx51 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %zfc, i64 0, i64 %idxprom50
  %211 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %211 to i64
  %arrayidx53 = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %212 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %212 to i32
  %cmp55 = icmp eq i32 %conv54, 108
  store i1 %cmp55, i1* %cmp55.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -467193012, i32 400510303
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %239 = select i1 %cmp55.reload, i32 486308542, i32 1211941577
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %240 to i64
  %arrayidx59 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %zfc, i64 0, i64 %idxprom58
  %241 = load i32, i32* %k, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %add60 = add nsw i32 %241, 1
  %idxprom61 = sext i32 %245 to i64
  %arrayidx62 = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx59, i64 0, i64 %idxprom61
  %246 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %246 to i32
  %cmp64 = icmp eq i32 %conv63, 121
  %247 = select i1 %cmp64, i32 -1173386078, i32 1211941577
  store i32 %247, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %248 to i64
  %arrayidx68 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %zfc, i64 0, i64 %idxprom67
  %249 = load i32, i32* %k, align 4
  %250 = sub i32 0, 2
  %251 = sub i32 %249, %250
  %add69 = add nsw i32 %249, 2
  %idxprom70 = sext i32 %251 to i64
  %arrayidx71 = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx68, i64 0, i64 %idxprom70
  %252 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %252 to i32
  %cmp73 = icmp eq i32 %conv72, 0
  %253 = select i1 %cmp73, i32 -348938524, i32 1211941577
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %254 to i64
  %arrayidx77 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %zfc, i64 0, i64 %idxprom76
  %255 = load i32, i32* %k, align 4
  %idxprom78 = sext i32 %255 to i64
  %arrayidx79 = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx77, i64 0, i64 %idxprom78
  store i8 0, i8* %arrayidx79, align 1
  store i32 -177579600, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %256 to i64
  %arrayidx82 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %zfc, i64 0, i64 %idxprom81
  %257 = load i32, i32* %k, align 4
  %idxprom83 = sext i32 %257 to i64
  %arrayidx84 = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx82, i64 0, i64 %idxprom83
  %258 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %258 to i32
  %cmp86 = icmp eq i32 %conv85, 105
  %259 = select i1 %cmp86, i32 1008350043, i32 1075363340
  store i32 %259, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %260 to i64
  %arrayidx90 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %zfc, i64 0, i64 %idxprom89
  %261 = load i32, i32* %k, align 4
  %262 = sub i32 %261, 1019864665
  %263 = add i32 %262, 1
  %264 = add i32 %263, 1019864665
  %add91 = add nsw i32 %261, 1
  %idxprom92 = sext i32 %264 to i64
  %arrayidx93 = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx90, i64 0, i64 %idxprom92
  %265 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %265 to i32
  %cmp95 = icmp eq i32 %conv94, 110
  %266 = select i1 %cmp95, i32 -813903331, i32 1075363340
  store i32 %266, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1850741945
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1850741945
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1652706293, i32 -478525462
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %282 to i64
  %arrayidx99 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %zfc, i64 0, i64 %idxprom98
  %283 = load i32, i32* %k, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 2
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %add100 = add nsw i32 %283, 2
  %idxprom101 = sext i32 %287 to i64
  %arrayidx102 = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx99, i64 0, i64 %idxprom101
  %288 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %288 to i32
  %cmp104 = icmp eq i32 %conv103, 103
  store i1 %cmp104, i1* %cmp104.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 1158081208
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1158081208
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -209486100, i32 -478525462
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %304 = select i1 %cmp104.reload, i32 -1312391151, i32 1075363340
  store i32 %304, i32* %switchVar
  br label %loopEnd

land.lhs.true106:                                 ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %305 to i64
  %arrayidx108 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %zfc, i64 0, i64 %idxprom107
  %306 = load i32, i32* %k, align 4
  %307 = sub i32 %306, -758589951
  %308 = add i32 %307, 3
  %309 = add i32 %308, -758589951
  %add109 = add nsw i32 %306, 3
  %idxprom110 = sext i32 %309 to i64
  %arrayidx111 = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx108, i64 0, i64 %idxprom110
  %310 = load i8, i8* %arrayidx111, align 1
  %conv112 = sext i8 %310 to i32
  %cmp113 = icmp eq i32 %conv112, 0
  %311 = select i1 %cmp113, i32 1299593444, i32 1075363340
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %312 to i64
  %arrayidx117 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %zfc, i64 0, i64 %idxprom116
  %313 = load i32, i32* %k, align 4
  %idxprom118 = sext i32 %313 to i64
  %arrayidx119 = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx117, i64 0, i64 %idxprom118
  store i8 0, i8* %arrayidx119, align 1
  store i32 1075363340, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -177579600, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 1495471167, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -1039160954
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1039160954
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 2047506872, i32 438894523
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, -663499418
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -663499418
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1516098390, i32 438894523
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -342555021, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %356 = load i32, i32* %k, align 4
  %357 = add i32 %356, -1920407388
  %358 = add i32 %357, 1
  %359 = sub i32 %358, -1920407388
  %inc123 = add nsw i32 %356, 1
  store i32 %359, i32* %k, align 4
  store i32 -350403081, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, 52942698
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 52942698
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -822793551, i32 744066224
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, -1368082716
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -1368082716
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -1643733627, i32 744066224
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -665033130, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, -2011048836
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -2011048836
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -1893444290, i32 -1776572204
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = sub i32 %405, -1120670539
  %407 = add i32 %406, 1
  %408 = add i32 %407, -1120670539
  %inc126 = add nsw i32 %405, 1
  store i32 %408, i32* %i, align 4
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, -416894869
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -416894869
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -1757835999, i32 -1776572204
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1046936250, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 109924928
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 109924928
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 1899744707, i32 340925657
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, -847649403
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -847649403
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -1305311703, i32 340925657
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1121784591, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 2100460699, i32 1641628679
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %481 = load i32, i32* %n, align 4
  %cmp129 = icmp slt i32 %480, %481
  store i1 %cmp129, i1* %cmp129.reg2mem
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -306734052, i32 1641628679
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp129.reload = load volatile i1, i1* %cmp129.reg2mem
  %496 = select i1 %cmp129.reload, i32 -1763674526, i32 1261677424
  store i32 %496, i32* %switchVar
  br label %loopEnd

for.body131:                                      ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1886184658
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 1886184658
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -1895279228, i32 103613615
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %512 to i64
  %arrayidx133 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %zfc, i64 0, i64 %idxprom132
  %arraydecay = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx133, i32 0, i32 0
  %call134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = add i32 %513, 1663320597
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 1663320597
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 false, true
  %526 = and i1 %523, false
  %527 = and i1 %521, %525
  %528 = and i1 %524, false
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 false, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 -414101333, i32 103613615
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1285561841, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %541 = add i32 %540, -340285579
  %542 = add i32 %541, 1
  %543 = sub i32 %542, -340285579
  %inc136 = add nsw i32 %540, 1
  store i32 %543, i32* %i, align 4
  store i32 1121784591, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 true, true
  %556 = and i1 %553, true
  %557 = and i1 %551, %555
  %558 = and i1 %554, true
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 true, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 2026049267, i32 601004685
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, 1752796429
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 1752796429
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
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
  %596 = select i1 %594, i32 -1106832991, i32 601004685
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %597 to i64
  %arrayidx25alteredBB = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %zfc, i64 0, i64 %idxprom24alteredBB
  %598 = load i32, i32* %k, align 4
  %idxprom26alteredBB = sext i32 %598 to i64
  %arrayidx27alteredBB = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %599 = load i8, i8* %arrayidx27alteredBB, align 1
  %convalteredBB = sext i8 %599 to i32
  %cmp28alteredBB = icmp eq i32 %convalteredBB, 101
  store i32 1772269837, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %600 to i64
  %arrayidx31alteredBB = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %zfc, i64 0, i64 %idxprom30alteredBB
  %601 = load i32, i32* %k, align 4
  %602 = sub i32 0, -110650257
  %603 = sub i32 %602, %601
  %604 = add i32 %603, -110650257
  %_ = sub i32 0, %601
  %605 = sub i32 0, 1
  %606 = sub i32 %604, %605
  %gen = add i32 %604, 1
  %_139 = shl i32 %601, 1
  %_140 = shl i32 %601, 1
  %607 = add i32 %601, 1073561789
  %608 = add i32 %607, 1
  %609 = sub i32 %608, 1073561789
  %addalteredBB = add nsw i32 %601, 1
  %idxprom32alteredBB = sext i32 %609 to i64
  %arrayidx33alteredBB = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %610 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %610 to i32
  %cmp35alteredBB = icmp eq i32 %conv34alteredBB, 114
  store i32 875172037, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %611 to i64
  %arrayidx47alteredBB = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %zfc, i64 0, i64 %idxprom46alteredBB
  %612 = load i32, i32* %k, align 4
  %idxprom48alteredBB = sext i32 %612 to i64
  %arrayidx49alteredBB = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  store i8 0, i8* %arrayidx49alteredBB, align 1
  store i32 592397828, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %613 to i64
  %arrayidx51alteredBB = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %zfc, i64 0, i64 %idxprom50alteredBB
  %614 = load i32, i32* %k, align 4
  %idxprom52alteredBB = sext i32 %614 to i64
  %arrayidx53alteredBB = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %615 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %615 to i32
  %cmp55alteredBB = icmp eq i32 %conv54alteredBB, 108
  store i32 -1524587467, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %idxprom98alteredBB = sext i32 %616 to i64
  %arrayidx99alteredBB = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %zfc, i64 0, i64 %idxprom98alteredBB
  %617 = load i32, i32* %k, align 4
  %_153 = shl i32 %617, 2
  %_154 = shl i32 %617, 2
  %618 = sub i32 0, %617
  %619 = add i32 0, %618
  %_155 = sub i32 0, %617
  %620 = sub i32 0, %619
  %621 = sub i32 0, 2
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %gen156 = add i32 %619, 2
  %624 = sub i32 %617, 759471873
  %625 = add i32 %624, 2
  %626 = add i32 %625, 759471873
  %add100alteredBB = add nsw i32 %617, 2
  %idxprom101alteredBB = sext i32 %626 to i64
  %arrayidx102alteredBB = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx99alteredBB, i64 0, i64 %idxprom101alteredBB
  %627 = load i8, i8* %arrayidx102alteredBB, align 1
  %conv103alteredBB = sext i8 %627 to i32
  %cmp104alteredBB = icmp eq i32 %conv103alteredBB, 103
  store i32 -1652706293, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 2047506872, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 -822793551, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %629 = sub i32 %628, 368672069
  %630 = add i32 %629, 1
  %631 = add i32 %630, 368672069
  %inc126alteredBB = add nsw i32 %628, 1
  store i32 %631, i32* %i, align 4
  store i32 -1893444290, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1899744707, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %633 = load i32, i32* %n, align 4
  %cmp129alteredBB = icmp slt i32 %632, %633
  store i32 2100460699, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %idxprom132alteredBB = sext i32 %634 to i64
  %arrayidx133alteredBB = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %zfc, i64 0, i64 %idxprom132alteredBB
  %arraydecayalteredBB = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx133alteredBB, i32 0, i32 0
  %call134alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 -1895279228, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 2026049267, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %originalBB184, %for.end137, %for.inc135, %originalBBpart2182, %originalBB180, %for.body131, %originalBBpart2178, %originalBB176, %for.cond128, %originalBBpart2174, %originalBB172, %for.end127, %originalBBpart2170, %originalBB168, %for.inc125, %originalBBpart2166, %originalBB164, %for.end124, %for.inc122, %originalBBpart2162, %originalBB160, %if.end121, %if.end120, %if.end, %if.then115, %land.lhs.true106, %originalBBpart2158, %originalBB152, %land.lhs.true97, %land.lhs.true88, %if.else80, %if.then75, %land.lhs.true66, %land.lhs.true57, %originalBBpart2150, %originalBB148, %if.else, %originalBBpart2146, %originalBB144, %if.then, %land.lhs.true37, %originalBBpart2142, %originalBB138, %land.lhs.true, %originalBBpart2, %originalBB, %for.body23, %for.cond21, %for.body20, %for.cond18, %for.end17, %for.inc15, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
