; ModuleID = 'source-C-CXX/68/889.c'
source_filename = "source-C-CXX/68/889.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp143.reg2mem = alloca i1
  %cmp120.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cmp20.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [250 x i8], align 16
  %b = alloca [250 x i8], align 16
  %sum = alloca [250 x i8], align 16
  %na = alloca i32, align 4
  %i = alloca i32, align 4
  %nb = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [250 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 250, i32 16, i1 false)
  %1 = bitcast [250 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 250, i32 16, i1 false)
  %2 = bitcast [250 x i8]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 250, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1617233139, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar300 = load i32, i32* %switchVar
  switch i32 %switchVar300, label %switchDefault [
    i32 -1617233139, label %for.cond
    i32 372464741, label %for.body
    i32 -2091167538, label %if.then
    i32 -1856980071, label %if.end
    i32 1254314464, label %for.inc
    i32 -445676628, label %for.end
    i32 958084576, label %originalBB
    i32 -1183249231, label %originalBBpart2
    i32 540846964, label %for.cond5
    i32 -1259112263, label %for.body8
    i32 -293677200, label %originalBB184
    i32 69529076, label %originalBBpart2186
    i32 -958977393, label %if.then14
    i32 -678945572, label %originalBB188
    i32 1979956873, label %originalBBpart2195
    i32 -1930217135, label %if.end16
    i32 -1072698389, label %originalBB197
    i32 110989580, label %originalBBpart2199
    i32 460057219, label %for.inc17
    i32 561383639, label %for.end19
    i32 -1189946522, label %originalBB201
    i32 1008636872, label %originalBBpart2203
    i32 -1311405683, label %cond.true
    i32 1133687602, label %cond.false
    i32 1068114643, label %originalBB205
    i32 1896579696, label %originalBBpart2207
    i32 1916384533, label %cond.end
    i32 145556242, label %if.then24
    i32 -557403128, label %for.cond25
    i32 2117694771, label %for.body28
    i32 -420616082, label %originalBB209
    i32 -1912937781, label %originalBBpart2219
    i32 803076667, label %for.inc35
    i32 -1853197983, label %for.end37
    i32 1309999903, label %for.cond38
    i32 2073045101, label %for.body43
    i32 2026651735, label %originalBB221
    i32 -917483154, label %originalBBpart2223
    i32 150318664, label %for.inc46
    i32 -154613280, label %for.end48
    i32 1894439491, label %if.end49
    i32 -296463703, label %if.then52
    i32 1100379759, label %originalBB225
    i32 359527052, label %originalBBpart2227
    i32 -1418149271, label %for.cond53
    i32 45574078, label %for.body56
    i32 -662100914, label %originalBB229
    i32 1602748039, label %originalBBpart2251
    i32 1540968865, label %for.inc63
    i32 -1289405839, label %for.end65
    i32 946639718, label %for.cond66
    i32 -2022600368, label %originalBB253
    i32 -824184720, label %originalBBpart2272
    i32 -97015949, label %for.body71
    i32 -2139021452, label %for.inc74
    i32 1056036106, label %for.end76
    i32 716665063, label %if.end77
    i32 -1464825075, label %for.cond78
    i32 -807301089, label %for.body81
    i32 -638520167, label %if.then101
    i32 1492972787, label %if.else
    i32 -315498582, label %if.end111
    i32 499170231, label %for.inc112
    i32 802920919, label %for.end113
    i32 520893952, label %if.then116
    i32 -446962079, label %originalBB274
    i32 916949579, label %originalBBpart2276
    i32 126303902, label %if.else118
    i32 -1143552072, label %for.cond119
    i32 1455188268, label %originalBB278
    i32 -272268099, label %originalBBpart2280
    i32 -499211579, label %for.body122
    i32 744198040, label %for.inc128
    i32 1070950840, label %for.end130
    i32 -15951243, label %if.end134
    i32 -991132524, label %land.lhs.true
    i32 -845920647, label %if.then141
    i32 873753368, label %for.cond142
    i32 839361082, label %originalBB282
    i32 1738023541, label %originalBBpart2284
    i32 -1240150617, label %for.body145
    i32 -2030562121, label %land.lhs.true151
    i32 992178281, label %if.then158
    i32 902079046, label %if.end159
    i32 1435336886, label %originalBB286
    i32 -522871964, label %originalBBpart2288
    i32 -2038810735, label %for.inc160
    i32 -725815516, label %for.end162
    i32 1503397355, label %for.cond163
    i32 -496149002, label %for.body168
    i32 1966096606, label %for.inc175
    i32 894330964, label %originalBB290
    i32 1389383225, label %originalBBpart2294
    i32 1727978709, label %for.end177
    i32 -1660979115, label %if.end181
    i32 -1141156403, label %originalBB296
    i32 -2020353184, label %originalBBpart2298
    i32 -891592034, label %originalBBalteredBB
    i32 -269472112, label %originalBB184alteredBB
    i32 -330572081, label %originalBB188alteredBB
    i32 -2084962426, label %originalBB197alteredBB
    i32 -427996254, label %originalBB201alteredBB
    i32 863056050, label %originalBB205alteredBB
    i32 -417096733, label %originalBB209alteredBB
    i32 2140081778, label %originalBB221alteredBB
    i32 90849889, label %originalBB225alteredBB
    i32 525494578, label %originalBB229alteredBB
    i32 1370091180, label %originalBB253alteredBB
    i32 -2002920529, label %originalBB274alteredBB
    i32 1667587410, label %originalBB278alteredBB
    i32 1398170419, label %originalBB282alteredBB
    i32 860716293, label %originalBB286alteredBB
    i32 -1584001562, label %originalBB290alteredBB
    i32 -1335466408, label %originalBB296alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %3, 250
  %4 = select i1 %cmp, i32 372464741, i32 -445676628
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %6 to i32
  %cmp3 = icmp eq i32 %conv, 0
  %7 = select i1 %cmp3, i32 -2091167538, i32 -1856980071
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %sub = sub nsw i32 %8, 1
  store i32 %10, i32* %na, align 4
  store i32 -445676628, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1254314464, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = add i32 %11, -2099270277
  %13 = add i32 %12, 1
  %14 = sub i32 %13, -2099270277
  %inc = add nsw i32 %11, 1
  store i32 %14, i32* %i, align 4
  store i32 -1617233139, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 958084576, i32 -891592034
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -377592952
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -377592952
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1183249231, i32 -891592034
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 540846964, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %56, 250
  %57 = select i1 %cmp6, i32 -1259112263, i32 561383639
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -1608091469
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1608091469
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -293677200, i32 -269472112
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %73 to i64
  %arrayidx10 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom9
  %74 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %74 to i32
  %cmp12 = icmp eq i32 %conv11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 2140434755
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 2140434755
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 69529076, i32 -269472112
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %102 = select i1 %cmp12.reload, i32 -958977393, i32 -1930217135
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1542472862
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1542472862
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -678945572, i32 -330572081
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 %130, 1047881073
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1047881073
  %sub15 = sub nsw i32 %130, 1
  store i32 %133, i32* %nb, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -577326199
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -577326199
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1979956873, i32 -330572081
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 561383639, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -1783135040
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1783135040
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1072698389, i32 -2084962426
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 636202999
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 636202999
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 110989580, i32 -2084962426
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 460057219, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %inc18 = add nsw i32 %191, 1
  store i32 %193, i32* %i, align 4
  store i32 540846964, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -1821125512
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1821125512
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1189946522, i32 -427996254
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %221 = load i32, i32* %na, align 4
  %222 = load i32, i32* %nb, align 4
  %cmp20 = icmp sgt i32 %221, %222
  store i1 %cmp20, i1* %cmp20.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -1850854797
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1850854797
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1008636872, i32 -427996254
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %238 = select i1 %cmp20.reload, i32 -1311405683, i32 1133687602
  store i32 %238, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %239 = load i32, i32* %na, align 4
  store i32 1916384533, i32* %switchVar
  store i32 %239, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1365269306
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1365269306
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1068114643, i32 863056050
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %255 = load i32, i32* %nb, align 4
  store i32 %255, i32* %.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -1131767120
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1131767120
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1896579696, i32 863056050
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 1916384533, i32* %switchVar
  %.reload = load volatile i32, i32* %.reg2mem
  store i32 %.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %n, align 4
  %283 = load i32, i32* %na, align 4
  %284 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %283, %284
  %285 = select i1 %cmp22, i32 145556242, i32 1894439491
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -557403128, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = load i32, i32* %na, align 4
  %cmp26 = icmp sle i32 %286, %287
  %288 = select i1 %cmp26, i32 2117694771, i32 -1853197983
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, -1905440910
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1905440910
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -420616082, i32 -417096733
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %316 = load i32, i32* %na, align 4
  %317 = load i32, i32* %i, align 4
  %318 = add i32 %316, 553182723
  %319 = sub i32 %318, %317
  %320 = sub i32 %319, 553182723
  %sub29 = sub nsw i32 %316, %317
  %idxprom30 = sext i32 %320 to i64
  %arrayidx31 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom30
  %321 = load i8, i8* %arrayidx31, align 1
  %322 = load i32, i32* %n, align 4
  %323 = load i32, i32* %i, align 4
  %324 = sub i32 0, %323
  %325 = add i32 %322, %324
  %sub32 = sub nsw i32 %322, %323
  %idxprom33 = sext i32 %325 to i64
  %arrayidx34 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom33
  store i8 %321, i8* %arrayidx34, align 1
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, -600277754
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -600277754
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1912937781, i32 -417096733
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 803076667, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %inc36 = add nsw i32 %341, 1
  store i32 %343, i32* %i, align 4
  store i32 -557403128, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1309999903, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = load i32, i32* %n, align 4
  %346 = load i32, i32* %na, align 4
  %347 = add i32 %345, -124430001
  %348 = sub i32 %347, %346
  %349 = sub i32 %348, -124430001
  %sub39 = sub nsw i32 %345, %346
  %350 = sub i32 %349, -1253180586
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -1253180586
  %sub40 = sub nsw i32 %349, 1
  %cmp41 = icmp sle i32 %344, %352
  %353 = select i1 %cmp41, i32 2073045101, i32 -154613280
  store i32 %353, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 900587908
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 900587908
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 2026651735, i32 2140081778
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %381 to i64
  %arrayidx45 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom44
  store i8 48, i8* %arrayidx45, align 1
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, -1280687139
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -1280687139
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -917483154, i32 2140081778
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 150318664, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %inc47 = add nsw i32 %397, 1
  store i32 %399, i32* %i, align 4
  store i32 1309999903, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 1894439491, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %400 = load i32, i32* %nb, align 4
  %401 = load i32, i32* %n, align 4
  %cmp50 = icmp slt i32 %400, %401
  %402 = select i1 %cmp50, i32 -296463703, i32 716665063
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, 41230585
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 41230585
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 1100379759, i32 90849889
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 359527052, i32 90849889
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -1418149271, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = load i32, i32* %nb, align 4
  %cmp54 = icmp sle i32 %444, %445
  %446 = select i1 %cmp54, i32 45574078, i32 -1289405839
  store i32 %446, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 272193106
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 272193106
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -662100914, i32 525494578
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %474 = load i32, i32* %nb, align 4
  %475 = load i32, i32* %i, align 4
  %476 = sub i32 %474, -8994786
  %477 = sub i32 %476, %475
  %478 = add i32 %477, -8994786
  %sub57 = sub nsw i32 %474, %475
  %idxprom58 = sext i32 %478 to i64
  %arrayidx59 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom58
  %479 = load i8, i8* %arrayidx59, align 1
  %480 = load i32, i32* %n, align 4
  %481 = load i32, i32* %i, align 4
  %482 = sub i32 %480, -18060152
  %483 = sub i32 %482, %481
  %484 = add i32 %483, -18060152
  %sub60 = sub nsw i32 %480, %481
  %idxprom61 = sext i32 %484 to i64
  %arrayidx62 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom61
  store i8 %479, i8* %arrayidx62, align 1
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
  %498 = select i1 %496, i32 1602748039, i32 525494578
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 1540968865, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %500 = sub i32 0, %499
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %inc64 = add nsw i32 %499, 1
  store i32 %503, i32* %i, align 4
  store i32 -1418149271, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 946639718, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = add i32 %504, -703836573
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -703836573
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -2022600368, i32 1370091180
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %520 = load i32, i32* %n, align 4
  %521 = load i32, i32* %nb, align 4
  %522 = sub i32 0, %521
  %523 = add i32 %520, %522
  %sub67 = sub nsw i32 %520, %521
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %sub68 = sub nsw i32 %523, 1
  %cmp69 = icmp sle i32 %519, %525
  store i1 %cmp69, i1* %cmp69.reg2mem
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = add i32 %526, -1137747047
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -1137747047
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -824184720, i32 1370091180
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %553 = select i1 %cmp69.reload, i32 -97015949, i32 1056036106
  store i32 %553, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %554 to i64
  %arrayidx73 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom72
  store i8 48, i8* %arrayidx73, align 1
  store i32 -2139021452, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %556 = sub i32 %555, 1012254486
  %557 = add i32 %556, 1
  %558 = add i32 %557, 1012254486
  %inc75 = add nsw i32 %555, 1
  store i32 %558, i32* %i, align 4
  store i32 946639718, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 716665063, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %559 = load i32, i32* %n, align 4
  store i32 %559, i32* %i, align 4
  store i32 -1464825075, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %cmp79 = icmp sge i32 %560, 0
  %561 = select i1 %cmp79, i32 -807301089, i32 802920919
  store i32 %561, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %562 to i64
  %arrayidx83 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom82
  %563 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %563 to i32
  %564 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %564 to i64
  %arrayidx86 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom85
  %565 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %565 to i32
  %566 = add i32 %conv84, 2042407465
  %567 = add i32 %566, %conv87
  %568 = sub i32 %567, 2042407465
  %add = add nsw i32 %conv84, %conv87
  %569 = load i32, i32* %t, align 4
  %570 = sub i32 0, %569
  %571 = sub i32 %568, %570
  %add88 = add nsw i32 %568, %569
  %572 = add i32 %571, -1230621190
  %573 = sub i32 %572, 48
  %574 = sub i32 %573, -1230621190
  %sub89 = sub nsw i32 %571, 48
  %conv90 = trunc i32 %574 to i8
  %575 = load i32, i32* %i, align 4
  %576 = sub i32 0, 1
  %577 = sub i32 %575, %576
  %add91 = add nsw i32 %575, 1
  %idxprom92 = sext i32 %577 to i64
  %arrayidx93 = getelementptr inbounds [250 x i8], [250 x i8]* %sum, i64 0, i64 %idxprom92
  store i8 %conv90, i8* %arrayidx93, align 1
  %578 = load i32, i32* %i, align 4
  %579 = sub i32 %578, -1831155689
  %580 = add i32 %579, 1
  %581 = add i32 %580, -1831155689
  %add94 = add nsw i32 %578, 1
  %idxprom95 = sext i32 %581 to i64
  %arrayidx96 = getelementptr inbounds [250 x i8], [250 x i8]* %sum, i64 0, i64 %idxprom95
  %582 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %582 to i32
  %583 = add i32 %conv97, 1973014864
  %584 = sub i32 %583, 48
  %585 = sub i32 %584, 1973014864
  %sub98 = sub nsw i32 %conv97, 48
  %cmp99 = icmp sge i32 %585, 10
  %586 = select i1 %cmp99, i32 -638520167, i32 1492972787
  store i32 %586, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %588 = sub i32 0, 1
  %589 = sub i32 %587, %588
  %add102 = add nsw i32 %587, 1
  %idxprom103 = sext i32 %589 to i64
  %arrayidx104 = getelementptr inbounds [250 x i8], [250 x i8]* %sum, i64 0, i64 %idxprom103
  %590 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %590 to i32
  %591 = add i32 %conv105, -843116715
  %592 = sub i32 %591, 10
  %593 = sub i32 %592, -843116715
  %sub106 = sub nsw i32 %conv105, 10
  %conv107 = trunc i32 %593 to i8
  %594 = load i32, i32* %i, align 4
  %595 = sub i32 0, 1
  %596 = sub i32 %594, %595
  %add108 = add nsw i32 %594, 1
  %idxprom109 = sext i32 %596 to i64
  %arrayidx110 = getelementptr inbounds [250 x i8], [250 x i8]* %sum, i64 0, i64 %idxprom109
  store i8 %conv107, i8* %arrayidx110, align 1
  store i32 1, i32* %t, align 4
  store i32 -315498582, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -315498582, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 499170231, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %598 = sub i32 0, -1
  %599 = sub i32 %597, %598
  %dec = add nsw i32 %597, -1
  store i32 %599, i32* %i, align 4
  store i32 -1464825075, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %600 = load i32, i32* %t, align 4
  %cmp114 = icmp eq i32 %600, 1
  %601 = select i1 %cmp114, i32 520893952, i32 126303902
  store i32 %601, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 -446962079, i32 -2002920529
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %arrayidx117 = getelementptr inbounds [250 x i8], [250 x i8]* %sum, i64 0, i64 0
  store i8 49, i8* %arrayidx117, align 16
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 %616, 754386005
  %619 = sub i32 %618, 1
  %620 = add i32 %619, 754386005
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 916949579, i32 -2002920529
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 -15951243, i32* %switchVar
  br label %loopEnd

if.else118:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1143552072, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, 1670562258
  %634 = sub i32 %633, 1
  %635 = add i32 %634, 1670562258
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 1455188268, i32 1667587410
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %647 = load i32, i32* %n, align 4
  %cmp120 = icmp sle i32 %646, %647
  store i1 %cmp120, i1* %cmp120.reg2mem
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 0, 1
  %651 = add i32 %648, %650
  %652 = sub i32 %648, 1
  %653 = mul i32 %648, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %649, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 -272268099, i32 1667587410
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  %cmp120.reload = load volatile i1, i1* %cmp120.reg2mem
  %662 = select i1 %cmp120.reload, i32 -499211579, i32 1070950840
  store i32 %662, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %664 = sub i32 0, 1
  %665 = sub i32 %663, %664
  %add123 = add nsw i32 %663, 1
  %idxprom124 = sext i32 %665 to i64
  %arrayidx125 = getelementptr inbounds [250 x i8], [250 x i8]* %sum, i64 0, i64 %idxprom124
  %666 = load i8, i8* %arrayidx125, align 1
  %667 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %667 to i64
  %arrayidx127 = getelementptr inbounds [250 x i8], [250 x i8]* %sum, i64 0, i64 %idxprom126
  store i8 %666, i8* %arrayidx127, align 1
  store i32 744198040, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  %669 = add i32 %668, -1898220026
  %670 = add i32 %669, 1
  %671 = sub i32 %670, -1898220026
  %inc129 = add nsw i32 %668, 1
  store i32 %671, i32* %i, align 4
  store i32 -1143552072, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %672 = load i32, i32* %n, align 4
  %673 = sub i32 %672, -469761022
  %674 = add i32 %673, 1
  %675 = add i32 %674, -469761022
  %add131 = add nsw i32 %672, 1
  %idxprom132 = sext i32 %675 to i64
  %arrayidx133 = getelementptr inbounds [250 x i8], [250 x i8]* %sum, i64 0, i64 %idxprom132
  store i8 0, i8* %arrayidx133, align 1
  store i32 -15951243, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  %arrayidx135 = getelementptr inbounds [250 x i8], [250 x i8]* %sum, i64 0, i64 0
  %676 = load i8, i8* %arrayidx135, align 16
  %conv136 = sext i8 %676 to i32
  %cmp137 = icmp eq i32 %conv136, 48
  %677 = select i1 %cmp137, i32 -991132524, i32 -1660979115
  store i32 %677, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %678 = load i32, i32* %n, align 4
  %cmp139 = icmp sgt i32 %678, 0
  %679 = select i1 %cmp139, i32 -845920647, i32 -1660979115
  store i32 %679, i32* %switchVar
  br label %loopEnd

if.then141:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 873753368, i32* %switchVar
  br label %loopEnd

for.cond142:                                      ; preds = %loopEntry
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 0, 1
  %683 = add i32 %680, %682
  %684 = sub i32 %680, 1
  %685 = mul i32 %680, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %681, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 true, true
  %692 = and i1 %689, true
  %693 = and i1 %687, %691
  %694 = and i1 %690, true
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 true, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  %705 = select i1 %703, i32 839361082, i32 1398170419
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %706 = load i32, i32* %i, align 4
  %707 = load i32, i32* %n, align 4
  %cmp143 = icmp sle i32 %706, %707
  store i1 %cmp143, i1* %cmp143.reg2mem
  %708 = load i32, i32* @x
  %709 = load i32, i32* @y
  %710 = add i32 %708, -1434172327
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, -1434172327
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 1738023541, i32 1398170419
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  %cmp143.reload = load volatile i1, i1* %cmp143.reg2mem
  %723 = select i1 %cmp143.reload, i32 -1240150617, i32 -725815516
  store i32 %723, i32* %switchVar
  br label %loopEnd

for.body145:                                      ; preds = %loopEntry
  %724 = load i32, i32* %i, align 4
  %idxprom146 = sext i32 %724 to i64
  %arrayidx147 = getelementptr inbounds [250 x i8], [250 x i8]* %sum, i64 0, i64 %idxprom146
  %725 = load i8, i8* %arrayidx147, align 1
  %conv148 = sext i8 %725 to i32
  %cmp149 = icmp eq i32 %conv148, 48
  %726 = select i1 %cmp149, i32 -2030562121, i32 902079046
  store i32 %726, i32* %switchVar
  br label %loopEnd

land.lhs.true151:                                 ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %728 = sub i32 %727, 1934954532
  %729 = add i32 %728, 1
  %730 = add i32 %729, 1934954532
  %add152 = add nsw i32 %727, 1
  %idxprom153 = sext i32 %730 to i64
  %arrayidx154 = getelementptr inbounds [250 x i8], [250 x i8]* %sum, i64 0, i64 %idxprom153
  %731 = load i8, i8* %arrayidx154, align 1
  %conv155 = sext i8 %731 to i32
  %cmp156 = icmp ne i32 %conv155, 48
  %732 = select i1 %cmp156, i32 992178281, i32 902079046
  store i32 %732, i32* %switchVar
  br label %loopEnd

if.then158:                                       ; preds = %loopEntry
  %733 = load i32, i32* %i, align 4
  store i32 %733, i32* %x, align 4
  store i32 -725815516, i32* %switchVar
  br label %loopEnd

if.end159:                                        ; preds = %loopEntry
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = sub i32 0, 1
  %737 = add i32 %734, %736
  %738 = sub i32 %734, 1
  %739 = mul i32 %734, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %735, 10
  %743 = xor i1 %741, true
  %744 = xor i1 %742, true
  %745 = xor i1 false, true
  %746 = and i1 %743, false
  %747 = and i1 %741, %745
  %748 = and i1 %744, false
  %749 = and i1 %742, %745
  %750 = or i1 %746, %747
  %751 = or i1 %748, %749
  %752 = xor i1 %750, %751
  %753 = or i1 %743, %744
  %754 = xor i1 %753, true
  %755 = or i1 false, %745
  %756 = and i1 %754, %755
  %757 = or i1 %752, %756
  %758 = or i1 %741, %742
  %759 = select i1 %757, i32 1435336886, i32 860716293
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %760 = load i32, i32* @x
  %761 = load i32, i32* @y
  %762 = add i32 %760, -1018328971
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, -1018328971
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = and i1 %768, %769
  %771 = xor i1 %768, %769
  %772 = or i1 %770, %771
  %773 = or i1 %768, %769
  %774 = select i1 %772, i32 -522871964, i32 860716293
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  store i32 -2038810735, i32* %switchVar
  br label %loopEnd

for.inc160:                                       ; preds = %loopEntry
  %775 = load i32, i32* %i, align 4
  %776 = sub i32 0, %775
  %777 = sub i32 0, 1
  %778 = add i32 %776, %777
  %779 = sub i32 0, %778
  %inc161 = add nsw i32 %775, 1
  store i32 %779, i32* %i, align 4
  store i32 873753368, i32* %switchVar
  br label %loopEnd

for.end162:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1503397355, i32* %switchVar
  br label %loopEnd

for.cond163:                                      ; preds = %loopEntry
  %780 = load i32, i32* %i, align 4
  %781 = load i32, i32* %n, align 4
  %782 = add i32 %781, 1015662891
  %783 = sub i32 %782, 1
  %784 = sub i32 %783, 1015662891
  %sub164 = sub nsw i32 %781, 1
  %785 = load i32, i32* %x, align 4
  %786 = sub i32 0, %785
  %787 = add i32 %784, %786
  %sub165 = sub nsw i32 %784, %785
  %cmp166 = icmp sle i32 %780, %787
  %788 = select i1 %cmp166, i32 -496149002, i32 1727978709
  store i32 %788, i32* %switchVar
  br label %loopEnd

for.body168:                                      ; preds = %loopEntry
  %789 = load i32, i32* %i, align 4
  %790 = load i32, i32* %x, align 4
  %791 = add i32 %789, -976184885
  %792 = add i32 %791, %790
  %793 = sub i32 %792, -976184885
  %add169 = add nsw i32 %789, %790
  %794 = add i32 %793, -253063449
  %795 = add i32 %794, 1
  %796 = sub i32 %795, -253063449
  %add170 = add nsw i32 %793, 1
  %idxprom171 = sext i32 %796 to i64
  %arrayidx172 = getelementptr inbounds [250 x i8], [250 x i8]* %sum, i64 0, i64 %idxprom171
  %797 = load i8, i8* %arrayidx172, align 1
  %798 = load i32, i32* %i, align 4
  %idxprom173 = sext i32 %798 to i64
  %arrayidx174 = getelementptr inbounds [250 x i8], [250 x i8]* %sum, i64 0, i64 %idxprom173
  store i8 %797, i8* %arrayidx174, align 1
  store i32 1966096606, i32* %switchVar
  br label %loopEnd

for.inc175:                                       ; preds = %loopEntry
  %799 = load i32, i32* @x
  %800 = load i32, i32* @y
  %801 = sub i32 %799, -361716338
  %802 = sub i32 %801, 1
  %803 = add i32 %802, -361716338
  %804 = sub i32 %799, 1
  %805 = mul i32 %799, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %800, 10
  %809 = and i1 %807, %808
  %810 = xor i1 %807, %808
  %811 = or i1 %809, %810
  %812 = or i1 %807, %808
  %813 = select i1 %811, i32 894330964, i32 -1584001562
  store i32 %813, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %814 = load i32, i32* %i, align 4
  %815 = sub i32 %814, -1169546125
  %816 = add i32 %815, 1
  %817 = add i32 %816, -1169546125
  %inc176 = add nsw i32 %814, 1
  store i32 %817, i32* %i, align 4
  %818 = load i32, i32* @x
  %819 = load i32, i32* @y
  %820 = add i32 %818, 2133390800
  %821 = sub i32 %820, 1
  %822 = sub i32 %821, 2133390800
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = xor i1 %826, true
  %829 = xor i1 %827, true
  %830 = xor i1 false, true
  %831 = and i1 %828, false
  %832 = and i1 %826, %830
  %833 = and i1 %829, false
  %834 = and i1 %827, %830
  %835 = or i1 %831, %832
  %836 = or i1 %833, %834
  %837 = xor i1 %835, %836
  %838 = or i1 %828, %829
  %839 = xor i1 %838, true
  %840 = or i1 false, %830
  %841 = and i1 %839, %840
  %842 = or i1 %837, %841
  %843 = or i1 %826, %827
  %844 = select i1 %842, i32 1389383225, i32 -1584001562
  store i32 %844, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  store i32 1503397355, i32* %switchVar
  br label %loopEnd

for.end177:                                       ; preds = %loopEntry
  %845 = load i32, i32* %n, align 4
  %846 = load i32, i32* %x, align 4
  %847 = sub i32 %845, 453466342
  %848 = sub i32 %847, %846
  %849 = add i32 %848, 453466342
  %sub178 = sub nsw i32 %845, %846
  %idxprom179 = sext i32 %849 to i64
  %arrayidx180 = getelementptr inbounds [250 x i8], [250 x i8]* %sum, i64 0, i64 %idxprom179
  store i8 0, i8* %arrayidx180, align 1
  store i32 -1660979115, i32* %switchVar
  br label %loopEnd

if.end181:                                        ; preds = %loopEntry
  %850 = load i32, i32* @x
  %851 = load i32, i32* @y
  %852 = add i32 %850, -1051106109
  %853 = sub i32 %852, 1
  %854 = sub i32 %853, -1051106109
  %855 = sub i32 %850, 1
  %856 = mul i32 %850, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %851, 10
  %860 = and i1 %858, %859
  %861 = xor i1 %858, %859
  %862 = or i1 %860, %861
  %863 = or i1 %858, %859
  %864 = select i1 %862, i32 -1141156403, i32 -1335466408
  store i32 %864, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %arraydecay182 = getelementptr inbounds [250 x i8], [250 x i8]* %sum, i32 0, i32 0
  %call183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay182)
  %865 = load i32, i32* @x
  %866 = load i32, i32* @y
  %867 = sub i32 0, 1
  %868 = add i32 %865, %867
  %869 = sub i32 %865, 1
  %870 = mul i32 %865, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %866, 10
  %874 = and i1 %872, %873
  %875 = xor i1 %872, %873
  %876 = or i1 %874, %875
  %877 = or i1 %872, %873
  %878 = select i1 %876, i32 -2020353184, i32 -1335466408
  store i32 %878, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 958084576, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %879 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %879 to i64
  %arrayidx10alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom9alteredBB
  %880 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %880 to i32
  %cmp12alteredBB = icmp eq i32 %conv11alteredBB, 0
  store i32 -293677200, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %881 = load i32, i32* %i, align 4
  %_ = shl i32 %881, 1
  %_189 = shl i32 %881, 1
  %_190 = shl i32 %881, 1
  %882 = add i32 0, -278467975
  %883 = sub i32 %882, %881
  %884 = sub i32 %883, -278467975
  %_191 = sub i32 0, %881
  %885 = sub i32 0, %884
  %886 = sub i32 0, 1
  %887 = add i32 %885, %886
  %888 = sub i32 0, %887
  %gen = add i32 %884, 1
  %889 = sub i32 0, 1
  %890 = add i32 %881, %889
  %_192 = sub i32 %881, 1
  %gen193 = mul i32 %890, 1
  %891 = sub i32 0, 1
  %892 = add i32 %881, %891
  %sub15alteredBB = sub nsw i32 %881, 1
  store i32 %892, i32* %nb, align 4
  store i32 -678945572, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 -1072698389, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %893 = load i32, i32* %na, align 4
  %894 = load i32, i32* %nb, align 4
  %cmp20alteredBB = icmp sgt i32 %893, %894
  store i32 -1189946522, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %895 = load i32, i32* %nb, align 4
  store i32 1068114643, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %896 = load i32, i32* %na, align 4
  %897 = load i32, i32* %i, align 4
  %898 = sub i32 %896, -508462373
  %899 = sub i32 %898, %897
  %900 = add i32 %899, -508462373
  %_210 = sub i32 %896, %897
  %gen211 = mul i32 %900, %897
  %901 = sub i32 0, %897
  %902 = add i32 %896, %901
  %sub29alteredBB = sub nsw i32 %896, %897
  %idxprom30alteredBB = sext i32 %902 to i64
  %arrayidx31alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom30alteredBB
  %903 = load i8, i8* %arrayidx31alteredBB, align 1
  %904 = load i32, i32* %n, align 4
  %905 = load i32, i32* %i, align 4
  %906 = add i32 0, 1888439221
  %907 = sub i32 %906, %904
  %908 = sub i32 %907, 1888439221
  %_212 = sub i32 0, %904
  %909 = sub i32 0, %905
  %910 = sub i32 %908, %909
  %gen213 = add i32 %908, %905
  %911 = sub i32 0, -442205872
  %912 = sub i32 %911, %904
  %913 = add i32 %912, -442205872
  %_214 = sub i32 0, %904
  %914 = sub i32 0, %905
  %915 = sub i32 %913, %914
  %gen215 = add i32 %913, %905
  %916 = sub i32 0, %904
  %917 = add i32 0, %916
  %_216 = sub i32 0, %904
  %918 = add i32 %917, 1142090822
  %919 = add i32 %918, %905
  %920 = sub i32 %919, 1142090822
  %gen217 = add i32 %917, %905
  %921 = sub i32 0, %905
  %922 = add i32 %904, %921
  %sub32alteredBB = sub nsw i32 %904, %905
  %idxprom33alteredBB = sext i32 %922 to i64
  %arrayidx34alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom33alteredBB
  store i8 %903, i8* %arrayidx34alteredBB, align 1
  store i32 -420616082, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %923 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %923 to i64
  %arrayidx45alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom44alteredBB
  store i8 48, i8* %arrayidx45alteredBB, align 1
  store i32 2026651735, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1100379759, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %924 = load i32, i32* %nb, align 4
  %925 = load i32, i32* %i, align 4
  %_230 = shl i32 %924, %925
  %926 = sub i32 %924, 988409600
  %927 = sub i32 %926, %925
  %928 = add i32 %927, 988409600
  %_231 = sub i32 %924, %925
  %gen232 = mul i32 %928, %925
  %929 = sub i32 0, %924
  %930 = add i32 0, %929
  %_233 = sub i32 0, %924
  %931 = sub i32 0, %925
  %932 = sub i32 %930, %931
  %gen234 = add i32 %930, %925
  %933 = add i32 0, 2050156333
  %934 = sub i32 %933, %924
  %935 = sub i32 %934, 2050156333
  %_235 = sub i32 0, %924
  %936 = add i32 %935, -573824815
  %937 = add i32 %936, %925
  %938 = sub i32 %937, -573824815
  %gen236 = add i32 %935, %925
  %939 = sub i32 0, %925
  %940 = add i32 %924, %939
  %_237 = sub i32 %924, %925
  %gen238 = mul i32 %940, %925
  %941 = add i32 %924, 419587600
  %942 = sub i32 %941, %925
  %943 = sub i32 %942, 419587600
  %_239 = sub i32 %924, %925
  %gen240 = mul i32 %943, %925
  %944 = add i32 %924, 580054694
  %945 = sub i32 %944, %925
  %946 = sub i32 %945, 580054694
  %sub57alteredBB = sub nsw i32 %924, %925
  %idxprom58alteredBB = sext i32 %946 to i64
  %arrayidx59alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom58alteredBB
  %947 = load i8, i8* %arrayidx59alteredBB, align 1
  %948 = load i32, i32* %n, align 4
  %949 = load i32, i32* %i, align 4
  %950 = add i32 %948, 1693568072
  %951 = sub i32 %950, %949
  %952 = sub i32 %951, 1693568072
  %_241 = sub i32 %948, %949
  %gen242 = mul i32 %952, %949
  %953 = add i32 %948, 638651936
  %954 = sub i32 %953, %949
  %955 = sub i32 %954, 638651936
  %_243 = sub i32 %948, %949
  %gen244 = mul i32 %955, %949
  %956 = sub i32 0, %948
  %957 = add i32 0, %956
  %_245 = sub i32 0, %948
  %958 = sub i32 0, %957
  %959 = sub i32 0, %949
  %960 = add i32 %958, %959
  %961 = sub i32 0, %960
  %gen246 = add i32 %957, %949
  %962 = sub i32 %948, 2065320807
  %963 = sub i32 %962, %949
  %964 = add i32 %963, 2065320807
  %_247 = sub i32 %948, %949
  %gen248 = mul i32 %964, %949
  %_249 = shl i32 %948, %949
  %965 = add i32 %948, 502819953
  %966 = sub i32 %965, %949
  %967 = sub i32 %966, 502819953
  %sub60alteredBB = sub nsw i32 %948, %949
  %idxprom61alteredBB = sext i32 %967 to i64
  %arrayidx62alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom61alteredBB
  store i8 %947, i8* %arrayidx62alteredBB, align 1
  store i32 -662100914, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %968 = load i32, i32* %i, align 4
  %969 = load i32, i32* %n, align 4
  %970 = load i32, i32* %nb, align 4
  %971 = sub i32 0, 222526129
  %972 = sub i32 %971, %969
  %973 = add i32 %972, 222526129
  %_254 = sub i32 0, %969
  %974 = sub i32 0, %973
  %975 = sub i32 0, %970
  %976 = add i32 %974, %975
  %977 = sub i32 0, %976
  %gen255 = add i32 %973, %970
  %978 = sub i32 0, %970
  %979 = add i32 %969, %978
  %_256 = sub i32 %969, %970
  %gen257 = mul i32 %979, %970
  %980 = add i32 %969, 1518216366
  %981 = sub i32 %980, %970
  %982 = sub i32 %981, 1518216366
  %sub67alteredBB = sub nsw i32 %969, %970
  %983 = add i32 %982, 1820660670
  %984 = sub i32 %983, 1
  %985 = sub i32 %984, 1820660670
  %_258 = sub i32 %982, 1
  %gen259 = mul i32 %985, 1
  %_260 = shl i32 %982, 1
  %986 = sub i32 %982, -1613090924
  %987 = sub i32 %986, 1
  %988 = add i32 %987, -1613090924
  %_261 = sub i32 %982, 1
  %gen262 = mul i32 %988, 1
  %989 = sub i32 %982, -2077235065
  %990 = sub i32 %989, 1
  %991 = add i32 %990, -2077235065
  %_263 = sub i32 %982, 1
  %gen264 = mul i32 %991, 1
  %992 = sub i32 0, 2097391222
  %993 = sub i32 %992, %982
  %994 = add i32 %993, 2097391222
  %_265 = sub i32 0, %982
  %995 = sub i32 0, %994
  %996 = sub i32 0, 1
  %997 = add i32 %995, %996
  %998 = sub i32 0, %997
  %gen266 = add i32 %994, 1
  %999 = sub i32 %982, -1442166877
  %1000 = sub i32 %999, 1
  %1001 = add i32 %1000, -1442166877
  %_267 = sub i32 %982, 1
  %gen268 = mul i32 %1001, 1
  %1002 = sub i32 0, %982
  %1003 = add i32 0, %1002
  %_269 = sub i32 0, %982
  %1004 = add i32 %1003, -2129890754
  %1005 = add i32 %1004, 1
  %1006 = sub i32 %1005, -2129890754
  %gen270 = add i32 %1003, 1
  %1007 = sub i32 0, 1
  %1008 = add i32 %982, %1007
  %sub68alteredBB = sub nsw i32 %982, 1
  %cmp69alteredBB = icmp sle i32 %968, %1008
  store i32 -2022600368, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %arrayidx117alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %sum, i64 0, i64 0
  store i8 49, i8* %arrayidx117alteredBB, align 16
  store i32 -446962079, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %1009 = load i32, i32* %i, align 4
  %1010 = load i32, i32* %n, align 4
  %cmp120alteredBB = icmp sle i32 %1009, %1010
  store i32 1455188268, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %1011 = load i32, i32* %i, align 4
  %1012 = load i32, i32* %n, align 4
  %cmp143alteredBB = icmp sle i32 %1011, %1012
  store i32 839361082, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  store i32 1435336886, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %1013 = load i32, i32* %i, align 4
  %1014 = add i32 %1013, 1431298358
  %1015 = sub i32 %1014, 1
  %1016 = sub i32 %1015, 1431298358
  %_291 = sub i32 %1013, 1
  %gen292 = mul i32 %1016, 1
  %1017 = sub i32 %1013, 192982646
  %1018 = add i32 %1017, 1
  %1019 = add i32 %1018, 192982646
  %inc176alteredBB = add nsw i32 %1013, 1
  store i32 %1019, i32* %i, align 4
  store i32 894330964, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  %arraydecay182alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %sum, i32 0, i32 0
  %call183alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay182alteredBB)
  store i32 -1141156403, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB296alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB253alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBBalteredBB, %originalBB296, %if.end181, %for.end177, %originalBBpart2294, %originalBB290, %for.inc175, %for.body168, %for.cond163, %for.end162, %for.inc160, %originalBBpart2288, %originalBB286, %if.end159, %if.then158, %land.lhs.true151, %for.body145, %originalBBpart2284, %originalBB282, %for.cond142, %if.then141, %land.lhs.true, %if.end134, %for.end130, %for.inc128, %for.body122, %originalBBpart2280, %originalBB278, %for.cond119, %if.else118, %originalBBpart2276, %originalBB274, %if.then116, %for.end113, %for.inc112, %if.end111, %if.else, %if.then101, %for.body81, %for.cond78, %if.end77, %for.end76, %for.inc74, %for.body71, %originalBBpart2272, %originalBB253, %for.cond66, %for.end65, %for.inc63, %originalBBpart2251, %originalBB229, %for.body56, %for.cond53, %originalBBpart2227, %originalBB225, %if.then52, %if.end49, %for.end48, %for.inc46, %originalBBpart2223, %originalBB221, %for.body43, %for.cond38, %for.end37, %for.inc35, %originalBBpart2219, %originalBB209, %for.body28, %for.cond25, %if.then24, %cond.end, %originalBBpart2207, %originalBB205, %cond.false, %cond.true, %originalBBpart2203, %originalBB201, %for.end19, %for.inc17, %originalBBpart2199, %originalBB197, %if.end16, %originalBBpart2195, %originalBB188, %if.then14, %originalBBpart2186, %originalBB184, %for.body8, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
