; ModuleID = 'source-C-CXX/7/467.c'
source_filename = "source-C-CXX/7/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2123985389, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar230 = load i32, i32* %switchVar
  switch i32 %switchVar230, label %switchDefault [
    i32 2123985389, label %for.cond
    i32 2101937002, label %for.body
    i32 -172754916, label %for.inc
    i32 -726803374, label %for.end
    i32 979160643, label %for.cond2
    i32 -1527224778, label %for.body4
    i32 1324644825, label %for.inc8
    i32 1252541968, label %for.end10
    i32 -766375080, label %for.cond11
    i32 1151767083, label %originalBB
    i32 515830137, label %originalBBpart2
    i32 -1142428913, label %for.body13
    i32 1165580976, label %originalBB102
    i32 1905509974, label %originalBBpart2104
    i32 -593903750, label %for.cond14
    i32 -1286921831, label %originalBB106
    i32 294457139, label %originalBBpart2132
    i32 -1586205476, label %for.body18
    i32 493684738, label %originalBB134
    i32 -1592267863, label %originalBBpart2146
    i32 -2140234616, label %if.then
    i32 1848053308, label %originalBB148
    i32 -1958586694, label %originalBBpart2164
    i32 -1240817771, label %if.end
    i32 -1703186636, label %for.inc34
    i32 740875385, label %for.end36
    i32 2050911732, label %originalBB166
    i32 -374719726, label %originalBBpart2168
    i32 -215808595, label %for.inc37
    i32 1166857270, label %for.end39
    i32 -1513010491, label %for.cond40
    i32 725915824, label %originalBB170
    i32 -480618793, label %originalBBpart2176
    i32 -297671174, label %for.body43
    i32 690751987, label %for.cond44
    i32 -1565643260, label %originalBB178
    i32 313164806, label %originalBBpart2200
    i32 -942907499, label %for.body48
    i32 -1804952125, label %originalBB202
    i32 505699453, label %originalBBpart2208
    i32 -1783136556, label %if.then55
    i32 267694530, label %if.end66
    i32 -1827734530, label %originalBB210
    i32 108923667, label %originalBBpart2212
    i32 -354533521, label %for.inc67
    i32 1186845102, label %for.end69
    i32 975599923, label %for.inc70
    i32 -1424574501, label %for.end72
    i32 -1520552127, label %for.cond75
    i32 1191281536, label %for.body77
    i32 -154902720, label %for.inc81
    i32 389452709, label %originalBB214
    i32 -994328826, label %originalBBpart2220
    i32 -1739178607, label %for.end83
    i32 1156440659, label %originalBB222
    i32 -328447361, label %originalBBpart2224
    i32 -1316677713, label %for.cond84
    i32 1982253107, label %for.body86
    i32 479814103, label %originalBB226
    i32 264211867, label %originalBBpart2228
    i32 1891659679, label %for.inc90
    i32 1308999006, label %for.end92
    i32 2054288702, label %originalBBalteredBB
    i32 1698329554, label %originalBB102alteredBB
    i32 -821287151, label %originalBB106alteredBB
    i32 -1790160098, label %originalBB134alteredBB
    i32 953347786, label %originalBB148alteredBB
    i32 -1230652459, label %originalBB166alteredBB
    i32 1044203340, label %originalBB170alteredBB
    i32 -882963109, label %originalBB178alteredBB
    i32 -1570721764, label %originalBB202alteredBB
    i32 -173501302, label %originalBB210alteredBB
    i32 1615998621, label %originalBB214alteredBB
    i32 2137436088, label %originalBB222alteredBB
    i32 -260549912, label %originalBB226alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2101937002, i32 -726803374
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -172754916, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, -174416465
  %6 = add i32 %5, 1
  %7 = add i32 %6, -174416465
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 2123985389, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 979160643, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %8, %9
  %10 = select i1 %cmp3, i32 -1527224778, i32 1252541968
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %11 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 1324644825, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %inc9 = add nsw i32 %12, 1
  store i32 %16, i32* %i, align 4
  store i32 979160643, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -766375080, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1151767083, i32 2054288702
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = load i32, i32* %m, align 4
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %sub = sub nsw i32 %44, 1
  %cmp12 = icmp slt i32 %43, %46
  store i1 %cmp12, i1* %cmp12.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -1814941152
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1814941152
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 515830137, i32 2054288702
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %62 = select i1 %cmp12.reload, i32 -1142428913, i32 1166857270
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -838515911
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -838515911
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1165580976, i32 1698329554
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 101559401
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 101559401
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1905509974, i32 1698329554
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -593903750, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -1437214391
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1437214391
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1286921831, i32 -821287151
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = load i32, i32* %m, align 4
  %122 = sub i32 %121, -1174501523
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1174501523
  %sub15 = sub nsw i32 %121, 1
  %125 = load i32, i32* %i, align 4
  %126 = add i32 %124, 1078593847
  %127 = sub i32 %126, %125
  %128 = sub i32 %127, 1078593847
  %sub16 = sub nsw i32 %124, %125
  %cmp17 = icmp slt i32 %120, %128
  store i1 %cmp17, i1* %cmp17.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 294457139, i32 -821287151
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %143 = select i1 %cmp17.reload, i32 -1586205476, i32 740875385
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 24827581
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 24827581
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 493684738, i32 -1790160098
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %159 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19
  %160 = load i32, i32* %arrayidx20, align 4
  %161 = load i32, i32* %j, align 4
  %162 = sub i32 %161, -1139213821
  %163 = add i32 %162, 1
  %164 = add i32 %163, -1139213821
  %add = add nsw i32 %161, 1
  %idxprom21 = sext i32 %164 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21
  %165 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %160, %165
  store i1 %cmp23, i1* %cmp23.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1592267863, i32 -1790160098
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %192 = select i1 %cmp23.reload, i32 -2140234616, i32 -1240817771
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1848053308, i32 953347786
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %219 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24
  %220 = load i32, i32* %arrayidx25, align 4
  store i32 %220, i32* %t, align 4
  %221 = load i32, i32* %j, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %add26 = add nsw i32 %221, 1
  %idxprom27 = sext i32 %223 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom27
  %224 = load i32, i32* %arrayidx28, align 4
  %225 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %225 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom29
  store i32 %224, i32* %arrayidx30, align 4
  %226 = load i32, i32* %t, align 4
  %227 = load i32, i32* %j, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %add31 = add nsw i32 %227, 1
  %idxprom32 = sext i32 %229 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom32
  store i32 %226, i32* %arrayidx33, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1958586694, i32 953347786
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1240817771, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1703186636, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %inc35 = add nsw i32 %256, 1
  store i32 %258, i32* %j, align 4
  store i32 -593903750, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 785256490
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 785256490
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 2050911732, i32 -1230652459
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, 1706496781
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1706496781
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -374719726, i32 -1230652459
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -215808595, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %inc38 = add nsw i32 %301, 1
  store i32 %303, i32* %i, align 4
  store i32 -766375080, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1513010491, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -1199951974
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1199951974
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 725915824, i32 1044203340
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = load i32, i32* %n, align 4
  %321 = sub i32 %320, 21912539
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 21912539
  %sub41 = sub nsw i32 %320, 1
  %cmp42 = icmp slt i32 %319, %323
  store i1 %cmp42, i1* %cmp42.reg2mem
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, -1862551550
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1862551550
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
  %350 = select i1 %348, i32 -480618793, i32 1044203340
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %351 = select i1 %cmp42.reload, i32 -297671174, i32 -1424574501
  store i32 %351, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 690751987, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 539686064
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 539686064
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1565643260, i32 -882963109
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %367 = load i32, i32* %j, align 4
  %368 = load i32, i32* %n, align 4
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %sub45 = sub nsw i32 %368, 1
  %371 = load i32, i32* %i, align 4
  %372 = add i32 %370, -210234601
  %373 = sub i32 %372, %371
  %374 = sub i32 %373, -210234601
  %sub46 = sub nsw i32 %370, %371
  %cmp47 = icmp slt i32 %367, %374
  store i1 %cmp47, i1* %cmp47.reg2mem
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 313164806, i32 -882963109
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %389 = select i1 %cmp47.reload, i32 -942907499, i32 1186845102
  store i32 %389, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -1804952125, i32 -1570721764
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %416 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %416 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom49
  %417 = load i32, i32* %arrayidx50, align 4
  %418 = load i32, i32* %j, align 4
  %419 = sub i32 %418, -1443740565
  %420 = add i32 %419, 1
  %421 = add i32 %420, -1443740565
  %add51 = add nsw i32 %418, 1
  %idxprom52 = sext i32 %421 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom52
  %422 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sgt i32 %417, %422
  store i1 %cmp54, i1* %cmp54.reg2mem
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, -410824623
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -410824623
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 505699453, i32 -1570721764
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %450 = select i1 %cmp54.reload, i32 -1783136556, i32 267694530
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %451 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %451 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom56
  %452 = load i32, i32* %arrayidx57, align 4
  store i32 %452, i32* %t, align 4
  %453 = load i32, i32* %j, align 4
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %add58 = add nsw i32 %453, 1
  %idxprom59 = sext i32 %455 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom59
  %456 = load i32, i32* %arrayidx60, align 4
  %457 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %457 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom61
  store i32 %456, i32* %arrayidx62, align 4
  %458 = load i32, i32* %t, align 4
  %459 = load i32, i32* %j, align 4
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %add63 = add nsw i32 %459, 1
  %idxprom64 = sext i32 %461 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom64
  store i32 %458, i32* %arrayidx65, align 4
  store i32 267694530, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -1827734530, i32 -173501302
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 108923667, i32 -173501302
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -354533521, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %490 = load i32, i32* %j, align 4
  %491 = sub i32 0, %490
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %inc68 = add nsw i32 %490, 1
  store i32 %494, i32* %j, align 4
  store i32 690751987, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 975599923, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %inc71 = add nsw i32 %495, 1
  store i32 %499, i32* %i, align 4
  store i32 -1513010491, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %500 = load i32, i32* %arrayidx73, align 16
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %500)
  store i32 1, i32* %i, align 4
  store i32 -1520552127, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %502 = load i32, i32* %m, align 4
  %cmp76 = icmp slt i32 %501, %502
  %503 = select i1 %cmp76, i32 1191281536, i32 -1739178607
  store i32 %503, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %504 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom78
  %505 = load i32, i32* %arrayidx79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %505)
  store i32 -154902720, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1793661652
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 1793661652
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 389452709, i32 1615998621
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %522 = sub i32 0, 1
  %523 = sub i32 %521, %522
  %inc82 = add nsw i32 %521, 1
  store i32 %523, i32* %i, align 4
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, -178733835
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -178733835
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -994328826, i32 1615998621
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -1520552127, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = add i32 %539, -1769296060
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -1769296060
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 1156440659, i32 2137436088
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = add i32 %554, -961006956
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -961006956
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -328447361, i32 2137436088
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -1316677713, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %570 = load i32, i32* %n, align 4
  %cmp85 = icmp slt i32 %569, %570
  %571 = select i1 %cmp85, i32 1982253107, i32 1308999006
  store i32 %571, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
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
  %597 = select i1 %595, i32 479814103, i32 -260549912
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %598 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom87
  %599 = load i32, i32* %arrayidx88, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %599)
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, 502662354
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 502662354
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 264211867, i32 -260549912
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 1891659679, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %616 = sub i32 0, %615
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %inc91 = add nsw i32 %615, 1
  store i32 %619, i32* %i, align 4
  store i32 -1316677713, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %621 = load i32, i32* %m, align 4
  %622 = sub i32 0, 1379872813
  %623 = sub i32 %622, %621
  %624 = add i32 %623, 1379872813
  %_ = sub i32 0, %621
  %625 = sub i32 0, %624
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %gen = add i32 %624, 1
  %_93 = shl i32 %621, 1
  %629 = sub i32 %621, -138291751
  %630 = sub i32 %629, 1
  %631 = add i32 %630, -138291751
  %_94 = sub i32 %621, 1
  %gen95 = mul i32 %631, 1
  %632 = sub i32 0, -1731945127
  %633 = sub i32 %632, %621
  %634 = add i32 %633, -1731945127
  %_96 = sub i32 0, %621
  %635 = add i32 %634, 1448530243
  %636 = add i32 %635, 1
  %637 = sub i32 %636, 1448530243
  %gen97 = add i32 %634, 1
  %638 = add i32 %621, 1638323665
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, 1638323665
  %_98 = sub i32 %621, 1
  %gen99 = mul i32 %640, 1
  %641 = sub i32 %621, -1591956342
  %642 = sub i32 %641, 1
  %643 = add i32 %642, -1591956342
  %_100 = sub i32 %621, 1
  %gen101 = mul i32 %643, 1
  %644 = add i32 %621, 364510077
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, 364510077
  %subalteredBB = sub nsw i32 %621, 1
  %cmp12alteredBB = icmp slt i32 %620, %646
  store i32 1151767083, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1165580976, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %j, align 4
  %648 = load i32, i32* %m, align 4
  %_107 = shl i32 %648, 1
  %649 = sub i32 0, %648
  %650 = add i32 0, %649
  %_108 = sub i32 0, %648
  %651 = sub i32 0, %650
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %gen109 = add i32 %650, 1
  %655 = add i32 0, 962961448
  %656 = sub i32 %655, %648
  %657 = sub i32 %656, 962961448
  %_110 = sub i32 0, %648
  %658 = sub i32 0, %657
  %659 = sub i32 0, 1
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %gen111 = add i32 %657, 1
  %662 = sub i32 0, 1
  %663 = add i32 %648, %662
  %_112 = sub i32 %648, 1
  %gen113 = mul i32 %663, 1
  %_114 = shl i32 %648, 1
  %664 = sub i32 0, 1690430905
  %665 = sub i32 %664, %648
  %666 = add i32 %665, 1690430905
  %_115 = sub i32 0, %648
  %667 = sub i32 0, 1
  %668 = sub i32 %666, %667
  %gen116 = add i32 %666, 1
  %669 = sub i32 0, -1024972730
  %670 = sub i32 %669, %648
  %671 = add i32 %670, -1024972730
  %_117 = sub i32 0, %648
  %672 = sub i32 0, %671
  %673 = sub i32 0, 1
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %gen118 = add i32 %671, 1
  %676 = sub i32 %648, 1229700807
  %677 = sub i32 %676, 1
  %678 = add i32 %677, 1229700807
  %sub15alteredBB = sub nsw i32 %648, 1
  %679 = load i32, i32* %i, align 4
  %680 = sub i32 0, %679
  %681 = add i32 %678, %680
  %_119 = sub i32 %678, %679
  %gen120 = mul i32 %681, %679
  %_121 = shl i32 %678, %679
  %682 = add i32 0, -110296203
  %683 = sub i32 %682, %678
  %684 = sub i32 %683, -110296203
  %_122 = sub i32 0, %678
  %685 = sub i32 %684, 707909196
  %686 = add i32 %685, %679
  %687 = add i32 %686, 707909196
  %gen123 = add i32 %684, %679
  %_124 = shl i32 %678, %679
  %688 = sub i32 0, -1720192827
  %689 = sub i32 %688, %678
  %690 = add i32 %689, -1720192827
  %_125 = sub i32 0, %678
  %691 = sub i32 %690, 383676409
  %692 = add i32 %691, %679
  %693 = add i32 %692, 383676409
  %gen126 = add i32 %690, %679
  %694 = sub i32 0, %679
  %695 = add i32 %678, %694
  %_127 = sub i32 %678, %679
  %gen128 = mul i32 %695, %679
  %696 = sub i32 0, 1084433527
  %697 = sub i32 %696, %678
  %698 = add i32 %697, 1084433527
  %_129 = sub i32 0, %678
  %699 = sub i32 0, %698
  %700 = sub i32 0, %679
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %gen130 = add i32 %698, %679
  %703 = sub i32 %678, -96145869
  %704 = sub i32 %703, %679
  %705 = add i32 %704, -96145869
  %sub16alteredBB = sub nsw i32 %678, %679
  %cmp17alteredBB = icmp slt i32 %647, %705
  store i32 -1286921831, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %706 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %707 = load i32, i32* %arrayidx20alteredBB, align 4
  %708 = load i32, i32* %j, align 4
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %_135 = sub i32 %708, 1
  %gen136 = mul i32 %710, 1
  %711 = add i32 %708, -461079560
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, -461079560
  %_137 = sub i32 %708, 1
  %gen138 = mul i32 %713, 1
  %_139 = shl i32 %708, 1
  %714 = sub i32 0, %708
  %715 = add i32 0, %714
  %_140 = sub i32 0, %708
  %716 = sub i32 0, 1
  %717 = sub i32 %715, %716
  %gen141 = add i32 %715, 1
  %_142 = shl i32 %708, 1
  %718 = sub i32 0, 1
  %719 = add i32 %708, %718
  %_143 = sub i32 %708, 1
  %gen144 = mul i32 %719, 1
  %720 = sub i32 0, 1
  %721 = sub i32 %708, %720
  %addalteredBB = add nsw i32 %708, 1
  %idxprom21alteredBB = sext i32 %721 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  %722 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp sgt i32 %707, %722
  store i32 493684738, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %723 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  %724 = load i32, i32* %arrayidx25alteredBB, align 4
  store i32 %724, i32* %t, align 4
  %725 = load i32, i32* %j, align 4
  %_149 = shl i32 %725, 1
  %726 = sub i32 0, %725
  %727 = add i32 0, %726
  %_150 = sub i32 0, %725
  %728 = sub i32 0, 1
  %729 = sub i32 %727, %728
  %gen151 = add i32 %727, 1
  %_152 = shl i32 %725, 1
  %_153 = shl i32 %725, 1
  %730 = add i32 %725, 785579887
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, 785579887
  %_154 = sub i32 %725, 1
  %gen155 = mul i32 %732, 1
  %733 = add i32 0, 1638765793
  %734 = sub i32 %733, %725
  %735 = sub i32 %734, 1638765793
  %_156 = sub i32 0, %725
  %736 = sub i32 0, 1
  %737 = sub i32 %735, %736
  %gen157 = add i32 %735, 1
  %_158 = shl i32 %725, 1
  %738 = sub i32 0, %725
  %739 = add i32 0, %738
  %_159 = sub i32 0, %725
  %740 = sub i32 %739, 1835988464
  %741 = add i32 %740, 1
  %742 = add i32 %741, 1835988464
  %gen160 = add i32 %739, 1
  %743 = sub i32 0, 1
  %744 = sub i32 %725, %743
  %add26alteredBB = add nsw i32 %725, 1
  %idxprom27alteredBB = sext i32 %744 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom27alteredBB
  %745 = load i32, i32* %arrayidx28alteredBB, align 4
  %746 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %746 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom29alteredBB
  store i32 %745, i32* %arrayidx30alteredBB, align 4
  %747 = load i32, i32* %t, align 4
  %748 = load i32, i32* %j, align 4
  %749 = sub i32 0, 1
  %750 = add i32 %748, %749
  %_161 = sub i32 %748, 1
  %gen162 = mul i32 %750, 1
  %751 = add i32 %748, -2096325349
  %752 = add i32 %751, 1
  %753 = sub i32 %752, -2096325349
  %add31alteredBB = add nsw i32 %748, 1
  %idxprom32alteredBB = sext i32 %753 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom32alteredBB
  store i32 %747, i32* %arrayidx33alteredBB, align 4
  store i32 1848053308, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 2050911732, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %754 = load i32, i32* %i, align 4
  %755 = load i32, i32* %n, align 4
  %756 = add i32 0, 1208091845
  %757 = sub i32 %756, %755
  %758 = sub i32 %757, 1208091845
  %_171 = sub i32 0, %755
  %759 = sub i32 0, 1
  %760 = sub i32 %758, %759
  %gen172 = add i32 %758, 1
  %761 = sub i32 %755, -522432091
  %762 = sub i32 %761, 1
  %763 = add i32 %762, -522432091
  %_173 = sub i32 %755, 1
  %gen174 = mul i32 %763, 1
  %764 = add i32 %755, 322446996
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, 322446996
  %sub41alteredBB = sub nsw i32 %755, 1
  %cmp42alteredBB = icmp slt i32 %754, %766
  store i32 725915824, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %767 = load i32, i32* %j, align 4
  %768 = load i32, i32* %n, align 4
  %769 = sub i32 0, 1
  %770 = add i32 %768, %769
  %_179 = sub i32 %768, 1
  %gen180 = mul i32 %770, 1
  %771 = sub i32 0, 1
  %772 = add i32 %768, %771
  %_181 = sub i32 %768, 1
  %gen182 = mul i32 %772, 1
  %773 = add i32 0, 13081574
  %774 = sub i32 %773, %768
  %775 = sub i32 %774, 13081574
  %_183 = sub i32 0, %768
  %776 = add i32 %775, -2039589005
  %777 = add i32 %776, 1
  %778 = sub i32 %777, -2039589005
  %gen184 = add i32 %775, 1
  %779 = add i32 0, -1972560959
  %780 = sub i32 %779, %768
  %781 = sub i32 %780, -1972560959
  %_185 = sub i32 0, %768
  %782 = sub i32 0, 1
  %783 = sub i32 %781, %782
  %gen186 = add i32 %781, 1
  %_187 = shl i32 %768, 1
  %784 = add i32 0, 1440760927
  %785 = sub i32 %784, %768
  %786 = sub i32 %785, 1440760927
  %_188 = sub i32 0, %768
  %787 = sub i32 %786, -1832349391
  %788 = add i32 %787, 1
  %789 = add i32 %788, -1832349391
  %gen189 = add i32 %786, 1
  %790 = add i32 %768, 486434525
  %791 = sub i32 %790, 1
  %792 = sub i32 %791, 486434525
  %sub45alteredBB = sub nsw i32 %768, 1
  %793 = load i32, i32* %i, align 4
  %794 = add i32 0, 1392957958
  %795 = sub i32 %794, %792
  %796 = sub i32 %795, 1392957958
  %_190 = sub i32 0, %792
  %797 = sub i32 0, %793
  %798 = sub i32 %796, %797
  %gen191 = add i32 %796, %793
  %_192 = shl i32 %792, %793
  %_193 = shl i32 %792, %793
  %799 = sub i32 0, %792
  %800 = add i32 0, %799
  %_194 = sub i32 0, %792
  %801 = add i32 %800, 2058287120
  %802 = add i32 %801, %793
  %803 = sub i32 %802, 2058287120
  %gen195 = add i32 %800, %793
  %_196 = shl i32 %792, %793
  %804 = sub i32 0, %793
  %805 = add i32 %792, %804
  %_197 = sub i32 %792, %793
  %gen198 = mul i32 %805, %793
  %806 = add i32 %792, 1019496460
  %807 = sub i32 %806, %793
  %808 = sub i32 %807, 1019496460
  %sub46alteredBB = sub nsw i32 %792, %793
  %cmp47alteredBB = icmp slt i32 %767, %808
  store i32 -1565643260, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %809 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %809 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom49alteredBB
  %810 = load i32, i32* %arrayidx50alteredBB, align 4
  %811 = load i32, i32* %j, align 4
  %_203 = shl i32 %811, 1
  %_204 = shl i32 %811, 1
  %_205 = shl i32 %811, 1
  %_206 = shl i32 %811, 1
  %812 = sub i32 0, 1
  %813 = sub i32 %811, %812
  %add51alteredBB = add nsw i32 %811, 1
  %idxprom52alteredBB = sext i32 %813 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom52alteredBB
  %814 = load i32, i32* %arrayidx53alteredBB, align 4
  %cmp54alteredBB = icmp sgt i32 %810, %814
  store i32 -1804952125, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 -1827734530, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %815 = load i32, i32* %i, align 4
  %816 = add i32 %815, 449188396
  %817 = sub i32 %816, 1
  %818 = sub i32 %817, 449188396
  %_215 = sub i32 %815, 1
  %gen216 = mul i32 %818, 1
  %819 = sub i32 0, %815
  %820 = add i32 0, %819
  %_217 = sub i32 0, %815
  %821 = sub i32 0, %820
  %822 = sub i32 0, 1
  %823 = add i32 %821, %822
  %824 = sub i32 0, %823
  %gen218 = add i32 %820, 1
  %825 = sub i32 %815, 457891961
  %826 = add i32 %825, 1
  %827 = add i32 %826, 457891961
  %inc82alteredBB = add nsw i32 %815, 1
  store i32 %827, i32* %i, align 4
  store i32 389452709, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1156440659, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %828 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %828 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom87alteredBB
  %829 = load i32, i32* %arrayidx88alteredBB, align 4
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %829)
  store i32 479814103, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB226alteredBB, %originalBB222alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB202alteredBB, %originalBB178alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB148alteredBB, %originalBB134alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %for.inc90, %originalBBpart2228, %originalBB226, %for.body86, %for.cond84, %originalBBpart2224, %originalBB222, %for.end83, %originalBBpart2220, %originalBB214, %for.inc81, %for.body77, %for.cond75, %for.end72, %for.inc70, %for.end69, %for.inc67, %originalBBpart2212, %originalBB210, %if.end66, %if.then55, %originalBBpart2208, %originalBB202, %for.body48, %originalBBpart2200, %originalBB178, %for.cond44, %for.body43, %originalBBpart2176, %originalBB170, %for.cond40, %for.end39, %for.inc37, %originalBBpart2168, %originalBB166, %for.end36, %for.inc34, %if.end, %originalBBpart2164, %originalBB148, %if.then, %originalBBpart2146, %originalBB134, %for.body18, %originalBBpart2132, %originalBB106, %for.cond14, %originalBBpart2104, %originalBB102, %for.body13, %originalBBpart2, %originalBB, %for.cond11, %for.end10, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
