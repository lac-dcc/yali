; ModuleID = 'source-C-CXX/82/602.c'
source_filename = "source-C-CXX/82/602.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %b.reg2mem = alloca [11 x float]*
  %xfh.reg2mem = alloca float*
  %GPA.reg2mem = alloca float*
  %xfjd.reg2mem = alloca float*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [2 x [10 x i32]]*
  %.reg2mem194 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 246746330
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 246746330
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem194
  %switchVar = alloca i32
  store i32 -1193206591, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar193 = load i32, i32* %switchVar
  switch i32 %switchVar193, label %switchDefault [
    i32 -1193206591, label %first
    i32 1250368706, label %originalBB
    i32 -1137016105, label %originalBBpart2
    i32 -1620512958, label %for.cond
    i32 978241921, label %for.body
    i32 410879863, label %for.cond1
    i32 565115477, label %for.body3
    i32 -1956144584, label %originalBB127
    i32 1471321929, label %originalBBpart2129
    i32 1362502324, label %for.inc
    i32 -679986444, label %originalBB131
    i32 1182347805, label %originalBBpart2135
    i32 -1246263738, label %for.end
    i32 1166993364, label %originalBB137
    i32 -757285889, label %originalBBpart2139
    i32 -1742121874, label %for.inc7
    i32 831826203, label %for.end9
    i32 105086233, label %originalBB141
    i32 -2137439558, label %originalBBpart2143
    i32 917499248, label %for.cond10
    i32 -98322807, label %for.body12
    i32 322002257, label %originalBB145
    i32 -510276289, label %originalBBpart2147
    i32 839128690, label %if.then
    i32 513092326, label %if.else
    i32 -2108727473, label %originalBB149
    i32 8091001, label %originalBBpart2151
    i32 1013791611, label %if.then23
    i32 1182413732, label %originalBB153
    i32 -2108059195, label %originalBBpart2155
    i32 -192060357, label %if.else26
    i32 1536081594, label %if.then31
    i32 -782095668, label %originalBB157
    i32 -486936251, label %originalBBpart2159
    i32 -1667613739, label %if.else34
    i32 -1269855020, label %if.then39
    i32 41390483, label %if.else42
    i32 671991837, label %if.then47
    i32 -1062215233, label %if.else50
    i32 599822847, label %if.then55
    i32 -460485817, label %if.else58
    i32 -233179962, label %originalBB161
    i32 -1159531296, label %originalBBpart2163
    i32 1650953030, label %if.then63
    i32 1771052475, label %if.else66
    i32 -753644693, label %originalBB165
    i32 -228475536, label %originalBBpart2167
    i32 -308005885, label %if.then71
    i32 140210392, label %if.else74
    i32 -610716154, label %if.then79
    i32 -1146286501, label %originalBB169
    i32 704696604, label %originalBBpart2171
    i32 658372796, label %if.else82
    i32 1610343849, label %if.then87
    i32 -519159822, label %if.end
    i32 -736639664, label %originalBB173
    i32 -558948382, label %originalBBpart2175
    i32 -726213851, label %if.end90
    i32 1310196648, label %originalBB177
    i32 -1773693676, label %originalBBpart2179
    i32 -1721029015, label %if.end91
    i32 -807942043, label %if.end92
    i32 -1146752875, label %originalBB181
    i32 1466644954, label %originalBBpart2183
    i32 199937066, label %if.end93
    i32 -904527393, label %originalBB185
    i32 2075072476, label %originalBBpart2187
    i32 -669531820, label %if.end94
    i32 -1287872421, label %if.end95
    i32 -337437564, label %if.end96
    i32 1877458071, label %if.end97
    i32 1787458526, label %if.end98
    i32 680767966, label %for.inc99
    i32 -240912305, label %for.end101
    i32 753926222, label %originalBB189
    i32 710985245, label %originalBBpart2191
    i32 -1504038023, label %for.cond102
    i32 -1404661016, label %for.body104
    i32 -1696447110, label %for.inc110
    i32 1713933983, label %for.end112
    i32 1807022856, label %for.cond113
    i32 -1950024412, label %for.body116
    i32 -695320232, label %for.inc122
    i32 530334100, label %for.end124
    i32 -2092700447, label %originalBBalteredBB
    i32 2102020605, label %originalBB127alteredBB
    i32 -576613090, label %originalBB131alteredBB
    i32 1223550771, label %originalBB137alteredBB
    i32 942137824, label %originalBB141alteredBB
    i32 -408769392, label %originalBB145alteredBB
    i32 601959324, label %originalBB149alteredBB
    i32 -1835988431, label %originalBB153alteredBB
    i32 688803973, label %originalBB157alteredBB
    i32 140541295, label %originalBB161alteredBB
    i32 208759347, label %originalBB165alteredBB
    i32 -202181851, label %originalBB169alteredBB
    i32 482911295, label %originalBB173alteredBB
    i32 934653017, label %originalBB177alteredBB
    i32 -1004076415, label %originalBB181alteredBB
    i32 528263668, label %originalBB185alteredBB
    i32 1019644245, label %originalBB189alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload195 = load volatile i1, i1* %.reg2mem194
  %10 = and i1 %.reload, %.reload195
  %11 = xor i1 %.reload, %.reload195
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload195
  %14 = select i1 %12, i32 1250368706, i32 -2092700447
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [2 x [10 x i32]], align 16
  store [2 x [10 x i32]]* %a, [2 x [10 x i32]]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %xfjd = alloca float, align 4
  store float* %xfjd, float** %xfjd.reg2mem
  %GPA = alloca float, align 4
  store float* %GPA, float** %GPA.reg2mem
  %xfh = alloca float, align 4
  store float* %xfh, float** %xfh.reg2mem
  %b = alloca [11 x float], align 16
  store [11 x float]* %b, [11 x float]** %b.reg2mem
  %xfjd.reload275 = load volatile float*, float** %xfjd.reg2mem
  store float 0.000000e+00, float* %xfjd.reload275, align 4
  %xfh.reload279 = load volatile float*, float** %xfh.reg2mem
  store float 0.000000e+00, float* %xfh.reload279, align 4
  %n.reload216 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload216)
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload265, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 126888814
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 126888814
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1137016105, i32 -2092700447
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1620512958, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload264, align 4
  %cmp = icmp slt i32 %30, 2
  %31 = select i1 %cmp, i32 978241921, i32 831826203
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload272, align 4
  store i32 410879863, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %32 = load i32, i32* %j.reload271, align 4
  %n.reload215 = load volatile i32*, i32** %n.reg2mem
  %33 = load i32, i32* %n.reload215, align 4
  %cmp2 = icmp slt i32 %32, %33
  %34 = select i1 %cmp2, i32 565115477, i32 -1246263738
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -1838570635
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1838570635
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1956144584, i32 2102020605
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload263, align 4
  %idxprom = sext i32 %62 to i64
  %a.reload212 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload212, i64 0, i64 %idxprom
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload270, align 4
  %idxprom4 = sext i32 %63 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -568083556
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -568083556
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1471321929, i32 2102020605
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1362502324, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -679986444, i32 -576613090
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload269, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %inc = add nsw i32 %105, 1
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  store i32 %107, i32* %j.reload268, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -140070305
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -140070305
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1182347805, i32 -576613090
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 410879863, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -1800469872
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1800469872
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1166993364, i32 1223550771
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -184375767
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -184375767
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -757285889, i32 1223550771
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1742121874, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload262, align 4
  %178 = sub i32 %177, 1169835388
  %179 = add i32 %178, 1
  %180 = add i32 %179, 1169835388
  %inc8 = add nsw i32 %177, 1
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 %180, i32* %i.reload261, align 4
  store i32 -1620512958, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1571106214
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1571106214
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 105086233, i32 942137824
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload260, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 1111206132
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1111206132
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -2137439558, i32 942137824
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 917499248, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload259, align 4
  %n.reload214 = load volatile i32*, i32** %n.reg2mem
  %212 = load i32, i32* %n.reload214, align 4
  %cmp11 = icmp slt i32 %211, %212
  %213 = select i1 %cmp11, i32 -98322807, i32 -240912305
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1495911883
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1495911883
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 322002257, i32 -408769392
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %a.reload211 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload211, i64 0, i64 1
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload258, align 4
  %idxprom14 = sext i32 %241 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %242 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %242, 60
  store i1 %cmp16, i1* %cmp16.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -290020101
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -290020101
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -510276289, i32 -408769392
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %270 = select i1 %cmp16.reload, i32 839128690, i32 513092326
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload257, align 4
  %idxprom17 = sext i32 %271 to i64
  %b.reload292 = load volatile [11 x float]*, [11 x float]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [11 x float], [11 x float]* %b.reload292, i64 0, i64 %idxprom17
  store float 0.000000e+00, float* %arrayidx18, align 4
  store i32 1787458526, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -2108727473, i32 601959324
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %a.reload210 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload210, i64 0, i64 1
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload256, align 4
  %idxprom20 = sext i32 %286 to i64
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %287 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %287, 64
  store i1 %cmp22, i1* %cmp22.reg2mem
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -1998012849
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1998012849
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 8091001, i32 601959324
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %303 = select i1 %cmp22.reload, i32 1013791611, i32 -192060357
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 2029247124
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 2029247124
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1182413732, i32 -1835988431
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload255, align 4
  %idxprom24 = sext i32 %331 to i64
  %b.reload291 = load volatile [11 x float]*, [11 x float]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [11 x float], [11 x float]* %b.reload291, i64 0, i64 %idxprom24
  store float 1.000000e+00, float* %arrayidx25, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, -1200233542
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1200233542
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -2108059195, i32 -1835988431
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1877458071, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %a.reload209 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload209, i64 0, i64 1
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload254, align 4
  %idxprom28 = sext i32 %347 to i64
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %348 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %348, 68
  %349 = select i1 %cmp30, i32 1536081594, i32 -1667613739
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, -2144960214
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -2144960214
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -782095668, i32 688803973
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload253, align 4
  %idxprom32 = sext i32 %365 to i64
  %b.reload290 = load volatile [11 x float]*, [11 x float]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [11 x float], [11 x float]* %b.reload290, i64 0, i64 %idxprom32
  store float 1.500000e+00, float* %arrayidx33, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, -767531120
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -767531120
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -486936251, i32 688803973
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -337437564, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %a.reload208 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload208, i64 0, i64 1
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload252, align 4
  %idxprom36 = sext i32 %393 to i64
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %394 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %394, 72
  %395 = select i1 %cmp38, i32 -1269855020, i32 41390483
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload251, align 4
  %idxprom40 = sext i32 %396 to i64
  %b.reload289 = load volatile [11 x float]*, [11 x float]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [11 x float], [11 x float]* %b.reload289, i64 0, i64 %idxprom40
  store float 2.000000e+00, float* %arrayidx41, align 4
  store i32 -1287872421, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %a.reload207 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload207, i64 0, i64 1
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload250, align 4
  %idxprom44 = sext i32 %397 to i64
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %398 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %398, 75
  %399 = select i1 %cmp46, i32 671991837, i32 -1062215233
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload249, align 4
  %idxprom48 = sext i32 %400 to i64
  %b.reload288 = load volatile [11 x float]*, [11 x float]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [11 x float], [11 x float]* %b.reload288, i64 0, i64 %idxprom48
  store float 0x4002666660000000, float* %arrayidx49, align 4
  store i32 -669531820, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %a.reload206 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload206, i64 0, i64 1
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload248, align 4
  %idxprom52 = sext i32 %401 to i64
  %arrayidx53 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %402 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp slt i32 %402, 78
  %403 = select i1 %cmp54, i32 599822847, i32 -460485817
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload247, align 4
  %idxprom56 = sext i32 %404 to i64
  %b.reload287 = load volatile [11 x float]*, [11 x float]** %b.reg2mem
  %arrayidx57 = getelementptr inbounds [11 x float], [11 x float]* %b.reload287, i64 0, i64 %idxprom56
  store float 0x40059999A0000000, float* %arrayidx57, align 4
  store i32 199937066, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, -882640549
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -882640549
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -233179962, i32 140541295
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %a.reload205 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload205, i64 0, i64 1
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload246, align 4
  %idxprom60 = sext i32 %432 to i64
  %arrayidx61 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %433 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp slt i32 %433, 82
  store i1 %cmp62, i1* %cmp62.reg2mem
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, -1560287112
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -1560287112
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -1159531296, i32 140541295
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %461 = select i1 %cmp62.reload, i32 1650953030, i32 1771052475
  store i32 %461, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload245, align 4
  %idxprom64 = sext i32 %462 to i64
  %b.reload286 = load volatile [11 x float]*, [11 x float]** %b.reg2mem
  %arrayidx65 = getelementptr inbounds [11 x float], [11 x float]* %b.reload286, i64 0, i64 %idxprom64
  store float 3.000000e+00, float* %arrayidx65, align 4
  store i32 -807942043, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, -503200718
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -503200718
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -753644693, i32 208759347
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %a.reload204 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload204, i64 0, i64 1
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload244, align 4
  %idxprom68 = sext i32 %478 to i64
  %arrayidx69 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %479 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp slt i32 %479, 85
  store i1 %cmp70, i1* %cmp70.reg2mem
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, -170255204
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -170255204
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -228475536, i32 208759347
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %495 = select i1 %cmp70.reload, i32 -308005885, i32 140210392
  store i32 %495, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload243, align 4
  %idxprom72 = sext i32 %496 to i64
  %b.reload285 = load volatile [11 x float]*, [11 x float]** %b.reg2mem
  %arrayidx73 = getelementptr inbounds [11 x float], [11 x float]* %b.reload285, i64 0, i64 %idxprom72
  store float 0x400A666660000000, float* %arrayidx73, align 4
  store i32 -1721029015, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %a.reload203 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload203, i64 0, i64 1
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload242, align 4
  %idxprom76 = sext i32 %497 to i64
  %arrayidx77 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %498 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp slt i32 %498, 90
  %499 = select i1 %cmp78, i32 -610716154, i32 658372796
  store i32 %499, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, -648606894
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -648606894
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -1146286501, i32 -202181851
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload241, align 4
  %idxprom80 = sext i32 %515 to i64
  %b.reload284 = load volatile [11 x float]*, [11 x float]** %b.reg2mem
  %arrayidx81 = getelementptr inbounds [11 x float], [11 x float]* %b.reload284, i64 0, i64 %idxprom80
  store float 0x400D9999A0000000, float* %arrayidx81, align 4
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 704696604, i32 -202181851
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -726213851, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %a.reload202 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx83 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload202, i64 0, i64 1
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload240, align 4
  %idxprom84 = sext i32 %542 to i64
  %arrayidx85 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  %543 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sle i32 %543, 100
  %544 = select i1 %cmp86, i32 1610343849, i32 -519159822
  store i32 %544, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload239, align 4
  %idxprom88 = sext i32 %545 to i64
  %b.reload283 = load volatile [11 x float]*, [11 x float]** %b.reg2mem
  %arrayidx89 = getelementptr inbounds [11 x float], [11 x float]* %b.reload283, i64 0, i64 %idxprom88
  store float 4.000000e+00, float* %arrayidx89, align 4
  store i32 -519159822, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -736639664, i32 482911295
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = add i32 %572, 1239972772
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 1239972772
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 -558948382, i32 482911295
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -726213851, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = add i32 %587, -419447504
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -419447504
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 1310196648, i32 934653017
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = add i32 %602, 1547108403
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, 1547108403
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 -1773693676, i32 934653017
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1721029015, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -807942043, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = add i32 %617, -668122944
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, -668122944
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 true, true
  %630 = and i1 %627, true
  %631 = and i1 %625, %629
  %632 = and i1 %628, true
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 true, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 -1146752875, i32 -1004076415
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = add i32 %644, 1316015095
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, 1316015095
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 true, true
  %657 = and i1 %654, true
  %658 = and i1 %652, %656
  %659 = and i1 %655, true
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 true, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 1466644954, i32 -1004076415
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 199937066, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = add i32 %671, 581455340
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, 581455340
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 -904527393, i32 528263668
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = sub i32 0, 1
  %689 = add i32 %686, %688
  %690 = sub i32 %686, 1
  %691 = mul i32 %686, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %687, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 true, true
  %698 = and i1 %695, true
  %699 = and i1 %693, %697
  %700 = and i1 %696, true
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 true, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  %711 = select i1 %709, i32 2075072476, i32 528263668
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -669531820, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 -1287872421, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -337437564, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 1877458071, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 1787458526, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 680767966, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %712 = load i32, i32* %i.reload238, align 4
  %713 = add i32 %712, -18006536
  %714 = add i32 %713, 1
  %715 = sub i32 %714, -18006536
  %inc100 = add nsw i32 %712, 1
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 %715, i32* %i.reload237, align 4
  store i32 917499248, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = sub i32 0, 1
  %719 = add i32 %716, %718
  %720 = sub i32 %716, 1
  %721 = mul i32 %716, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %717, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 false, true
  %728 = and i1 %725, false
  %729 = and i1 %723, %727
  %730 = and i1 %726, false
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 false, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 753926222, i32 1019644245
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload236, align 4
  %742 = load i32, i32* @x
  %743 = load i32, i32* @y
  %744 = sub i32 %742, 925984451
  %745 = sub i32 %744, 1
  %746 = add i32 %745, 925984451
  %747 = sub i32 %742, 1
  %748 = mul i32 %742, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %743, 10
  %752 = and i1 %750, %751
  %753 = xor i1 %750, %751
  %754 = or i1 %752, %753
  %755 = or i1 %750, %751
  %756 = select i1 %754, i32 710985245, i32 1019644245
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -1504038023, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %757 = load i32, i32* %i.reload235, align 4
  %n.reload213 = load volatile i32*, i32** %n.reg2mem
  %758 = load i32, i32* %n.reload213, align 4
  %cmp103 = icmp slt i32 %757, %758
  %759 = select i1 %cmp103, i32 -1404661016, i32 1713933983
  store i32 %759, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %a.reload201 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx105 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload201, i64 0, i64 0
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %760 = load i32, i32* %i.reload234, align 4
  %idxprom106 = sext i32 %760 to i64
  %arrayidx107 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx105, i64 0, i64 %idxprom106
  %761 = load i32, i32* %arrayidx107, align 4
  %conv = sitofp i32 %761 to float
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %762 = load i32, i32* %i.reload233, align 4
  %idxprom108 = sext i32 %762 to i64
  %b.reload282 = load volatile [11 x float]*, [11 x float]** %b.reg2mem
  %arrayidx109 = getelementptr inbounds [11 x float], [11 x float]* %b.reload282, i64 0, i64 %idxprom108
  %763 = load float, float* %arrayidx109, align 4
  %mul = fmul float %conv, %763
  %xfjd.reload274 = load volatile float*, float** %xfjd.reg2mem
  %764 = load float, float* %xfjd.reload274, align 4
  %add = fadd float %mul, %764
  %xfjd.reload273 = load volatile float*, float** %xfjd.reg2mem
  store float %add, float* %xfjd.reload273, align 4
  store i32 -1696447110, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %765 = load i32, i32* %i.reload232, align 4
  %766 = sub i32 %765, -744769120
  %767 = add i32 %766, 1
  %768 = add i32 %767, -744769120
  %inc111 = add nsw i32 %765, 1
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 %768, i32* %i.reload231, align 4
  store i32 -1504038023, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload230, align 4
  store i32 1807022856, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %769 = load i32, i32* %i.reload229, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %770 = load i32, i32* %n.reload, align 4
  %cmp114 = icmp slt i32 %769, %770
  %771 = select i1 %cmp114, i32 -1950024412, i32 530334100
  store i32 %771, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %xfh.reload278 = load volatile float*, float** %xfh.reg2mem
  %772 = load float, float* %xfh.reload278, align 4
  %a.reload200 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx117 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload200, i64 0, i64 0
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %773 = load i32, i32* %i.reload228, align 4
  %idxprom118 = sext i32 %773 to i64
  %arrayidx119 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx117, i64 0, i64 %idxprom118
  %774 = load i32, i32* %arrayidx119, align 4
  %conv120 = sitofp i32 %774 to float
  %add121 = fadd float %772, %conv120
  %xfh.reload277 = load volatile float*, float** %xfh.reg2mem
  store float %add121, float* %xfh.reload277, align 4
  store i32 -695320232, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %775 = load i32, i32* %i.reload227, align 4
  %776 = sub i32 0, 1
  %777 = sub i32 %775, %776
  %inc123 = add nsw i32 %775, 1
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 %777, i32* %i.reload226, align 4
  store i32 1807022856, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %xfjd.reload = load volatile float*, float** %xfjd.reg2mem
  %778 = load float, float* %xfjd.reload, align 4
  %xfh.reload = load volatile float*, float** %xfh.reg2mem
  %779 = load float, float* %xfh.reload, align 4
  %div = fdiv float %778, %779
  %GPA.reload276 = load volatile float*, float** %GPA.reg2mem
  store float %div, float* %GPA.reload276, align 4
  %GPA.reload = load volatile float*, float** %GPA.reg2mem
  %780 = load float, float* %GPA.reload, align 4
  %conv125 = fpext float %780 to double
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv125)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [2 x [10 x i32]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xfjdalteredBB = alloca float, align 4
  %GPAalteredBB = alloca float, align 4
  %xfhalteredBB = alloca float, align 4
  %balteredBB = alloca [11 x float], align 16
  store float 0.000000e+00, float* %xfjdalteredBB, align 4
  store float 0.000000e+00, float* %xfhalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1250368706, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %781 = load i32, i32* %i.reload225, align 4
  %idxpromalteredBB = sext i32 %781 to i64
  %a.reload199 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload199, i64 0, i64 %idxpromalteredBB
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %782 = load i32, i32* %j.reload267, align 4
  %idxprom4alteredBB = sext i32 %782 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1956144584, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %783 = load i32, i32* %j.reload266, align 4
  %784 = add i32 0, 482778818
  %785 = sub i32 %784, %783
  %786 = sub i32 %785, 482778818
  %_ = sub i32 0, %783
  %787 = sub i32 0, 1
  %788 = sub i32 %786, %787
  %gen = add i32 %786, 1
  %789 = add i32 0, -342000112
  %790 = sub i32 %789, %783
  %791 = sub i32 %790, -342000112
  %_132 = sub i32 0, %783
  %792 = add i32 %791, -1743471188
  %793 = add i32 %792, 1
  %794 = sub i32 %793, -1743471188
  %gen133 = add i32 %791, 1
  %795 = sub i32 0, 1
  %796 = sub i32 %783, %795
  %incalteredBB = add nsw i32 %783, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %796, i32* %j.reload, align 4
  store i32 -679986444, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 1166993364, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload224, align 4
  store i32 105086233, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %a.reload198 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload198, i64 0, i64 1
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %797 = load i32, i32* %i.reload223, align 4
  %idxprom14alteredBB = sext i32 %797 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  %798 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp slt i32 %798, 60
  store i32 322002257, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %a.reload197 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload197, i64 0, i64 1
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %799 = load i32, i32* %i.reload222, align 4
  %idxprom20alteredBB = sext i32 %799 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %800 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp slt i32 %800, 64
  store i32 -2108727473, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %801 = load i32, i32* %i.reload221, align 4
  %idxprom24alteredBB = sext i32 %801 to i64
  %b.reload281 = load volatile [11 x float]*, [11 x float]** %b.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [11 x float], [11 x float]* %b.reload281, i64 0, i64 %idxprom24alteredBB
  store float 1.000000e+00, float* %arrayidx25alteredBB, align 4
  store i32 1182413732, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %802 = load i32, i32* %i.reload220, align 4
  %idxprom32alteredBB = sext i32 %802 to i64
  %b.reload280 = load volatile [11 x float]*, [11 x float]** %b.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [11 x float], [11 x float]* %b.reload280, i64 0, i64 %idxprom32alteredBB
  store float 1.500000e+00, float* %arrayidx33alteredBB, align 4
  store i32 -782095668, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %a.reload196 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload196, i64 0, i64 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %803 = load i32, i32* %i.reload219, align 4
  %idxprom60alteredBB = sext i32 %803 to i64
  %arrayidx61alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  %804 = load i32, i32* %arrayidx61alteredBB, align 4
  %cmp62alteredBB = icmp slt i32 %804, 82
  store i32 -233179962, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %a.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a.reload, i64 0, i64 1
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %805 = load i32, i32* %i.reload218, align 4
  %idxprom68alteredBB = sext i32 %805 to i64
  %arrayidx69alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx67alteredBB, i64 0, i64 %idxprom68alteredBB
  %806 = load i32, i32* %arrayidx69alteredBB, align 4
  %cmp70alteredBB = icmp slt i32 %806, 85
  store i32 -753644693, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %807 = load i32, i32* %i.reload217, align 4
  %idxprom80alteredBB = sext i32 %807 to i64
  %b.reload = load volatile [11 x float]*, [11 x float]** %b.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [11 x float], [11 x float]* %b.reload, i64 0, i64 %idxprom80alteredBB
  store float 0x400D9999A0000000, float* %arrayidx81alteredBB, align 4
  store i32 -1146286501, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 -736639664, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 1310196648, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 -1146752875, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 -904527393, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 753926222, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %for.inc122, %for.body116, %for.cond113, %for.end112, %for.inc110, %for.body104, %for.cond102, %originalBBpart2191, %originalBB189, %for.end101, %for.inc99, %if.end98, %if.end97, %if.end96, %if.end95, %if.end94, %originalBBpart2187, %originalBB185, %if.end93, %originalBBpart2183, %originalBB181, %if.end92, %if.end91, %originalBBpart2179, %originalBB177, %if.end90, %originalBBpart2175, %originalBB173, %if.end, %if.then87, %if.else82, %originalBBpart2171, %originalBB169, %if.then79, %if.else74, %if.then71, %originalBBpart2167, %originalBB165, %if.else66, %if.then63, %originalBBpart2163, %originalBB161, %if.else58, %if.then55, %if.else50, %if.then47, %if.else42, %if.then39, %if.else34, %originalBBpart2159, %originalBB157, %if.then31, %if.else26, %originalBBpart2155, %originalBB153, %if.then23, %originalBBpart2151, %originalBB149, %if.else, %if.then, %originalBBpart2147, %originalBB145, %for.body12, %for.cond10, %originalBBpart2143, %originalBB141, %for.end9, %for.inc7, %originalBBpart2139, %originalBB137, %for.end, %originalBBpart2135, %originalBB131, %for.inc, %originalBBpart2129, %originalBB127, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
