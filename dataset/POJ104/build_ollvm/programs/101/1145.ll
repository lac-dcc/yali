; ModuleID = 'source-C-CXX/101/1145.c'
source_filename = "source-C-CXX/101/1145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp117.reg2mem = alloca i1
  %cmp106.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %zfc = alloca [1000 x [7 x i8]], align 16
  %sg = alloca [100 x double], align 16
  %nsg = alloca [100 x double], align 16
  %nvsg = alloca [100 x double], align 16
  %nsm = alloca i32, align 4
  %nvsm = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %s = alloca i32, align 4
  %r = alloca double, align 8
  %t = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %nsm, align 4
  store i32 0, i32* %nvsm, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1927754992, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar213 = load i32, i32* %switchVar
  switch i32 %switchVar213, label %switchDefault [
    i32 -1927754992, label %for.cond
    i32 -1783203774, label %for.body
    i32 287415468, label %originalBB
    i32 1823194743, label %originalBBpart2
    i32 942829061, label %for.inc
    i32 1943025433, label %for.end
    i32 -283405436, label %for.cond4
    i32 445639625, label %for.body6
    i32 -2130399198, label %if.then
    i32 -373894091, label %if.else
    i32 -1753606311, label %originalBB130
    i32 2073436250, label %originalBBpart2132
    i32 -816704051, label %if.then23
    i32 -519356420, label %originalBB134
    i32 1513565043, label %originalBBpart2142
    i32 -2081008851, label %if.end
    i32 770701388, label %originalBB144
    i32 -2031132949, label %originalBBpart2146
    i32 -1431100451, label %if.end31
    i32 -1500460719, label %originalBB148
    i32 -1884390216, label %originalBBpart2150
    i32 1624585686, label %for.inc32
    i32 351747158, label %for.end34
    i32 -1349608892, label %for.cond35
    i32 -1576988123, label %for.body38
    i32 981268711, label %for.cond39
    i32 -1212074815, label %for.body44
    i32 -2128484070, label %if.then52
    i32 1894743463, label %if.end63
    i32 -1791250567, label %for.inc64
    i32 -131896071, label %originalBB152
    i32 645270135, label %originalBBpart2159
    i32 -1797340808, label %for.end66
    i32 2042603718, label %originalBB161
    i32 -1922898810, label %originalBBpart2163
    i32 1647436655, label %for.inc67
    i32 -1760881562, label %originalBB165
    i32 1119100571, label %originalBBpart2174
    i32 1125247876, label %for.end69
    i32 1652637202, label %for.cond70
    i32 -632179823, label %for.body73
    i32 -597136442, label %originalBB176
    i32 682410034, label %originalBBpart2178
    i32 -1192077630, label %for.cond74
    i32 437025495, label %for.body79
    i32 1188780328, label %if.then87
    i32 -2031522167, label %if.end98
    i32 -1359354443, label %originalBB180
    i32 1792344970, label %originalBBpart2182
    i32 -817669134, label %for.inc99
    i32 -1023532739, label %for.end101
    i32 144222426, label %originalBB184
    i32 1568144902, label %originalBBpart2186
    i32 -1981679048, label %for.inc102
    i32 -1085275063, label %for.end104
    i32 -734897921, label %for.cond105
    i32 -1907174451, label %originalBB188
    i32 501097826, label %originalBBpart2190
    i32 502572444, label %for.body108
    i32 -341478067, label %for.inc112
    i32 -1266352681, label %originalBB192
    i32 -2055008780, label %originalBBpart2201
    i32 201744737, label %for.end114
    i32 -962473237, label %for.cond115
    i32 1175202067, label %originalBB203
    i32 -1682916871, label %originalBBpart2211
    i32 -280551384, label %for.body119
    i32 582157738, label %for.inc123
    i32 1778661344, label %for.end125
    i32 1801671499, label %originalBBalteredBB
    i32 -1980372611, label %originalBB130alteredBB
    i32 -236644184, label %originalBB134alteredBB
    i32 94296310, label %originalBB144alteredBB
    i32 -1078033558, label %originalBB148alteredBB
    i32 -1453099157, label %originalBB152alteredBB
    i32 2021360573, label %originalBB161alteredBB
    i32 -522371906, label %originalBB165alteredBB
    i32 1962429995, label %originalBB176alteredBB
    i32 1305602130, label %originalBB180alteredBB
    i32 -862184434, label %originalBB184alteredBB
    i32 455841597, label %originalBB188alteredBB
    i32 -1974706848, label %originalBB192alteredBB
    i32 1786202140, label %originalBB203alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1783203774, i32 1943025433
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1534179615
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1534179615
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 287415468, i32 1801671499
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [1000 x [7 x i8]], [1000 x [7 x i8]]* %zfc, i64 0, i64 %idxprom
  %19 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %sg, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [7 x i8]* %arrayidx, double* %arrayidx2)
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -239967041
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -239967041
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1823194743, i32 1801671499
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 942829061, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = add i32 %47, 930414762
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 930414762
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  store i32 -1927754992, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -283405436, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %51, %52
  %53 = select i1 %cmp5, i32 445639625, i32 351747158
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %54 to i64
  %arrayidx8 = getelementptr inbounds [1000 x [7 x i8]], [1000 x [7 x i8]]* %zfc, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx8, i64 0, i64 0
  %55 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %55 to i32
  %cmp10 = icmp eq i32 %conv, 109
  %56 = select i1 %cmp10, i32 -2130399198, i32 -373894091
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* %nsm, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %add = add nsw i32 %57, 1
  store i32 %59, i32* %nsm, align 4
  %60 = load i32, i32* %e, align 4
  %61 = add i32 %60, 1985568849
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 1985568849
  %add12 = add nsw i32 %60, 1
  store i32 %63, i32* %e, align 4
  %64 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %64 to i64
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %sg, i64 0, i64 %idxprom13
  %65 = load double, double* %arrayidx14, align 8
  %66 = load i32, i32* %e, align 4
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %sub = sub nsw i32 %66, 1
  %idxprom15 = sext i32 %68 to i64
  %arrayidx16 = getelementptr inbounds [100 x double], [100 x double]* %nsg, i64 0, i64 %idxprom15
  store double %65, double* %arrayidx16, align 8
  store i32 -1431100451, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 245084595
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 245084595
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1753606311, i32 -1980372611
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %84 to i64
  %arrayidx18 = getelementptr inbounds [1000 x [7 x i8]], [1000 x [7 x i8]]* %zfc, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx18, i64 0, i64 0
  %85 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %85 to i32
  %cmp21 = icmp eq i32 %conv20, 102
  store i1 %cmp21, i1* %cmp21.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 56109739
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 56109739
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 2073436250, i32 -1980372611
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %113 = select i1 %cmp21.reload, i32 -816704051, i32 -2081008851
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -519356420, i32 -236644184
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %140 = load i32, i32* %nvsm, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %add24 = add nsw i32 %140, 1
  store i32 %142, i32* %nvsm, align 4
  %143 = load i32, i32* %s, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %add25 = add nsw i32 %143, 1
  store i32 %147, i32* %s, align 4
  %148 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %148 to i64
  %arrayidx27 = getelementptr inbounds [100 x double], [100 x double]* %sg, i64 0, i64 %idxprom26
  %149 = load double, double* %arrayidx27, align 8
  %150 = load i32, i32* %s, align 4
  %151 = add i32 %150, -1733659990
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1733659990
  %sub28 = sub nsw i32 %150, 1
  %idxprom29 = sext i32 %153 to i64
  %arrayidx30 = getelementptr inbounds [100 x double], [100 x double]* %nvsg, i64 0, i64 %idxprom29
  store double %149, double* %arrayidx30, align 8
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -797631656
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -797631656
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
  %180 = select i1 %178, i32 1513565043, i32 -236644184
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -2081008851, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 93270791
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 93270791
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 770701388, i32 94296310
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -2031132949, i32 94296310
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1431100451, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1670567078
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1670567078
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1500460719, i32 -1078033558
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -1317704482
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1317704482
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1884390216, i32 -1078033558
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1624585686, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = sub i32 %288, 1791150169
  %290 = add i32 %289, 1
  %291 = add i32 %290, 1791150169
  %inc33 = add nsw i32 %288, 1
  store i32 %291, i32* %i, align 4
  store i32 -283405436, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1349608892, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %292 = load i32, i32* %k, align 4
  %293 = load i32, i32* %nsm, align 4
  %cmp36 = icmp slt i32 %292, %293
  %294 = select i1 %cmp36, i32 -1576988123, i32 1125247876
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 981268711, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = load i32, i32* %nsm, align 4
  %297 = sub i32 %296, -948911165
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -948911165
  %sub40 = sub nsw i32 %296, 1
  %300 = load i32, i32* %k, align 4
  %301 = add i32 %299, -353283325
  %302 = sub i32 %301, %300
  %303 = sub i32 %302, -353283325
  %sub41 = sub nsw i32 %299, %300
  %cmp42 = icmp slt i32 %295, %303
  %304 = select i1 %cmp42, i32 -1212074815, i32 -1797340808
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %305 to i64
  %arrayidx46 = getelementptr inbounds [100 x double], [100 x double]* %nsg, i64 0, i64 %idxprom45
  %306 = load double, double* %arrayidx46, align 8
  %307 = load i32, i32* %i, align 4
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %add47 = add nsw i32 %307, 1
  %idxprom48 = sext i32 %309 to i64
  %arrayidx49 = getelementptr inbounds [100 x double], [100 x double]* %nsg, i64 0, i64 %idxprom48
  %310 = load double, double* %arrayidx49, align 8
  %cmp50 = fcmp ogt double %306, %310
  %311 = select i1 %cmp50, i32 -2128484070, i32 1894743463
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = sub i32 %312, -257769606
  %314 = add i32 %313, 1
  %315 = add i32 %314, -257769606
  %add53 = add nsw i32 %312, 1
  %idxprom54 = sext i32 %315 to i64
  %arrayidx55 = getelementptr inbounds [100 x double], [100 x double]* %nsg, i64 0, i64 %idxprom54
  %316 = load double, double* %arrayidx55, align 8
  store double %316, double* %r, align 8
  %317 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %317 to i64
  %arrayidx57 = getelementptr inbounds [100 x double], [100 x double]* %nsg, i64 0, i64 %idxprom56
  %318 = load double, double* %arrayidx57, align 8
  %319 = load i32, i32* %i, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %add58 = add nsw i32 %319, 1
  %idxprom59 = sext i32 %323 to i64
  %arrayidx60 = getelementptr inbounds [100 x double], [100 x double]* %nsg, i64 0, i64 %idxprom59
  store double %318, double* %arrayidx60, align 8
  %324 = load double, double* %r, align 8
  %325 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %325 to i64
  %arrayidx62 = getelementptr inbounds [100 x double], [100 x double]* %nsg, i64 0, i64 %idxprom61
  store double %324, double* %arrayidx62, align 8
  store i32 1894743463, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -1791250567, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, -751371152
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -751371152
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -131896071, i32 -1453099157
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = sub i32 %341, -463043996
  %343 = add i32 %342, 1
  %344 = add i32 %343, -463043996
  %inc65 = add nsw i32 %341, 1
  store i32 %344, i32* %i, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1922555838
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1922555838
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 645270135, i32 -1453099157
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 981268711, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1144653641
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 1144653641
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 2042603718, i32 2021360573
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -1922898810, i32 2021360573
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1647436655, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -1760881562, i32 -522371906
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %439 = load i32, i32* %k, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %inc68 = add nsw i32 %439, 1
  store i32 %443, i32* %k, align 4
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, -77872503
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -77872503
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 1119100571, i32 -522371906
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1349608892, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1652637202, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %459 = load i32, i32* %k, align 4
  %460 = load i32, i32* %nvsm, align 4
  %cmp71 = icmp slt i32 %459, %460
  %461 = select i1 %cmp71, i32 -632179823, i32 -1085275063
  store i32 %461, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, 1509927674
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 1509927674
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -597136442, i32 1962429995
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, -1665057613
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -1665057613
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 682410034, i32 1962429995
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1192077630, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = load i32, i32* %nvsm, align 4
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %sub75 = sub nsw i32 %517, 1
  %520 = load i32, i32* %k, align 4
  %521 = sub i32 %519, -353151679
  %522 = sub i32 %521, %520
  %523 = add i32 %522, -353151679
  %sub76 = sub nsw i32 %519, %520
  %cmp77 = icmp slt i32 %516, %523
  %524 = select i1 %cmp77, i32 437025495, i32 -1023532739
  store i32 %524, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %525 to i64
  %arrayidx81 = getelementptr inbounds [100 x double], [100 x double]* %nvsg, i64 0, i64 %idxprom80
  %526 = load double, double* %arrayidx81, align 8
  %527 = load i32, i32* %i, align 4
  %528 = sub i32 %527, -2024459054
  %529 = add i32 %528, 1
  %530 = add i32 %529, -2024459054
  %add82 = add nsw i32 %527, 1
  %idxprom83 = sext i32 %530 to i64
  %arrayidx84 = getelementptr inbounds [100 x double], [100 x double]* %nvsg, i64 0, i64 %idxprom83
  %531 = load double, double* %arrayidx84, align 8
  %cmp85 = fcmp olt double %526, %531
  %532 = select i1 %cmp85, i32 1188780328, i32 -2031522167
  store i32 %532, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %534 = sub i32 0, 1
  %535 = sub i32 %533, %534
  %add88 = add nsw i32 %533, 1
  %idxprom89 = sext i32 %535 to i64
  %arrayidx90 = getelementptr inbounds [100 x double], [100 x double]* %nvsg, i64 0, i64 %idxprom89
  %536 = load double, double* %arrayidx90, align 8
  store double %536, double* %t, align 8
  %537 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %537 to i64
  %arrayidx92 = getelementptr inbounds [100 x double], [100 x double]* %nvsg, i64 0, i64 %idxprom91
  %538 = load double, double* %arrayidx92, align 8
  %539 = load i32, i32* %i, align 4
  %540 = sub i32 0, %539
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %add93 = add nsw i32 %539, 1
  %idxprom94 = sext i32 %543 to i64
  %arrayidx95 = getelementptr inbounds [100 x double], [100 x double]* %nvsg, i64 0, i64 %idxprom94
  store double %538, double* %arrayidx95, align 8
  %544 = load double, double* %t, align 8
  %545 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %545 to i64
  %arrayidx97 = getelementptr inbounds [100 x double], [100 x double]* %nvsg, i64 0, i64 %idxprom96
  store double %544, double* %arrayidx97, align 8
  store i32 -2031522167, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, -1213496089
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -1213496089
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 false, true
  %559 = and i1 %556, false
  %560 = and i1 %554, %558
  %561 = and i1 %557, false
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 false, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -1359354443, i32 1305602130
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = add i32 %573, -1677210328
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, -1677210328
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 false, true
  %586 = and i1 %583, false
  %587 = and i1 %581, %585
  %588 = and i1 %584, false
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 false, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 1792344970, i32 1305602130
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -817669134, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %601 = sub i32 0, %600
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %inc100 = add nsw i32 %600, 1
  store i32 %604, i32* %i, align 4
  store i32 -1192077630, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = add i32 %605, 789832191
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, 789832191
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 144222426, i32 -862184434
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 %620, 503469241
  %623 = sub i32 %622, 1
  %624 = add i32 %623, 503469241
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 1568144902, i32 -862184434
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -1981679048, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %635 = load i32, i32* %k, align 4
  %636 = add i32 %635, -458725262
  %637 = add i32 %636, 1
  %638 = sub i32 %637, -458725262
  %inc103 = add nsw i32 %635, 1
  store i32 %638, i32* %k, align 4
  store i32 1652637202, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -734897921, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 0, 1
  %642 = add i32 %639, %641
  %643 = sub i32 %639, 1
  %644 = mul i32 %639, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %640, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 -1907174451, i32 455841597
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %654 = load i32, i32* %nsm, align 4
  %cmp106 = icmp slt i32 %653, %654
  store i1 %cmp106, i1* %cmp106.reg2mem
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 %655, -1666207984
  %658 = sub i32 %657, 1
  %659 = add i32 %658, -1666207984
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 501097826, i32 455841597
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %670 = select i1 %cmp106.reload, i32 502572444, i32 201744737
  store i32 %670, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %671 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %671 to i64
  %arrayidx110 = getelementptr inbounds [100 x double], [100 x double]* %nsg, i64 0, i64 %idxprom109
  %672 = load double, double* %arrayidx110, align 8
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %672)
  store i32 -341478067, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = sub i32 0, 1
  %676 = add i32 %673, %675
  %677 = sub i32 %673, 1
  %678 = mul i32 %673, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %674, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 true, true
  %685 = and i1 %682, true
  %686 = and i1 %680, %684
  %687 = and i1 %683, true
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 true, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  %698 = select i1 %696, i32 -1266352681, i32 -1974706848
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %699 = load i32, i32* %i, align 4
  %700 = add i32 %699, -608427275
  %701 = add i32 %700, 1
  %702 = sub i32 %701, -608427275
  %inc113 = add nsw i32 %699, 1
  store i32 %702, i32* %i, align 4
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = add i32 %703, -1236656900
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, -1236656900
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = xor i1 %711, true
  %714 = xor i1 %712, true
  %715 = xor i1 true, true
  %716 = and i1 %713, true
  %717 = and i1 %711, %715
  %718 = and i1 %714, true
  %719 = and i1 %712, %715
  %720 = or i1 %716, %717
  %721 = or i1 %718, %719
  %722 = xor i1 %720, %721
  %723 = or i1 %713, %714
  %724 = xor i1 %723, true
  %725 = or i1 true, %715
  %726 = and i1 %724, %725
  %727 = or i1 %722, %726
  %728 = or i1 %711, %712
  %729 = select i1 %727, i32 -2055008780, i32 -1974706848
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -734897921, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -962473237, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %730 = load i32, i32* @x
  %731 = load i32, i32* @y
  %732 = sub i32 0, 1
  %733 = add i32 %730, %732
  %734 = sub i32 %730, 1
  %735 = mul i32 %730, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %731, 10
  %739 = xor i1 %737, true
  %740 = xor i1 %738, true
  %741 = xor i1 false, true
  %742 = and i1 %739, false
  %743 = and i1 %737, %741
  %744 = and i1 %740, false
  %745 = and i1 %738, %741
  %746 = or i1 %742, %743
  %747 = or i1 %744, %745
  %748 = xor i1 %746, %747
  %749 = or i1 %739, %740
  %750 = xor i1 %749, true
  %751 = or i1 false, %741
  %752 = and i1 %750, %751
  %753 = or i1 %748, %752
  %754 = or i1 %737, %738
  %755 = select i1 %753, i32 1175202067, i32 1786202140
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %756 = load i32, i32* %i, align 4
  %757 = load i32, i32* %nvsm, align 4
  %758 = sub i32 %757, -916233332
  %759 = sub i32 %758, 1
  %760 = add i32 %759, -916233332
  %sub116 = sub nsw i32 %757, 1
  %cmp117 = icmp slt i32 %756, %760
  store i1 %cmp117, i1* %cmp117.reg2mem
  %761 = load i32, i32* @x
  %762 = load i32, i32* @y
  %763 = sub i32 %761, -1983704351
  %764 = sub i32 %763, 1
  %765 = add i32 %764, -1983704351
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = xor i1 %769, true
  %772 = xor i1 %770, true
  %773 = xor i1 false, true
  %774 = and i1 %771, false
  %775 = and i1 %769, %773
  %776 = and i1 %772, false
  %777 = and i1 %770, %773
  %778 = or i1 %774, %775
  %779 = or i1 %776, %777
  %780 = xor i1 %778, %779
  %781 = or i1 %771, %772
  %782 = xor i1 %781, true
  %783 = or i1 false, %773
  %784 = and i1 %782, %783
  %785 = or i1 %780, %784
  %786 = or i1 %769, %770
  %787 = select i1 %785, i32 -1682916871, i32 1786202140
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %788 = select i1 %cmp117.reload, i32 -280551384, i32 1778661344
  store i32 %788, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %789 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %789 to i64
  %arrayidx121 = getelementptr inbounds [100 x double], [100 x double]* %nvsg, i64 0, i64 %idxprom120
  %790 = load double, double* %arrayidx121, align 8
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %790)
  store i32 582157738, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %791 = load i32, i32* %i, align 4
  %792 = sub i32 0, 1
  %793 = sub i32 %791, %792
  %inc124 = add nsw i32 %791, 1
  store i32 %793, i32* %i, align 4
  store i32 -962473237, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %794 = load i32, i32* %nvsm, align 4
  %795 = sub i32 %794, -539986166
  %796 = sub i32 %795, 1
  %797 = add i32 %796, -539986166
  %sub126 = sub nsw i32 %794, 1
  %idxprom127 = sext i32 %797 to i64
  %arrayidx128 = getelementptr inbounds [100 x double], [100 x double]* %nvsg, i64 0, i64 %idxprom127
  %798 = load double, double* %arrayidx128, align 8
  %call129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %798)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %799 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %799 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [7 x i8]], [1000 x [7 x i8]]* %zfc, i64 0, i64 %idxpromalteredBB
  %800 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %800 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sg, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [7 x i8]* %arrayidxalteredBB, double* %arrayidx2alteredBB)
  store i32 287415468, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %801 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %801 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x [7 x i8]], [1000 x [7 x i8]]* %zfc, i64 0, i64 %idxprom17alteredBB
  %arrayidx19alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx18alteredBB, i64 0, i64 0
  %802 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %802 to i32
  %cmp21alteredBB = icmp eq i32 %conv20alteredBB, 102
  store i32 -1753606311, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %803 = load i32, i32* %nvsm, align 4
  %804 = add i32 0, -120640497
  %805 = sub i32 %804, %803
  %806 = sub i32 %805, -120640497
  %_ = sub i32 0, %803
  %807 = sub i32 0, %806
  %808 = sub i32 0, 1
  %809 = add i32 %807, %808
  %810 = sub i32 0, %809
  %gen = add i32 %806, 1
  %811 = sub i32 0, 1
  %812 = sub i32 %803, %811
  %add24alteredBB = add nsw i32 %803, 1
  store i32 %812, i32* %nvsm, align 4
  %813 = load i32, i32* %s, align 4
  %814 = sub i32 0, %813
  %815 = add i32 0, %814
  %_135 = sub i32 0, %813
  %816 = sub i32 0, %815
  %817 = sub i32 0, 1
  %818 = add i32 %816, %817
  %819 = sub i32 0, %818
  %gen136 = add i32 %815, 1
  %820 = sub i32 %813, -371191636
  %821 = add i32 %820, 1
  %822 = add i32 %821, -371191636
  %add25alteredBB = add nsw i32 %813, 1
  store i32 %822, i32* %s, align 4
  %823 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %823 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sg, i64 0, i64 %idxprom26alteredBB
  %824 = load double, double* %arrayidx27alteredBB, align 8
  %825 = load i32, i32* %s, align 4
  %826 = sub i32 0, 1
  %827 = add i32 %825, %826
  %_137 = sub i32 %825, 1
  %gen138 = mul i32 %827, 1
  %828 = sub i32 0, 1
  %829 = add i32 %825, %828
  %_139 = sub i32 %825, 1
  %gen140 = mul i32 %829, 1
  %830 = sub i32 %825, 2121198098
  %831 = sub i32 %830, 1
  %832 = add i32 %831, 2121198098
  %sub28alteredBB = sub nsw i32 %825, 1
  %idxprom29alteredBB = sext i32 %832 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x double], [100 x double]* %nvsg, i64 0, i64 %idxprom29alteredBB
  store double %824, double* %arrayidx30alteredBB, align 8
  store i32 -519356420, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 770701388, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 -1500460719, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %833 = load i32, i32* %i, align 4
  %834 = sub i32 0, 1
  %835 = add i32 %833, %834
  %_153 = sub i32 %833, 1
  %gen154 = mul i32 %835, 1
  %836 = sub i32 %833, -676193790
  %837 = sub i32 %836, 1
  %838 = add i32 %837, -676193790
  %_155 = sub i32 %833, 1
  %gen156 = mul i32 %838, 1
  %_157 = shl i32 %833, 1
  %839 = add i32 %833, -902586369
  %840 = add i32 %839, 1
  %841 = sub i32 %840, -902586369
  %inc65alteredBB = add nsw i32 %833, 1
  store i32 %841, i32* %i, align 4
  store i32 -131896071, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 2042603718, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %842 = load i32, i32* %k, align 4
  %843 = sub i32 0, %842
  %844 = add i32 0, %843
  %_166 = sub i32 0, %842
  %845 = sub i32 0, %844
  %846 = sub i32 0, 1
  %847 = add i32 %845, %846
  %848 = sub i32 0, %847
  %gen167 = add i32 %844, 1
  %849 = sub i32 %842, -290680734
  %850 = sub i32 %849, 1
  %851 = add i32 %850, -290680734
  %_168 = sub i32 %842, 1
  %gen169 = mul i32 %851, 1
  %_170 = shl i32 %842, 1
  %852 = sub i32 0, %842
  %853 = add i32 0, %852
  %_171 = sub i32 0, %842
  %854 = sub i32 0, %853
  %855 = sub i32 0, 1
  %856 = add i32 %854, %855
  %857 = sub i32 0, %856
  %gen172 = add i32 %853, 1
  %858 = sub i32 0, 1
  %859 = sub i32 %842, %858
  %inc68alteredBB = add nsw i32 %842, 1
  store i32 %859, i32* %k, align 4
  store i32 -1760881562, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -597136442, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 -1359354443, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 144222426, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %860 = load i32, i32* %i, align 4
  %861 = load i32, i32* %nsm, align 4
  %cmp106alteredBB = icmp slt i32 %860, %861
  store i32 -1907174451, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %862 = load i32, i32* %i, align 4
  %863 = add i32 0, -586753048
  %864 = sub i32 %863, %862
  %865 = sub i32 %864, -586753048
  %_193 = sub i32 0, %862
  %866 = add i32 %865, 1350826694
  %867 = add i32 %866, 1
  %868 = sub i32 %867, 1350826694
  %gen194 = add i32 %865, 1
  %_195 = shl i32 %862, 1
  %_196 = shl i32 %862, 1
  %869 = sub i32 0, 1
  %870 = add i32 %862, %869
  %_197 = sub i32 %862, 1
  %gen198 = mul i32 %870, 1
  %_199 = shl i32 %862, 1
  %871 = sub i32 %862, 491731668
  %872 = add i32 %871, 1
  %873 = add i32 %872, 491731668
  %inc113alteredBB = add nsw i32 %862, 1
  store i32 %873, i32* %i, align 4
  store i32 -1266352681, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %874 = load i32, i32* %i, align 4
  %875 = load i32, i32* %nvsm, align 4
  %876 = sub i32 0, %875
  %877 = add i32 0, %876
  %_204 = sub i32 0, %875
  %878 = sub i32 0, %877
  %879 = sub i32 0, 1
  %880 = add i32 %878, %879
  %881 = sub i32 0, %880
  %gen205 = add i32 %877, 1
  %_206 = shl i32 %875, 1
  %_207 = shl i32 %875, 1
  %882 = sub i32 0, 978134672
  %883 = sub i32 %882, %875
  %884 = add i32 %883, 978134672
  %_208 = sub i32 0, %875
  %885 = sub i32 0, 1
  %886 = sub i32 %884, %885
  %gen209 = add i32 %884, 1
  %887 = add i32 %875, 522969899
  %888 = sub i32 %887, 1
  %889 = sub i32 %888, 522969899
  %sub116alteredBB = sub nsw i32 %875, 1
  %cmp117alteredBB = icmp slt i32 %874, %889
  store i32 1175202067, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB203alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %for.inc123, %for.body119, %originalBBpart2211, %originalBB203, %for.cond115, %for.end114, %originalBBpart2201, %originalBB192, %for.inc112, %for.body108, %originalBBpart2190, %originalBB188, %for.cond105, %for.end104, %for.inc102, %originalBBpart2186, %originalBB184, %for.end101, %for.inc99, %originalBBpart2182, %originalBB180, %if.end98, %if.then87, %for.body79, %for.cond74, %originalBBpart2178, %originalBB176, %for.body73, %for.cond70, %for.end69, %originalBBpart2174, %originalBB165, %for.inc67, %originalBBpart2163, %originalBB161, %for.end66, %originalBBpart2159, %originalBB152, %for.inc64, %if.end63, %if.then52, %for.body44, %for.cond39, %for.body38, %for.cond35, %for.end34, %for.inc32, %originalBBpart2150, %originalBB148, %if.end31, %originalBBpart2146, %originalBB144, %if.end, %originalBBpart2142, %originalBB134, %if.then23, %originalBBpart2132, %originalBB130, %if.else, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
