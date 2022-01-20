; ModuleID = 'source-C-CXX/82/2383.c'
source_filename = "source-C-CXX/82/2383.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem294 = alloca i32
  %cmp22.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %GPA.reg2mem = alloca float*
  %a.reg2mem = alloca [2 x [10 x i32]]*
  %b.reg2mem = alloca [10 x float]*
  %retval.reg2mem = alloca i32*
  %.reg2mem198 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -982052336
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -982052336
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem198
  %switchVar = alloca i32
  store i32 888296501, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar197 = load i32, i32* %switchVar
  switch i32 %switchVar197, label %switchDefault [
    i32 888296501, label %first
    i32 1855888901, label %originalBB
    i32 -1550546630, label %originalBBpart2
    i32 1410321402, label %for.cond
    i32 54069825, label %originalBB124
    i32 2109590129, label %originalBBpart2126
    i32 537031419, label %for.body
    i32 888362172, label %for.cond1
    i32 -110595707, label %for.body3
    i32 -270570001, label %for.inc
    i32 -1870523411, label %originalBB128
    i32 -1292208649, label %originalBBpart2139
    i32 491046299, label %for.end
    i32 845931167, label %for.inc7
    i32 1955340103, label %for.end9
    i32 -1150970824, label %for.cond10
    i32 -1544846426, label %originalBB141
    i32 1895337746, label %originalBBpart2143
    i32 -1671074983, label %for.body12
    i32 -778003559, label %originalBB145
    i32 -792381774, label %originalBBpart2147
    i32 1884061389, label %if.then
    i32 445008331, label %if.else
    i32 2051000609, label %originalBB149
    i32 -189709216, label %originalBBpart2151
    i32 -1790952032, label %if.then23
    i32 541109284, label %if.else26
    i32 -680363801, label %if.then31
    i32 1012965798, label %if.else34
    i32 1556990137, label %if.then39
    i32 -2110961206, label %originalBB153
    i32 1594119083, label %originalBBpart2155
    i32 2036332495, label %if.else42
    i32 -799006278, label %if.then47
    i32 1810897240, label %if.else50
    i32 1550938257, label %if.then55
    i32 -1061016055, label %if.else58
    i32 -1991459316, label %if.then63
    i32 -1553034877, label %if.else66
    i32 324854814, label %if.then71
    i32 670961040, label %originalBB157
    i32 -180365258, label %originalBBpart2159
    i32 -338607742, label %if.else74
    i32 -296771320, label %if.then79
    i32 -142793792, label %if.else82
    i32 1953186235, label %if.end
    i32 -1079266257, label %originalBB161
    i32 -568182191, label %originalBBpart2163
    i32 -194757847, label %if.end85
    i32 -194326476, label %originalBB165
    i32 -1412555853, label %originalBBpart2167
    i32 -68371991, label %if.end86
    i32 -2021112590, label %if.end87
    i32 983268523, label %if.end88
    i32 -532632256, label %originalBB169
    i32 332535731, label %originalBBpart2171
    i32 327588072, label %if.end89
    i32 626815938, label %originalBB173
    i32 1807676591, label %originalBBpart2175
    i32 1347974284, label %if.end90
    i32 466849057, label %if.end91
    i32 912484722, label %if.end92
    i32 -1972402220, label %originalBB177
    i32 867791103, label %originalBBpart2179
    i32 1457698727, label %for.inc93
    i32 -2135111519, label %for.end95
    i32 -117064654, label %for.cond96
    i32 253873167, label %for.body98
    i32 -1057008082, label %for.inc107
    i32 758389929, label %for.end109
    i32 338924748, label %for.cond110
    i32 1426602617, label %for.body113
    i32 -1654963600, label %for.inc118
    i32 1816382765, label %for.end120
    i32 1551068321, label %originalBB181
    i32 1314241949, label %originalBBpart2195
    i32 -668534091, label %originalBBalteredBB
    i32 813530586, label %originalBB124alteredBB
    i32 1253647301, label %originalBB128alteredBB
    i32 -25655786, label %originalBB141alteredBB
    i32 -1761307890, label %originalBB145alteredBB
    i32 -791384453, label %originalBB149alteredBB
    i32 -1225348903, label %originalBB153alteredBB
    i32 -843143100, label %originalBB157alteredBB
    i32 679330444, label %originalBB161alteredBB
    i32 -1076034955, label %originalBB165alteredBB
    i32 -269533828, label %originalBB169alteredBB
    i32 20386921, label %originalBB173alteredBB
    i32 -609898631, label %originalBB177alteredBB
    i32 -543372292, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload199 = load volatile i1, i1* %.reg2mem198
  %10 = and i1 %.reload, %.reload199
  %11 = xor i1 %.reload, %.reload199
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload199
  %14 = select i1 %12, i32 1855888901, i32 -668534091
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %b = alloca [10 x float], align 16
  store [10 x float]* %b, [10 x float]** %b.reg2mem
  %a = alloca [2 x [10 x i32]], align 16
  store [2 x [10 x i32]]* %a, [2 x [10 x i32]]** %a.reg2mem
  %GPA = alloca float, align 4
  store float* %GPA, float** %GPA.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %retval.reload201 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload201, align 4
  %x.reload293 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload293, align 4
  %n.reload289 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload289)
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload239, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1032138707
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1032138707
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1550546630, i32 -668534091
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1410321402, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 54069825, i32 813530586
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload238, align 4
  %cmp = icmp slt i32 %56, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1988683606
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1988683606
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 2109590129, i32 813530586
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 537031419, i32 1955340103
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload284, align 4
  store i32 888362172, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload283, align 4
  %n.reload288 = load volatile i32*, i32** %n.reg2mem
  %74 = load i32, i32* %n.reload288, align 4
  %cmp2 = icmp slt i32 %73, %74
  %75 = select i1 %cmp2, i32 -110595707, i32 491046299
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload237, align 4
  %idxprom = sext i32 %76 to i64
  %a.reload226 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload226, i64 0, i64 %idxprom
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload282, align 4
  %idxprom4 = sext i32 %77 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -270570001, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1870523411, i32 1253647301
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload281, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %inc = add nsw i32 %92, 1
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  store i32 %94, i32* %j.reload280, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -482166621
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -482166621
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1292208649, i32 1253647301
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 888362172, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 845931167, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload236, align 4
  %123 = add i32 %122, -2091695792
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -2091695792
  %inc8 = add nsw i32 %122, 1
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 %125, i32* %i.reload235, align 4
  store i32 1410321402, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload279, align 4
  store i32 -1150970824, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1544846426, i32 -25655786
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload278, align 4
  %n.reload287 = load volatile i32*, i32** %n.reg2mem
  %153 = load i32, i32* %n.reload287, align 4
  %cmp11 = icmp slt i32 %152, %153
  store i1 %cmp11, i1* %cmp11.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 1000389286
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1000389286
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1895337746, i32 -25655786
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %181 = select i1 %cmp11.reload, i32 -1671074983, i32 -2135111519
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -441669692
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -441669692
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -778003559, i32 -1761307890
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %a.reload225 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload225, i64 0, i64 1
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload277, align 4
  %idxprom14 = sext i32 %209 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %210 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %210, 89
  store i1 %cmp16, i1* %cmp16.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -792381774, i32 -1761307890
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %237 = select i1 %cmp16.reload, i32 1884061389, i32 445008331
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload276, align 4
  %idxprom17 = sext i32 %238 to i64
  %b.reload213 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [10 x float], [10 x float]* %b.reload213, i64 0, i64 %idxprom17
  store float 4.000000e+00, float* %arrayidx18, align 4
  store i32 912484722, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1623003508
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1623003508
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 2051000609, i32 -791384453
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %a.reload224 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload224, i64 0, i64 1
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload275, align 4
  %idxprom20 = sext i32 %254 to i64
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %255 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %255, 84
  store i1 %cmp22, i1* %cmp22.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -2128188028
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -2128188028
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -189709216, i32 -791384453
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %283 = select i1 %cmp22.reload, i32 -1790952032, i32 541109284
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload274, align 4
  %idxprom24 = sext i32 %284 to i64
  %b.reload212 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [10 x float], [10 x float]* %b.reload212, i64 0, i64 %idxprom24
  store float 0x400D9999A0000000, float* %arrayidx25, align 4
  store i32 466849057, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %a.reload223 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload223, i64 0, i64 1
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload273, align 4
  %idxprom28 = sext i32 %285 to i64
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %286 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %286, 81
  %287 = select i1 %cmp30, i32 -680363801, i32 1012965798
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload272, align 4
  %idxprom32 = sext i32 %288 to i64
  %b.reload211 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [10 x float], [10 x float]* %b.reload211, i64 0, i64 %idxprom32
  store float 0x400A666660000000, float* %arrayidx33, align 4
  store i32 1347974284, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %a.reload222 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload222, i64 0, i64 1
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload271, align 4
  %idxprom36 = sext i32 %289 to i64
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %290 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %290, 77
  %291 = select i1 %cmp38, i32 1556990137, i32 2036332495
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -2110961206, i32 -1225348903
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload270, align 4
  %idxprom40 = sext i32 %318 to i64
  %b.reload210 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [10 x float], [10 x float]* %b.reload210, i64 0, i64 %idxprom40
  store float 3.000000e+00, float* %arrayidx41, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, -1275636596
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1275636596
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1594119083, i32 -1225348903
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 327588072, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %a.reload221 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload221, i64 0, i64 1
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload269, align 4
  %idxprom44 = sext i32 %334 to i64
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %335 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %335, 74
  %336 = select i1 %cmp46, i32 -799006278, i32 1810897240
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %337 = load i32, i32* %j.reload268, align 4
  %idxprom48 = sext i32 %337 to i64
  %b.reload209 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [10 x float], [10 x float]* %b.reload209, i64 0, i64 %idxprom48
  store float 0x40059999A0000000, float* %arrayidx49, align 4
  store i32 983268523, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %a.reload220 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload220, i64 0, i64 1
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload267, align 4
  %idxprom52 = sext i32 %338 to i64
  %arrayidx53 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %339 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sgt i32 %339, 71
  %340 = select i1 %cmp54, i32 1550938257, i32 -1061016055
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %341 = load i32, i32* %j.reload266, align 4
  %idxprom56 = sext i32 %341 to i64
  %b.reload208 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx57 = getelementptr inbounds [10 x float], [10 x float]* %b.reload208, i64 0, i64 %idxprom56
  store float 0x4002666660000000, float* %arrayidx57, align 4
  store i32 -2021112590, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %a.reload219 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload219, i64 0, i64 1
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %342 = load i32, i32* %j.reload265, align 4
  %idxprom60 = sext i32 %342 to i64
  %arrayidx61 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %343 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sgt i32 %343, 67
  %344 = select i1 %cmp62, i32 -1991459316, i32 -1553034877
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload264, align 4
  %idxprom64 = sext i32 %345 to i64
  %b.reload207 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx65 = getelementptr inbounds [10 x float], [10 x float]* %b.reload207, i64 0, i64 %idxprom64
  store float 2.000000e+00, float* %arrayidx65, align 4
  store i32 -68371991, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %a.reload218 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload218, i64 0, i64 1
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload263, align 4
  %idxprom68 = sext i32 %346 to i64
  %arrayidx69 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %347 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sgt i32 %347, 63
  %348 = select i1 %cmp70, i32 324854814, i32 -338607742
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -1524640762
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1524640762
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 670961040, i32 -843143100
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %376 = load i32, i32* %j.reload262, align 4
  %idxprom72 = sext i32 %376 to i64
  %b.reload206 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx73 = getelementptr inbounds [10 x float], [10 x float]* %b.reload206, i64 0, i64 %idxprom72
  store float 1.500000e+00, float* %arrayidx73, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -180365258, i32 -843143100
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -194757847, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %a.reload217 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload217, i64 0, i64 1
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %391 = load i32, i32* %j.reload261, align 4
  %idxprom76 = sext i32 %391 to i64
  %arrayidx77 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %392 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sgt i32 %392, 59
  %393 = select i1 %cmp78, i32 -296771320, i32 -142793792
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %394 = load i32, i32* %j.reload260, align 4
  %idxprom80 = sext i32 %394 to i64
  %b.reload205 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx81 = getelementptr inbounds [10 x float], [10 x float]* %b.reload205, i64 0, i64 %idxprom80
  store float 1.000000e+00, float* %arrayidx81, align 4
  store i32 1953186235, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %395 = load i32, i32* %j.reload259, align 4
  %idxprom83 = sext i32 %395 to i64
  %b.reload204 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx84 = getelementptr inbounds [10 x float], [10 x float]* %b.reload204, i64 0, i64 %idxprom83
  store float 0.000000e+00, float* %arrayidx84, align 4
  store i32 1953186235, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 241982300
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 241982300
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -1079266257, i32 679330444
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, -2062310276
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -2062310276
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -568182191, i32 679330444
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -194757847, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, -1655342476
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -1655342476
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -194326476, i32 -1076034955
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1884024829
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 1884024829
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -1412555853, i32 -1076034955
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -68371991, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -2021112590, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 983268523, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -532632256, i32 -269533828
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 332535731, i32 -269533828
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 327588072, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = add i32 %544, -1787047523
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -1787047523
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 false, true
  %557 = and i1 %554, false
  %558 = and i1 %552, %556
  %559 = and i1 %555, false
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 false, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 626815938, i32 20386921
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = add i32 %571, -2002512315
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -2002512315
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 true, true
  %584 = and i1 %581, true
  %585 = and i1 %579, %583
  %586 = and i1 %582, true
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 true, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 1807676591, i32 20386921
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1347974284, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 466849057, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 912484722, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, -378040900
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -378040900
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 -1972402220, i32 -609898631
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 %613, -1436440517
  %616 = sub i32 %615, 1
  %617 = add i32 %616, -1436440517
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 true, true
  %626 = and i1 %623, true
  %627 = and i1 %621, %625
  %628 = and i1 %624, true
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 true, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 867791103, i32 -609898631
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1457698727, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %640 = load i32, i32* %j.reload258, align 4
  %641 = sub i32 0, 1
  %642 = sub i32 %640, %641
  %inc94 = add nsw i32 %640, 1
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  store i32 %642, i32* %j.reload257, align 4
  store i32 -1150970824, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %GPA.reload234 = load volatile float*, float** %GPA.reg2mem
  store float 0.000000e+00, float* %GPA.reload234, align 4
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload256, align 4
  store i32 -117064654, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %643 = load i32, i32* %j.reload255, align 4
  %n.reload286 = load volatile i32*, i32** %n.reg2mem
  %644 = load i32, i32* %n.reload286, align 4
  %cmp97 = icmp slt i32 %643, %644
  %645 = select i1 %cmp97, i32 253873167, i32 758389929
  store i32 %645, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %a.reload216 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx99 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload216, i64 0, i64 0
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %646 = load i32, i32* %j.reload254, align 4
  %idxprom100 = sext i32 %646 to i64
  %arrayidx101 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx99, i64 0, i64 %idxprom100
  %647 = load i32, i32* %arrayidx101, align 4
  %conv = sitofp i32 %647 to double
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %648 = load i32, i32* %j.reload253, align 4
  %idxprom102 = sext i32 %648 to i64
  %b.reload203 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx103 = getelementptr inbounds [10 x float], [10 x float]* %b.reload203, i64 0, i64 %idxprom102
  %649 = load float, float* %arrayidx103, align 4
  %conv104 = fpext float %649 to double
  %mul = fmul double %conv, %conv104
  %GPA.reload233 = load volatile float*, float** %GPA.reg2mem
  %650 = load float, float* %GPA.reload233, align 4
  %conv105 = fpext float %650 to double
  %add = fadd double %mul, %conv105
  %conv106 = fptrunc double %add to float
  %GPA.reload232 = load volatile float*, float** %GPA.reg2mem
  store float %conv106, float* %GPA.reload232, align 4
  store i32 -1057008082, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %651 = load i32, i32* %j.reload252, align 4
  %652 = sub i32 0, %651
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %inc108 = add nsw i32 %651, 1
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  store i32 %655, i32* %j.reload251, align 4
  store i32 -117064654, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload250, align 4
  store i32 338924748, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %656 = load i32, i32* %j.reload249, align 4
  %n.reload285 = load volatile i32*, i32** %n.reg2mem
  %657 = load i32, i32* %n.reload285, align 4
  %cmp111 = icmp slt i32 %656, %657
  %658 = select i1 %cmp111, i32 1426602617, i32 1816382765
  store i32 %658, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %x.reload292 = load volatile i32*, i32** %x.reg2mem
  %659 = load i32, i32* %x.reload292, align 4
  %a.reload215 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx114 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload215, i64 0, i64 0
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %660 = load i32, i32* %j.reload248, align 4
  %idxprom115 = sext i32 %660 to i64
  %arrayidx116 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx114, i64 0, i64 %idxprom115
  %661 = load i32, i32* %arrayidx116, align 4
  %662 = sub i32 0, %659
  %663 = sub i32 0, %661
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %add117 = add nsw i32 %659, %661
  %x.reload291 = load volatile i32*, i32** %x.reg2mem
  store i32 %665, i32* %x.reload291, align 4
  store i32 -1654963600, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %666 = load i32, i32* %j.reload247, align 4
  %667 = sub i32 0, 1
  %668 = sub i32 %666, %667
  %inc119 = add nsw i32 %666, 1
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  store i32 %668, i32* %j.reload246, align 4
  store i32 338924748, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 0, 1
  %672 = add i32 %669, %671
  %673 = sub i32 %669, 1
  %674 = mul i32 %669, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %670, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  %682 = select i1 %680, i32 1551068321, i32 -543372292
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %GPA.reload231 = load volatile float*, float** %GPA.reg2mem
  %683 = load float, float* %GPA.reload231, align 4
  %x.reload290 = load volatile i32*, i32** %x.reg2mem
  %684 = load i32, i32* %x.reload290, align 4
  %conv121 = sitofp i32 %684 to float
  %div = fdiv float %683, %conv121
  %GPA.reload230 = load volatile float*, float** %GPA.reg2mem
  store float %div, float* %GPA.reload230, align 4
  %GPA.reload229 = load volatile float*, float** %GPA.reg2mem
  %685 = load float, float* %GPA.reload229, align 4
  %conv122 = fpext float %685 to double
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv122)
  %retval.reload200 = load volatile i32*, i32** %retval.reg2mem
  %686 = load i32, i32* %retval.reload200, align 4
  store i32 %686, i32* %.reg2mem294
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = add i32 %687, 1158264427
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, 1158264427
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = xor i1 %695, true
  %698 = xor i1 %696, true
  %699 = xor i1 true, true
  %700 = and i1 %697, true
  %701 = and i1 %695, %699
  %702 = and i1 %698, true
  %703 = and i1 %696, %699
  %704 = or i1 %700, %701
  %705 = or i1 %702, %703
  %706 = xor i1 %704, %705
  %707 = or i1 %697, %698
  %708 = xor i1 %707, true
  %709 = or i1 true, %699
  %710 = and i1 %708, %709
  %711 = or i1 %706, %710
  %712 = or i1 %695, %696
  %713 = select i1 %711, i32 1314241949, i32 -543372292
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %.reload295 = load volatile i32, i32* %.reg2mem294
  ret i32 %.reload295

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %balteredBB = alloca [10 x float], align 16
  %aalteredBB = alloca [2 x [10 x i32]], align 16
  %GPAalteredBB = alloca float, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1855888901, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %714 = load i32, i32* %i.reload, align 4
  %cmpalteredBB = icmp slt i32 %714, 2
  store i32 54069825, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %715 = load i32, i32* %j.reload245, align 4
  %_ = shl i32 %715, 1
  %716 = sub i32 0, 880209162
  %717 = sub i32 %716, %715
  %718 = add i32 %717, 880209162
  %_129 = sub i32 0, %715
  %719 = add i32 %718, 902555208
  %720 = add i32 %719, 1
  %721 = sub i32 %720, 902555208
  %gen = add i32 %718, 1
  %_130 = shl i32 %715, 1
  %722 = add i32 %715, -1855714467
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, -1855714467
  %_131 = sub i32 %715, 1
  %gen132 = mul i32 %724, 1
  %725 = sub i32 0, 1
  %726 = add i32 %715, %725
  %_133 = sub i32 %715, 1
  %gen134 = mul i32 %726, 1
  %_135 = shl i32 %715, 1
  %727 = sub i32 0, 1
  %728 = add i32 %715, %727
  %_136 = sub i32 %715, 1
  %gen137 = mul i32 %728, 1
  %729 = sub i32 0, 1
  %730 = sub i32 %715, %729
  %incalteredBB = add nsw i32 %715, 1
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  store i32 %730, i32* %j.reload244, align 4
  store i32 -1870523411, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %731 = load i32, i32* %j.reload243, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %732 = load i32, i32* %n.reload, align 4
  %cmp11alteredBB = icmp slt i32 %731, %732
  store i32 -1544846426, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %a.reload214 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload214, i64 0, i64 1
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %733 = load i32, i32* %j.reload242, align 4
  %idxprom14alteredBB = sext i32 %733 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  %734 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp sgt i32 %734, 89
  store i32 -778003559, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload, i64 0, i64 1
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %735 = load i32, i32* %j.reload241, align 4
  %idxprom20alteredBB = sext i32 %735 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %736 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp sgt i32 %736, 84
  store i32 2051000609, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %737 = load i32, i32* %j.reload240, align 4
  %idxprom40alteredBB = sext i32 %737 to i64
  %b.reload202 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b.reload202, i64 0, i64 %idxprom40alteredBB
  store float 3.000000e+00, float* %arrayidx41alteredBB, align 4
  store i32 -2110961206, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %738 = load i32, i32* %j.reload, align 4
  %idxprom72alteredBB = sext i32 %738 to i64
  %b.reload = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b.reload, i64 0, i64 %idxprom72alteredBB
  store float 1.500000e+00, float* %arrayidx73alteredBB, align 4
  store i32 670961040, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 -1079266257, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 -194326476, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 -532632256, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 626815938, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 -1972402220, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %GPA.reload228 = load volatile float*, float** %GPA.reg2mem
  %739 = load float, float* %GPA.reload228, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %740 = load i32, i32* %x.reload, align 4
  %conv121alteredBB = sitofp i32 %740 to float
  %_182 = fsub float %739, %conv121alteredBB
  %gen183 = fmul float %_182, %conv121alteredBB
  %_184 = fsub float -0.000000e+00, %739
  %gen185 = fadd float %_184, %conv121alteredBB
  %_186 = fsub float %739, %conv121alteredBB
  %gen187 = fmul float %_186, %conv121alteredBB
  %_188 = fsub float %739, %conv121alteredBB
  %gen189 = fmul float %_188, %conv121alteredBB
  %_190 = fsub float %739, %conv121alteredBB
  %gen191 = fmul float %_190, %conv121alteredBB
  %_192 = fsub float -0.000000e+00, %739
  %gen193 = fadd float %_192, %conv121alteredBB
  %divalteredBB = fdiv float %739, %conv121alteredBB
  %GPA.reload227 = load volatile float*, float** %GPA.reg2mem
  store float %divalteredBB, float* %GPA.reload227, align 4
  %GPA.reload = load volatile float*, float** %GPA.reg2mem
  %741 = load float, float* %GPA.reload, align 4
  %conv122alteredBB = fpext float %741 to double
  %call123alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv122alteredBB)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %742 = load i32, i32* %retval.reload, align 4
  store i32 1551068321, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %originalBB181, %for.end120, %for.inc118, %for.body113, %for.cond110, %for.end109, %for.inc107, %for.body98, %for.cond96, %for.end95, %for.inc93, %originalBBpart2179, %originalBB177, %if.end92, %if.end91, %if.end90, %originalBBpart2175, %originalBB173, %if.end89, %originalBBpart2171, %originalBB169, %if.end88, %if.end87, %if.end86, %originalBBpart2167, %originalBB165, %if.end85, %originalBBpart2163, %originalBB161, %if.end, %if.else82, %if.then79, %if.else74, %originalBBpart2159, %originalBB157, %if.then71, %if.else66, %if.then63, %if.else58, %if.then55, %if.else50, %if.then47, %if.else42, %originalBBpart2155, %originalBB153, %if.then39, %if.else34, %if.then31, %if.else26, %if.then23, %originalBBpart2151, %originalBB149, %if.else, %if.then, %originalBBpart2147, %originalBB145, %for.body12, %originalBBpart2143, %originalBB141, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart2139, %originalBB128, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2126, %originalBB124, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
