; ModuleID = 'source-C-CXX/17/2099.c'
source_filename = "source-C-CXX/17/2099.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %h = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca [105 x [105 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %h, align 4
  %switchVar = alloca i32
  store i32 108598758, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar238 = load i32, i32* %switchVar
  switch i32 %switchVar238, label %switchDefault [
    i32 108598758, label %for.cond
    i32 2037130494, label %for.body
    i32 998720223, label %for.cond1
    i32 1591961816, label %for.body3
    i32 -1010903860, label %for.cond4
    i32 -1507128069, label %for.body6
    i32 354752660, label %for.inc
    i32 -1394565841, label %for.end
    i32 -1807871740, label %for.inc10
    i32 767965499, label %originalBB
    i32 -1870724192, label %originalBBpart2
    i32 2111528744, label %for.end12
    i32 -1788088676, label %originalBB147
    i32 -1310914456, label %originalBBpart2149
    i32 573251070, label %for.cond13
    i32 -873213852, label %for.body15
    i32 82671257, label %for.cond16
    i32 1161110599, label %originalBB151
    i32 448446226, label %originalBBpart2153
    i32 -809105347, label %for.body18
    i32 -2031596864, label %for.cond22
    i32 -216629748, label %for.body24
    i32 -1132379133, label %originalBB155
    i32 1233378231, label %originalBBpart2157
    i32 239558626, label %if.then
    i32 -1627693613, label %originalBB159
    i32 218938829, label %originalBBpart2161
    i32 247927326, label %if.end
    i32 1470000043, label %originalBB163
    i32 952941264, label %originalBBpart2165
    i32 -429967104, label %for.inc34
    i32 157569389, label %for.end36
    i32 -744927946, label %for.cond37
    i32 1209104234, label %for.body39
    i32 -1431313910, label %originalBB167
    i32 -1110752728, label %originalBBpart2175
    i32 342809270, label %for.inc44
    i32 368325872, label %for.end46
    i32 1141251081, label %originalBB177
    i32 -2096997139, label %originalBBpart2179
    i32 -1344676541, label %for.inc47
    i32 -51336144, label %originalBB181
    i32 -428019349, label %originalBBpart2188
    i32 1135615469, label %for.end49
    i32 1121420614, label %for.cond50
    i32 -204293415, label %originalBB190
    i32 2086029860, label %originalBBpart2192
    i32 -1860808054, label %for.body52
    i32 1876803665, label %originalBB194
    i32 740324981, label %originalBBpart2196
    i32 -5633014, label %for.cond56
    i32 1019190232, label %for.body58
    i32 1146477396, label %if.then64
    i32 -20174672, label %originalBB198
    i32 -1883659893, label %originalBBpart2200
    i32 818552006, label %if.end69
    i32 -1538904068, label %for.inc70
    i32 -1344234645, label %for.end72
    i32 463321387, label %for.cond73
    i32 1644357976, label %for.body75
    i32 1671972108, label %for.inc81
    i32 1041223475, label %for.end83
    i32 -1051481525, label %originalBB202
    i32 -1170959006, label %originalBBpart2204
    i32 -1504348302, label %for.inc84
    i32 724636560, label %for.end86
    i32 -519414345, label %originalBB206
    i32 389942545, label %originalBBpart2209
    i32 1033437920, label %for.cond89
    i32 753115597, label %for.body91
    i32 26683508, label %for.inc99
    i32 -174322961, label %for.end101
    i32 525025523, label %for.cond102
    i32 -1348150572, label %for.body104
    i32 1046575572, label %for.inc112
    i32 364364098, label %for.end114
    i32 1033195077, label %originalBB211
    i32 -971684999, label %originalBBpart2213
    i32 1312915318, label %for.cond115
    i32 -115883988, label %for.body117
    i32 -1271963981, label %for.cond118
    i32 730428927, label %for.body120
    i32 -198982389, label %for.inc131
    i32 -1373237186, label %originalBB215
    i32 -799146802, label %originalBBpart2217
    i32 1603187172, label %for.end133
    i32 1079209731, label %for.inc134
    i32 1709200634, label %originalBB219
    i32 411552308, label %originalBBpart2232
    i32 -22199719, label %for.end136
    i32 966409031, label %originalBB234
    i32 -1688362355, label %originalBBpart2236
    i32 388821880, label %for.inc137
    i32 1734349783, label %for.end138
    i32 -555502436, label %for.inc140
    i32 -650204905, label %for.end142
    i32 -832857056, label %originalBBalteredBB
    i32 557409832, label %originalBB147alteredBB
    i32 -1217503146, label %originalBB151alteredBB
    i32 356517170, label %originalBB155alteredBB
    i32 -2093999983, label %originalBB159alteredBB
    i32 1408309461, label %originalBB163alteredBB
    i32 -1746440256, label %originalBB167alteredBB
    i32 -238989867, label %originalBB177alteredBB
    i32 -662016253, label %originalBB181alteredBB
    i32 1536189378, label %originalBB190alteredBB
    i32 -736268479, label %originalBB194alteredBB
    i32 -434720921, label %originalBB198alteredBB
    i32 -734750861, label %originalBB202alteredBB
    i32 -948976870, label %originalBB206alteredBB
    i32 91345348, label %originalBB211alteredBB
    i32 -1166834572, label %originalBB215alteredBB
    i32 -965254854, label %originalBB219alteredBB
    i32 1380303723, label %originalBB234alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %h, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 2037130494, i32 -650204905
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 998720223, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 1591961816, i32 2111528744
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1010903860, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %6, %7
  %8 = select i1 %cmp5, i32 -1507128069, i32 -1394565841
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom
  %10 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx8)
  store i32 354752660, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %12 = sub i32 %11, 1680972018
  %13 = add i32 %12, 1
  %14 = add i32 %13, 1680972018
  %inc = add nsw i32 %11, 1
  store i32 %14, i32* %j, align 4
  store i32 -1010903860, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1807871740, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1853353738
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1853353738
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 767965499, i32 -832857056
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %inc11 = add nsw i32 %30, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1870724192, i32 -832857056
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 998720223, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -168129880
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -168129880
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1788088676, i32 557409832
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  store i32 %88, i32* %t, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 664763894
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 664763894
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
  %115 = select i1 %113, i32 -1310914456, i32 557409832
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 573251070, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %116 = load i32, i32* %t, align 4
  %cmp14 = icmp sgt i32 %116, 1
  %117 = select i1 %cmp14, i32 -873213852, i32 1734349783
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 82671257, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -79556232
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -79556232
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1161110599, i32 -1217503146
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = load i32, i32* %t, align 4
  %cmp17 = icmp slt i32 %133, %134
  store i1 %cmp17, i1* %cmp17.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 448446226, i32 -1217503146
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %149 = select i1 %cmp17.reload, i32 -809105347, i32 1135615469
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %150 to i64
  %arrayidx20 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx20, i64 0, i64 0
  %151 = load i32, i32* %arrayidx21, align 4
  store i32 %151, i32* %k, align 4
  store i32 1, i32* %j, align 4
  store i32 -2031596864, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = load i32, i32* %t, align 4
  %cmp23 = icmp slt i32 %152, %153
  %154 = select i1 %cmp23, i32 -216629748, i32 157569389
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 128781343
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 128781343
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1132379133, i32 356517170
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %182 to i64
  %arrayidx26 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom25
  %183 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %183 to i64
  %arrayidx28 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %184 = load i32, i32* %arrayidx28, align 4
  %185 = load i32, i32* %k, align 4
  %cmp29 = icmp slt i32 %184, %185
  store i1 %cmp29, i1* %cmp29.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 867291425
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 867291425
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1233378231, i32 356517170
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %201 = select i1 %cmp29.reload, i32 239558626, i32 247927326
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 1277286526
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1277286526
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1627693613, i32 -2093999983
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %217 to i64
  %arrayidx31 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom30
  %218 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %218 to i64
  %arrayidx33 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %219 = load i32, i32* %arrayidx33, align 4
  store i32 %219, i32* %k, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -1549133636
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1549133636
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 218938829, i32 -2093999983
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 247927326, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -2035511027
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -2035511027
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1470000043, i32 1408309461
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -521298808
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -521298808
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 952941264, i32 1408309461
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -429967104, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %278 = sub i32 %277, 2018584422
  %279 = add i32 %278, 1
  %280 = add i32 %279, 2018584422
  %inc35 = add nsw i32 %277, 1
  store i32 %280, i32* %j, align 4
  store i32 -2031596864, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -744927946, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %282 = load i32, i32* %t, align 4
  %cmp38 = icmp slt i32 %281, %282
  %283 = select i1 %cmp38, i32 1209104234, i32 368325872
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -173534704
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -173534704
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1431313910, i32 -1746440256
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %299 = load i32, i32* %k, align 4
  %300 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %300 to i64
  %arrayidx41 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom40
  %301 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %301 to i64
  %arrayidx43 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %302 = load i32, i32* %arrayidx43, align 4
  %303 = add i32 %302, 2027113257
  %304 = sub i32 %303, %299
  %305 = sub i32 %304, 2027113257
  %sub = sub nsw i32 %302, %299
  store i32 %305, i32* %arrayidx43, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1110752728, i32 -1746440256
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 342809270, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  %321 = sub i32 %320, -721469753
  %322 = add i32 %321, 1
  %323 = add i32 %322, -721469753
  %inc45 = add nsw i32 %320, 1
  store i32 %323, i32* %j, align 4
  store i32 -744927946, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1182730813
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 1182730813
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1141251081, i32 -238989867
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -2096997139, i32 -238989867
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1344676541, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, -1784388037
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -1784388037
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -51336144, i32 -662016253
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = add i32 %392, -1417816574
  %394 = add i32 %393, 1
  %395 = sub i32 %394, -1417816574
  %inc48 = add nsw i32 %392, 1
  store i32 %395, i32* %i, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, -2056625306
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -2056625306
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -428019349, i32 -662016253
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 82671257, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1121420614, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 2033869734
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 2033869734
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -204293415, i32 1536189378
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = load i32, i32* %t, align 4
  %cmp51 = icmp slt i32 %438, %439
  store i1 %cmp51, i1* %cmp51.reg2mem
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, -977567176
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -977567176
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 2086029860, i32 1536189378
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %467 = select i1 %cmp51.reload, i32 -1860808054, i32 724636560
  store i32 %467, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 1876803665, i32 -736268479
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %arrayidx53 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 0
  %482 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %482 to i64
  %arrayidx55 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %483 = load i32, i32* %arrayidx55, align 4
  store i32 %483, i32* %k, align 4
  store i32 1, i32* %j, align 4
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, -865781157
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -865781157
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 740324981, i32 -736268479
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -5633014, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %511 = load i32, i32* %j, align 4
  %512 = load i32, i32* %t, align 4
  %cmp57 = icmp slt i32 %511, %512
  %513 = select i1 %cmp57, i32 1019190232, i32 -1344234645
  store i32 %513, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %514 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %514 to i64
  %arrayidx60 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom59
  %515 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %515 to i64
  %arrayidx62 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %516 = load i32, i32* %arrayidx62, align 4
  %517 = load i32, i32* %k, align 4
  %cmp63 = icmp slt i32 %516, %517
  %518 = select i1 %cmp63, i32 1146477396, i32 818552006
  store i32 %518, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, -1343941486
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -1343941486
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -20174672, i32 -434720921
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %534 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %534 to i64
  %arrayidx66 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom65
  %535 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %535 to i64
  %arrayidx68 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %536 = load i32, i32* %arrayidx68, align 4
  store i32 %536, i32* %k, align 4
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = add i32 %537, -902246407
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -902246407
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -1883659893, i32 -434720921
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 818552006, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -1538904068, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %552 = load i32, i32* %j, align 4
  %553 = sub i32 0, %552
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %inc71 = add nsw i32 %552, 1
  store i32 %556, i32* %j, align 4
  store i32 -5633014, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 463321387, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %557 = load i32, i32* %j, align 4
  %558 = load i32, i32* %t, align 4
  %cmp74 = icmp sle i32 %557, %558
  %559 = select i1 %cmp74, i32 1644357976, i32 1041223475
  store i32 %559, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %560 = load i32, i32* %k, align 4
  %561 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %561 to i64
  %arrayidx77 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom76
  %562 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %562 to i64
  %arrayidx79 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %563 = load i32, i32* %arrayidx79, align 4
  %564 = sub i32 %563, -842298145
  %565 = sub i32 %564, %560
  %566 = add i32 %565, -842298145
  %sub80 = sub nsw i32 %563, %560
  store i32 %566, i32* %arrayidx79, align 4
  store i32 1671972108, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %567 = load i32, i32* %j, align 4
  %568 = sub i32 %567, 376839473
  %569 = add i32 %568, 1
  %570 = add i32 %569, 376839473
  %inc82 = add nsw i32 %567, 1
  store i32 %570, i32* %j, align 4
  store i32 463321387, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 1336389775
  %574 = sub i32 %573, 1
  %575 = add i32 %574, 1336389775
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 -1051481525, i32 -734750861
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 false, true
  %598 = and i1 %595, false
  %599 = and i1 %593, %597
  %600 = and i1 %596, false
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 false, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 -1170959006, i32 -734750861
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -1504348302, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %613 = sub i32 0, 1
  %614 = sub i32 %612, %613
  %inc85 = add nsw i32 %612, 1
  store i32 %614, i32* %i, align 4
  store i32 1121420614, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 false, true
  %627 = and i1 %624, false
  %628 = and i1 %622, %626
  %629 = and i1 %625, false
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 false, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 -519414345, i32 -948976870
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %arrayidx87 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 1
  %arrayidx88 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx87, i64 0, i64 1
  %641 = load i32, i32* %arrayidx88, align 4
  %642 = load i32, i32* %sum, align 4
  %643 = sub i32 %642, 2143047893
  %644 = add i32 %643, %641
  %645 = add i32 %644, 2143047893
  %add = add nsw i32 %642, %641
  store i32 %645, i32* %sum, align 4
  store i32 2, i32* %j, align 4
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 %646, 28987877
  %649 = sub i32 %648, 1
  %650 = add i32 %649, 28987877
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 true, true
  %659 = and i1 %656, true
  %660 = and i1 %654, %658
  %661 = and i1 %657, true
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 true, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 389942545, i32 -948976870
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 1033437920, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %673 = load i32, i32* %j, align 4
  %674 = load i32, i32* %t, align 4
  %cmp90 = icmp slt i32 %673, %674
  %675 = select i1 %cmp90, i32 753115597, i32 -174322961
  store i32 %675, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %arrayidx92 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 0
  %676 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %676 to i64
  %arrayidx94 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx92, i64 0, i64 %idxprom93
  %677 = load i32, i32* %arrayidx94, align 4
  %arrayidx95 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 0
  %678 = load i32, i32* %j, align 4
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %sub96 = sub nsw i32 %678, 1
  %idxprom97 = sext i32 %680 to i64
  %arrayidx98 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx95, i64 0, i64 %idxprom97
  store i32 %677, i32* %arrayidx98, align 4
  store i32 26683508, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %681 = load i32, i32* %j, align 4
  %682 = sub i32 0, 1
  %683 = sub i32 %681, %682
  %inc100 = add nsw i32 %681, 1
  store i32 %683, i32* %j, align 4
  store i32 1033437920, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 525025523, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %684 = load i32, i32* %i, align 4
  %685 = load i32, i32* %t, align 4
  %cmp103 = icmp slt i32 %684, %685
  %686 = select i1 %cmp103, i32 -1348150572, i32 364364098
  store i32 %686, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %687 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %687 to i64
  %arrayidx106 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom105
  %arrayidx107 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx106, i64 0, i64 0
  %688 = load i32, i32* %arrayidx107, align 4
  %689 = load i32, i32* %i, align 4
  %690 = sub i32 %689, -672409067
  %691 = sub i32 %690, 1
  %692 = add i32 %691, -672409067
  %sub108 = sub nsw i32 %689, 1
  %idxprom109 = sext i32 %692 to i64
  %arrayidx110 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom109
  %arrayidx111 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx110, i64 0, i64 0
  store i32 %688, i32* %arrayidx111, align 4
  store i32 1046575572, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %693 = load i32, i32* %i, align 4
  %694 = sub i32 0, %693
  %695 = sub i32 0, 1
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %inc113 = add nsw i32 %693, 1
  store i32 %697, i32* %i, align 4
  store i32 525025523, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = add i32 %698, -1127395548
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, -1127395548
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = xor i1 %706, true
  %709 = xor i1 %707, true
  %710 = xor i1 false, true
  %711 = and i1 %708, false
  %712 = and i1 %706, %710
  %713 = and i1 %709, false
  %714 = and i1 %707, %710
  %715 = or i1 %711, %712
  %716 = or i1 %713, %714
  %717 = xor i1 %715, %716
  %718 = or i1 %708, %709
  %719 = xor i1 %718, true
  %720 = or i1 false, %710
  %721 = and i1 %719, %720
  %722 = or i1 %717, %721
  %723 = or i1 %706, %707
  %724 = select i1 %722, i32 1033195077, i32 91345348
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = sub i32 0, 1
  %728 = add i32 %725, %727
  %729 = sub i32 %725, 1
  %730 = mul i32 %725, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %726, 10
  %734 = and i1 %732, %733
  %735 = xor i1 %732, %733
  %736 = or i1 %734, %735
  %737 = or i1 %732, %733
  %738 = select i1 %736, i32 -971684999, i32 91345348
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 1312915318, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %739 = load i32, i32* %i, align 4
  %740 = load i32, i32* %t, align 4
  %cmp116 = icmp sle i32 %739, %740
  %741 = select i1 %cmp116, i32 -115883988, i32 -22199719
  store i32 %741, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -1271963981, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %742 = load i32, i32* %j, align 4
  %743 = load i32, i32* %t, align 4
  %cmp119 = icmp sle i32 %742, %743
  %744 = select i1 %cmp119, i32 730428927, i32 1603187172
  store i32 %744, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %745 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %745 to i64
  %arrayidx122 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom121
  %746 = load i32, i32* %j, align 4
  %idxprom123 = sext i32 %746 to i64
  %arrayidx124 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx122, i64 0, i64 %idxprom123
  %747 = load i32, i32* %arrayidx124, align 4
  %748 = load i32, i32* %i, align 4
  %749 = add i32 %748, -85767204
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, -85767204
  %sub125 = sub nsw i32 %748, 1
  %idxprom126 = sext i32 %751 to i64
  %arrayidx127 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom126
  %752 = load i32, i32* %j, align 4
  %753 = sub i32 %752, -1375681331
  %754 = sub i32 %753, 1
  %755 = add i32 %754, -1375681331
  %sub128 = sub nsw i32 %752, 1
  %idxprom129 = sext i32 %755 to i64
  %arrayidx130 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx127, i64 0, i64 %idxprom129
  store i32 %747, i32* %arrayidx130, align 4
  store i32 -198982389, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %756 = load i32, i32* @x
  %757 = load i32, i32* @y
  %758 = sub i32 0, 1
  %759 = add i32 %756, %758
  %760 = sub i32 %756, 1
  %761 = mul i32 %756, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %757, 10
  %765 = xor i1 %763, true
  %766 = xor i1 %764, true
  %767 = xor i1 false, true
  %768 = and i1 %765, false
  %769 = and i1 %763, %767
  %770 = and i1 %766, false
  %771 = and i1 %764, %767
  %772 = or i1 %768, %769
  %773 = or i1 %770, %771
  %774 = xor i1 %772, %773
  %775 = or i1 %765, %766
  %776 = xor i1 %775, true
  %777 = or i1 false, %767
  %778 = and i1 %776, %777
  %779 = or i1 %774, %778
  %780 = or i1 %763, %764
  %781 = select i1 %779, i32 -1373237186, i32 -1166834572
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %782 = load i32, i32* %j, align 4
  %783 = add i32 %782, -2140491335
  %784 = add i32 %783, 1
  %785 = sub i32 %784, -2140491335
  %inc132 = add nsw i32 %782, 1
  store i32 %785, i32* %j, align 4
  %786 = load i32, i32* @x
  %787 = load i32, i32* @y
  %788 = sub i32 %786, 1856102427
  %789 = sub i32 %788, 1
  %790 = add i32 %789, 1856102427
  %791 = sub i32 %786, 1
  %792 = mul i32 %786, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %787, 10
  %796 = and i1 %794, %795
  %797 = xor i1 %794, %795
  %798 = or i1 %796, %797
  %799 = or i1 %794, %795
  %800 = select i1 %798, i32 -799146802, i32 -1166834572
  store i32 %800, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -1271963981, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  store i32 1079209731, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %801 = load i32, i32* @x
  %802 = load i32, i32* @y
  %803 = add i32 %801, 1044037211
  %804 = sub i32 %803, 1
  %805 = sub i32 %804, 1044037211
  %806 = sub i32 %801, 1
  %807 = mul i32 %801, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %802, 10
  %811 = and i1 %809, %810
  %812 = xor i1 %809, %810
  %813 = or i1 %811, %812
  %814 = or i1 %809, %810
  %815 = select i1 %813, i32 1709200634, i32 -965254854
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %816 = load i32, i32* %i, align 4
  %817 = sub i32 %816, 856845888
  %818 = add i32 %817, 1
  %819 = add i32 %818, 856845888
  %inc135 = add nsw i32 %816, 1
  store i32 %819, i32* %i, align 4
  %820 = load i32, i32* @x
  %821 = load i32, i32* @y
  %822 = sub i32 0, 1
  %823 = add i32 %820, %822
  %824 = sub i32 %820, 1
  %825 = mul i32 %820, %823
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %821, 10
  %829 = and i1 %827, %828
  %830 = xor i1 %827, %828
  %831 = or i1 %829, %830
  %832 = or i1 %827, %828
  %833 = select i1 %831, i32 411552308, i32 -965254854
  store i32 %833, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 1312915318, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  %834 = load i32, i32* @x
  %835 = load i32, i32* @y
  %836 = sub i32 0, 1
  %837 = add i32 %834, %836
  %838 = sub i32 %834, 1
  %839 = mul i32 %834, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %835, 10
  %843 = xor i1 %841, true
  %844 = xor i1 %842, true
  %845 = xor i1 false, true
  %846 = and i1 %843, false
  %847 = and i1 %841, %845
  %848 = and i1 %844, false
  %849 = and i1 %842, %845
  %850 = or i1 %846, %847
  %851 = or i1 %848, %849
  %852 = xor i1 %850, %851
  %853 = or i1 %843, %844
  %854 = xor i1 %853, true
  %855 = or i1 false, %845
  %856 = and i1 %854, %855
  %857 = or i1 %852, %856
  %858 = or i1 %841, %842
  %859 = select i1 %857, i32 966409031, i32 1380303723
  store i32 %859, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %860 = load i32, i32* @x
  %861 = load i32, i32* @y
  %862 = add i32 %860, -611759748
  %863 = sub i32 %862, 1
  %864 = sub i32 %863, -611759748
  %865 = sub i32 %860, 1
  %866 = mul i32 %860, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %861, 10
  %870 = xor i1 %868, true
  %871 = xor i1 %869, true
  %872 = xor i1 false, true
  %873 = and i1 %870, false
  %874 = and i1 %868, %872
  %875 = and i1 %871, false
  %876 = and i1 %869, %872
  %877 = or i1 %873, %874
  %878 = or i1 %875, %876
  %879 = xor i1 %877, %878
  %880 = or i1 %870, %871
  %881 = xor i1 %880, true
  %882 = or i1 false, %872
  %883 = and i1 %881, %882
  %884 = or i1 %879, %883
  %885 = or i1 %868, %869
  %886 = select i1 %884, i32 -1688362355, i32 1380303723
  store i32 %886, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 388821880, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %887 = load i32, i32* %t, align 4
  %888 = add i32 %887, -46946288
  %889 = add i32 %888, -1
  %890 = sub i32 %889, -46946288
  %dec = add nsw i32 %887, -1
  store i32 %890, i32* %t, align 4
  store i32 573251070, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %891 = load i32, i32* %sum, align 4
  %call139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %891)
  store i32 -555502436, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %892 = load i32, i32* %h, align 4
  %893 = sub i32 %892, -308506892
  %894 = add i32 %893, 1
  %895 = add i32 %894, -308506892
  %inc141 = add nsw i32 %892, 1
  store i32 %895, i32* %h, align 4
  store i32 108598758, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %896 = load i32, i32* %i, align 4
  %897 = sub i32 0, 1620682405
  %898 = sub i32 %897, %896
  %899 = add i32 %898, 1620682405
  %_ = sub i32 0, %896
  %900 = add i32 %899, 109291124
  %901 = add i32 %900, 1
  %902 = sub i32 %901, 109291124
  %gen = add i32 %899, 1
  %903 = sub i32 0, -1711458774
  %904 = sub i32 %903, %896
  %905 = add i32 %904, -1711458774
  %_143 = sub i32 0, %896
  %906 = sub i32 %905, -398526271
  %907 = add i32 %906, 1
  %908 = add i32 %907, -398526271
  %gen144 = add i32 %905, 1
  %909 = sub i32 %896, -699280487
  %910 = sub i32 %909, 1
  %911 = add i32 %910, -699280487
  %_145 = sub i32 %896, 1
  %gen146 = mul i32 %911, 1
  %912 = sub i32 0, %896
  %913 = sub i32 0, 1
  %914 = add i32 %912, %913
  %915 = sub i32 0, %914
  %inc11alteredBB = add nsw i32 %896, 1
  store i32 %915, i32* %i, align 4
  store i32 767965499, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %916 = load i32, i32* %n, align 4
  store i32 %916, i32* %t, align 4
  store i32 -1788088676, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %917 = load i32, i32* %i, align 4
  %918 = load i32, i32* %t, align 4
  %cmp17alteredBB = icmp slt i32 %917, %918
  store i32 1161110599, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %919 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %919 to i64
  %arrayidx26alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom25alteredBB
  %920 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %920 to i64
  %arrayidx28alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %921 = load i32, i32* %arrayidx28alteredBB, align 4
  %922 = load i32, i32* %k, align 4
  %cmp29alteredBB = icmp slt i32 %921, %922
  store i32 -1132379133, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %923 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %923 to i64
  %arrayidx31alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom30alteredBB
  %924 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %924 to i64
  %arrayidx33alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %925 = load i32, i32* %arrayidx33alteredBB, align 4
  store i32 %925, i32* %k, align 4
  store i32 -1627693613, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 1470000043, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %926 = load i32, i32* %k, align 4
  %927 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %927 to i64
  %arrayidx41alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom40alteredBB
  %928 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %928 to i64
  %arrayidx43alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %929 = load i32, i32* %arrayidx43alteredBB, align 4
  %930 = sub i32 0, 1287657680
  %931 = sub i32 %930, %929
  %932 = add i32 %931, 1287657680
  %_168 = sub i32 0, %929
  %933 = add i32 %932, -1857201954
  %934 = add i32 %933, %926
  %935 = sub i32 %934, -1857201954
  %gen169 = add i32 %932, %926
  %936 = sub i32 0, %929
  %937 = add i32 0, %936
  %_170 = sub i32 0, %929
  %938 = sub i32 %937, 1245010352
  %939 = add i32 %938, %926
  %940 = add i32 %939, 1245010352
  %gen171 = add i32 %937, %926
  %941 = add i32 0, 2076095125
  %942 = sub i32 %941, %929
  %943 = sub i32 %942, 2076095125
  %_172 = sub i32 0, %929
  %944 = sub i32 0, %926
  %945 = sub i32 %943, %944
  %gen173 = add i32 %943, %926
  %946 = sub i32 %929, 323919204
  %947 = sub i32 %946, %926
  %948 = add i32 %947, 323919204
  %subalteredBB = sub nsw i32 %929, %926
  store i32 %948, i32* %arrayidx43alteredBB, align 4
  store i32 -1431313910, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 1141251081, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %949 = load i32, i32* %i, align 4
  %_182 = shl i32 %949, 1
  %950 = sub i32 0, 1644282533
  %951 = sub i32 %950, %949
  %952 = add i32 %951, 1644282533
  %_183 = sub i32 0, %949
  %953 = add i32 %952, -171056023
  %954 = add i32 %953, 1
  %955 = sub i32 %954, -171056023
  %gen184 = add i32 %952, 1
  %956 = sub i32 0, -1912104395
  %957 = sub i32 %956, %949
  %958 = add i32 %957, -1912104395
  %_185 = sub i32 0, %949
  %959 = add i32 %958, 460631753
  %960 = add i32 %959, 1
  %961 = sub i32 %960, 460631753
  %gen186 = add i32 %958, 1
  %962 = sub i32 %949, 979914203
  %963 = add i32 %962, 1
  %964 = add i32 %963, 979914203
  %inc48alteredBB = add nsw i32 %949, 1
  store i32 %964, i32* %i, align 4
  store i32 -51336144, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %965 = load i32, i32* %i, align 4
  %966 = load i32, i32* %t, align 4
  %cmp51alteredBB = icmp slt i32 %965, %966
  store i32 -204293415, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %arrayidx53alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 0
  %967 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %967 to i64
  %arrayidx55alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  %968 = load i32, i32* %arrayidx55alteredBB, align 4
  store i32 %968, i32* %k, align 4
  store i32 1, i32* %j, align 4
  store i32 1876803665, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %969 = load i32, i32* %j, align 4
  %idxprom65alteredBB = sext i32 %969 to i64
  %arrayidx66alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom65alteredBB
  %970 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %970 to i64
  %arrayidx68alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx66alteredBB, i64 0, i64 %idxprom67alteredBB
  %971 = load i32, i32* %arrayidx68alteredBB, align 4
  store i32 %971, i32* %k, align 4
  store i32 -20174672, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 -1051481525, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %arrayidx87alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 1
  %arrayidx88alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx87alteredBB, i64 0, i64 1
  %972 = load i32, i32* %arrayidx88alteredBB, align 4
  %973 = load i32, i32* %sum, align 4
  %_207 = shl i32 %973, %972
  %974 = add i32 %973, 1641397063
  %975 = add i32 %974, %972
  %976 = sub i32 %975, 1641397063
  %addalteredBB = add nsw i32 %973, %972
  store i32 %976, i32* %sum, align 4
  store i32 2, i32* %j, align 4
  store i32 -519414345, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 1033195077, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %977 = load i32, i32* %j, align 4
  %978 = sub i32 0, %977
  %979 = sub i32 0, 1
  %980 = add i32 %978, %979
  %981 = sub i32 0, %980
  %inc132alteredBB = add nsw i32 %977, 1
  store i32 %981, i32* %j, align 4
  store i32 -1373237186, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %982 = load i32, i32* %i, align 4
  %_220 = shl i32 %982, 1
  %983 = add i32 %982, 417639488
  %984 = sub i32 %983, 1
  %985 = sub i32 %984, 417639488
  %_221 = sub i32 %982, 1
  %gen222 = mul i32 %985, 1
  %_223 = shl i32 %982, 1
  %_224 = shl i32 %982, 1
  %_225 = shl i32 %982, 1
  %986 = sub i32 0, %982
  %987 = add i32 0, %986
  %_226 = sub i32 0, %982
  %988 = sub i32 %987, -1332164808
  %989 = add i32 %988, 1
  %990 = add i32 %989, -1332164808
  %gen227 = add i32 %987, 1
  %_228 = shl i32 %982, 1
  %991 = sub i32 %982, -1262875773
  %992 = sub i32 %991, 1
  %993 = add i32 %992, -1262875773
  %_229 = sub i32 %982, 1
  %gen230 = mul i32 %993, 1
  %994 = sub i32 0, 1
  %995 = sub i32 %982, %994
  %inc135alteredBB = add nsw i32 %982, 1
  store i32 %995, i32* %i, align 4
  store i32 1709200634, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  store i32 966409031, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB234alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBBalteredBB, %for.inc140, %for.end138, %for.inc137, %originalBBpart2236, %originalBB234, %for.end136, %originalBBpart2232, %originalBB219, %for.inc134, %for.end133, %originalBBpart2217, %originalBB215, %for.inc131, %for.body120, %for.cond118, %for.body117, %for.cond115, %originalBBpart2213, %originalBB211, %for.end114, %for.inc112, %for.body104, %for.cond102, %for.end101, %for.inc99, %for.body91, %for.cond89, %originalBBpart2209, %originalBB206, %for.end86, %for.inc84, %originalBBpart2204, %originalBB202, %for.end83, %for.inc81, %for.body75, %for.cond73, %for.end72, %for.inc70, %if.end69, %originalBBpart2200, %originalBB198, %if.then64, %for.body58, %for.cond56, %originalBBpart2196, %originalBB194, %for.body52, %originalBBpart2192, %originalBB190, %for.cond50, %for.end49, %originalBBpart2188, %originalBB181, %for.inc47, %originalBBpart2179, %originalBB177, %for.end46, %for.inc44, %originalBBpart2175, %originalBB167, %for.body39, %for.cond37, %for.end36, %for.inc34, %originalBBpart2165, %originalBB163, %if.end, %originalBBpart2161, %originalBB159, %if.then, %originalBBpart2157, %originalBB155, %for.body24, %for.cond22, %for.body18, %originalBBpart2153, %originalBB151, %for.cond16, %for.body15, %for.cond13, %originalBBpart2149, %originalBB147, %for.end12, %originalBBpart2, %originalBB, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
