; ModuleID = 'source-C-CXX/14/304.c'
source_filename = "source-C-CXX/14/304.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca i32, align 4
  %x = alloca i32, align 4
  %d = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [500 x [500 x i32]], align 16
  store i32 0, i32* %x, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1295377432, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 1295377432, label %for.cond
    i32 -401805604, label %for.body
    i32 1447307130, label %for.cond1
    i32 1390751055, label %for.body3
    i32 1639299539, label %for.inc
    i32 -232431003, label %for.end
    i32 -915153021, label %for.inc7
    i32 1640085175, label %originalBB
    i32 -839150638, label %originalBBpart2
    i32 -1442707865, label %for.end9
    i32 -51417825, label %originalBB98
    i32 -739893162, label %originalBBpart2100
    i32 -1919211257, label %for.cond10
    i32 1907161871, label %for.body12
    i32 -2073802965, label %for.cond13
    i32 842103012, label %for.body15
    i32 780683151, label %if.then
    i32 1472046688, label %if.end
    i32 -967374739, label %originalBB102
    i32 -1909495154, label %originalBBpart2104
    i32 -1187278340, label %for.inc21
    i32 263302033, label %for.end23
    i32 1441867567, label %for.inc24
    i32 267828119, label %for.end26
    i32 984290204, label %for.cond27
    i32 11666158, label %originalBB106
    i32 875610813, label %originalBBpart2108
    i32 1379412474, label %for.body29
    i32 -1882954026, label %if.then35
    i32 2096036814, label %if.else
    i32 659578568, label %if.end36
    i32 642026980, label %originalBB110
    i32 1322724657, label %originalBBpart2112
    i32 424264771, label %for.inc37
    i32 253673253, label %for.end38
    i32 39673403, label %originalBB114
    i32 1421479160, label %originalBBpart2116
    i32 521274865, label %for.cond39
    i32 2035404497, label %for.body41
    i32 948839978, label %originalBB118
    i32 456310042, label %originalBBpart2120
    i32 435936855, label %if.then47
    i32 1422147922, label %originalBB122
    i32 521373438, label %originalBBpart2136
    i32 460621569, label %if.else49
    i32 -1672410254, label %if.end50
    i32 -467169183, label %for.inc51
    i32 -1457061689, label %for.end53
    i32 1681979482, label %for.cond54
    i32 -2067765801, label %for.body58
    i32 707353289, label %for.cond60
    i32 -585334183, label %for.body64
    i32 -1569566768, label %originalBB138
    i32 -1472000193, label %originalBBpart2140
    i32 1928879303, label %if.then70
    i32 -1218744986, label %if.else72
    i32 -98133938, label %if.then78
    i32 -1438324873, label %if.end79
    i32 -1496318793, label %if.end80
    i32 1738477038, label %for.inc81
    i32 -2067400853, label %for.end83
    i32 -1115091284, label %originalBB142
    i32 772152014, label %originalBBpart2144
    i32 -1414600094, label %for.inc84
    i32 17704451, label %originalBB146
    i32 1813433000, label %originalBBpart2149
    i32 -1248043852, label %for.end86
    i32 1603642696, label %originalBBalteredBB
    i32 -367181496, label %originalBB98alteredBB
    i32 -1283953117, label %originalBB102alteredBB
    i32 -1134018414, label %originalBB106alteredBB
    i32 945657782, label %originalBB110alteredBB
    i32 -98706974, label %originalBB114alteredBB
    i32 1711182650, label %originalBB118alteredBB
    i32 1609424148, label %originalBB122alteredBB
    i32 -650646075, label %originalBB138alteredBB
    i32 -493904443, label %originalBB142alteredBB
    i32 405729762, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -401805604, i32 -1442707865
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1447307130, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 1390751055, i32 -232431003
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1639299539, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = add i32 %8, -115236111
  %10 = add i32 %9, 1
  %11 = sub i32 %10, -115236111
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %j, align 4
  store i32 1447307130, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -915153021, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, -1085641696
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1085641696
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1640085175, i32 1603642696
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = add i32 %39, 591324449
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 591324449
  %inc8 = add nsw i32 %39, 1
  store i32 %42, i32* %i, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 225739879
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 225739879
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -839150638, i32 1603642696
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1295377432, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1186831770
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1186831770
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -51417825, i32 -367181496
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 374003757
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 374003757
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -739893162, i32 -367181496
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1919211257, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %112, %113
  %114 = select i1 %cmp11, i32 1907161871, i32 267828119
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2073802965, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %115, %116
  %117 = select i1 %cmp14, i32 842103012, i32 263302033
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %118 to i64
  %arrayidx17 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom16
  %119 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %119 to i64
  %arrayidx19 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %120 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %120, 0
  %121 = select i1 %cmp20, i32 780683151, i32 1472046688
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  store i32 %122, i32* %k, align 4
  %123 = load i32, i32* %j, align 4
  store i32 %123, i32* %m, align 4
  store i32 -1187278340, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 557267612
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 557267612
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -967374739, i32 -1283953117
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1909495154, i32 -1283953117
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1187278340, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %178 = add i32 %177, 641741608
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 641741608
  %inc22 = add nsw i32 %177, 1
  store i32 %180, i32* %j, align 4
  store i32 -2073802965, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 1441867567, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = add i32 %181, -1654899055
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -1654899055
  %inc25 = add nsw i32 %181, 1
  store i32 %184, i32* %i, align 4
  store i32 -1919211257, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  %185 = load i32, i32* %k, align 4
  store i32 %185, i32* %i, align 4
  store i32 984290204, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -1974499230
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1974499230
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 11666158, i32 -1134018414
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %cmp28 = icmp sgt i32 %213, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 116564809
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 116564809
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 875610813, i32 -1134018414
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %241 = select i1 %cmp28.reload, i32 1379412474, i32 253673253
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %242 to i64
  %arrayidx31 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom30
  %243 = load i32, i32* %m, align 4
  %idxprom32 = sext i32 %243 to i64
  %arrayidx33 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %244 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %244, 0
  %245 = select i1 %cmp34, i32 -1882954026, i32 2096036814
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %246 = load i32, i32* %c, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %add = add nsw i32 %246, 1
  store i32 %250, i32* %c, align 4
  store i32 659578568, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 253673253, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 642026980, i32 945657782
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 465719195
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 465719195
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1322724657, i32 945657782
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 424264771, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, -1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %dec = add nsw i32 %292, -1
  store i32 %296, i32* %i, align 4
  store i32 984290204, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 835855856
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 835855856
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 39673403, i32 -98706974
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %324 = load i32, i32* %m, align 4
  store i32 %324, i32* %j, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, 355531914
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 355531914
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1421479160, i32 -98706974
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 521274865, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %340 = load i32, i32* %j, align 4
  %cmp40 = icmp sgt i32 %340, 0
  %341 = select i1 %cmp40, i32 2035404497, i32 -1457061689
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, -1436613944
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -1436613944
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 948839978, i32 1711182650
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %357 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %357 to i64
  %arrayidx43 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom42
  %358 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %358 to i64
  %arrayidx45 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %359 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %359, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 456310042, i32 1711182650
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %374 = select i1 %cmp46.reload, i32 435936855, i32 460621569
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, -1451521090
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -1451521090
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 1422147922, i32 1609424148
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %402 = load i32, i32* %d, align 4
  %403 = sub i32 %402, -574964838
  %404 = add i32 %403, 1
  %405 = add i32 %404, -574964838
  %add48 = add nsw i32 %402, 1
  store i32 %405, i32* %d, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
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
  %431 = select i1 %429, i32 521373438, i32 1609424148
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1672410254, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  store i32 -1457061689, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -467169183, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %432 = load i32, i32* %j, align 4
  %433 = sub i32 0, %432
  %434 = sub i32 0, -1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %dec52 = add nsw i32 %432, -1
  store i32 %436, i32* %j, align 4
  store i32 521274865, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %437 = load i32, i32* %k, align 4
  %438 = sub i32 %437, -1926374328
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -1926374328
  %sub = sub nsw i32 %437, 1
  store i32 %440, i32* %i, align 4
  store i32 1681979482, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = load i32, i32* %k, align 4
  %443 = load i32, i32* %c, align 4
  %444 = sub i32 0, %443
  %445 = add i32 %442, %444
  %sub55 = sub nsw i32 %442, %443
  %446 = sub i32 0, 2
  %447 = sub i32 %445, %446
  %add56 = add nsw i32 %445, 2
  %cmp57 = icmp sge i32 %441, %447
  %448 = select i1 %cmp57, i32 -2067765801, i32 -1248043852
  store i32 %448, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %449 = load i32, i32* %m, align 4
  %450 = add i32 %449, 855910900
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 855910900
  %sub59 = sub nsw i32 %449, 1
  store i32 %452, i32* %j, align 4
  store i32 707353289, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %453 = load i32, i32* %j, align 4
  %454 = load i32, i32* %m, align 4
  %455 = load i32, i32* %d, align 4
  %456 = sub i32 0, %455
  %457 = add i32 %454, %456
  %sub61 = sub nsw i32 %454, %455
  %458 = sub i32 0, 2
  %459 = sub i32 %457, %458
  %add62 = add nsw i32 %457, 2
  %cmp63 = icmp sge i32 %453, %459
  %460 = select i1 %cmp63, i32 -585334183, i32 -2067400853
  store i32 %460, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 22658403
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 22658403
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -1569566768, i32 -650646075
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %488 to i64
  %arrayidx66 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom65
  %489 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %489 to i64
  %arrayidx68 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %490 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %490, 255
  store i1 %cmp69, i1* %cmp69.reg2mem
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = add i32 %491, -1382102134
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -1382102134
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -1472000193, i32 -650646075
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %506 = select i1 %cmp69.reload, i32 1928879303, i32 -1218744986
  store i32 %506, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %507 = load i32, i32* %x, align 4
  %508 = add i32 %507, 282903756
  %509 = add i32 %508, 1
  %510 = sub i32 %509, 282903756
  %add71 = add nsw i32 %507, 1
  store i32 %510, i32* %x, align 4
  store i32 -1496318793, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %511 to i64
  %arrayidx74 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom73
  %512 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %512 to i64
  %arrayidx76 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %513 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %513, 0
  %514 = select i1 %cmp77, i32 -98133938, i32 -1438324873
  store i32 %514, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  store i32 -2067400853, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -1496318793, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 1738477038, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %515 = load i32, i32* %j, align 4
  %516 = sub i32 0, %515
  %517 = sub i32 0, -1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %dec82 = add nsw i32 %515, -1
  store i32 %519, i32* %j, align 4
  store i32 707353289, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = add i32 %520, 1568487
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 1568487
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -1115091284, i32 -493904443
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 772152014, i32 -493904443
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1414600094, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = add i32 %561, 1500599212
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 1500599212
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 false, true
  %574 = and i1 %571, false
  %575 = and i1 %569, %573
  %576 = and i1 %572, false
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 false, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 17704451, i32 405729762
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %589 = sub i32 0, %588
  %590 = sub i32 0, -1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %dec85 = add nsw i32 %588, -1
  store i32 %592, i32* %i, align 4
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 %593, 1010529239
  %596 = sub i32 %595, 1
  %597 = add i32 %596, 1010529239
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 1813433000, i32 405729762
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1681979482, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %608 = load i32, i32* %x, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %608)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %610 = add i32 %609, -970491637
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, -970491637
  %_ = sub i32 %609, 1
  %gen = mul i32 %612, 1
  %_88 = shl i32 %609, 1
  %613 = sub i32 0, 1
  %614 = add i32 %609, %613
  %_89 = sub i32 %609, 1
  %gen90 = mul i32 %614, 1
  %615 = add i32 0, 757328980
  %616 = sub i32 %615, %609
  %617 = sub i32 %616, 757328980
  %_91 = sub i32 0, %609
  %618 = sub i32 0, %617
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %gen92 = add i32 %617, 1
  %_93 = shl i32 %609, 1
  %622 = sub i32 0, 1946047836
  %623 = sub i32 %622, %609
  %624 = add i32 %623, 1946047836
  %_94 = sub i32 0, %609
  %625 = sub i32 %624, 284001995
  %626 = add i32 %625, 1
  %627 = add i32 %626, 284001995
  %gen95 = add i32 %624, 1
  %628 = sub i32 %609, 1719179770
  %629 = sub i32 %628, 1
  %630 = add i32 %629, 1719179770
  %_96 = sub i32 %609, 1
  %gen97 = mul i32 %630, 1
  %631 = sub i32 0, %609
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %inc8alteredBB = add nsw i32 %609, 1
  store i32 %634, i32* %i, align 4
  store i32 1640085175, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -51417825, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -967374739, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %cmp28alteredBB = icmp sgt i32 %635, 0
  store i32 11666158, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 642026980, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %m, align 4
  store i32 %636, i32* %j, align 4
  store i32 39673403, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %k, align 4
  %idxprom42alteredBB = sext i32 %637 to i64
  %arrayidx43alteredBB = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom42alteredBB
  %638 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %638 to i64
  %arrayidx45alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %639 = load i32, i32* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = icmp eq i32 %639, 0
  store i32 948839978, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %d, align 4
  %_123 = shl i32 %640, 1
  %_124 = shl i32 %640, 1
  %641 = sub i32 0, -522431206
  %642 = sub i32 %641, %640
  %643 = add i32 %642, -522431206
  %_125 = sub i32 0, %640
  %644 = sub i32 0, %643
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %gen126 = add i32 %643, 1
  %648 = sub i32 %640, 1608635134
  %649 = sub i32 %648, 1
  %650 = add i32 %649, 1608635134
  %_127 = sub i32 %640, 1
  %gen128 = mul i32 %650, 1
  %_129 = shl i32 %640, 1
  %651 = sub i32 0, %640
  %652 = add i32 0, %651
  %_130 = sub i32 0, %640
  %653 = sub i32 0, %652
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %gen131 = add i32 %652, 1
  %_132 = shl i32 %640, 1
  %657 = sub i32 0, %640
  %658 = add i32 0, %657
  %_133 = sub i32 0, %640
  %659 = add i32 %658, 365413957
  %660 = add i32 %659, 1
  %661 = sub i32 %660, 365413957
  %gen134 = add i32 %658, 1
  %662 = sub i32 %640, 649363828
  %663 = add i32 %662, 1
  %664 = add i32 %663, 649363828
  %add48alteredBB = add nsw i32 %640, 1
  store i32 %664, i32* %d, align 4
  store i32 1422147922, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %665 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %665 to i64
  %arrayidx66alteredBB = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom65alteredBB
  %666 = load i32, i32* %j, align 4
  %idxprom67alteredBB = sext i32 %666 to i64
  %arrayidx68alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx66alteredBB, i64 0, i64 %idxprom67alteredBB
  %667 = load i32, i32* %arrayidx68alteredBB, align 4
  %cmp69alteredBB = icmp eq i32 %667, 255
  store i32 -1569566768, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -1115091284, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  %_147 = shl i32 %668, -1
  %669 = add i32 %668, 1315651184
  %670 = add i32 %669, -1
  %671 = sub i32 %670, 1315651184
  %dec85alteredBB = add nsw i32 %668, -1
  store i32 %671, i32* %i, align 4
  store i32 17704451, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBBpart2149, %originalBB146, %for.inc84, %originalBBpart2144, %originalBB142, %for.end83, %for.inc81, %if.end80, %if.end79, %if.then78, %if.else72, %if.then70, %originalBBpart2140, %originalBB138, %for.body64, %for.cond60, %for.body58, %for.cond54, %for.end53, %for.inc51, %if.end50, %if.else49, %originalBBpart2136, %originalBB122, %if.then47, %originalBBpart2120, %originalBB118, %for.body41, %for.cond39, %originalBBpart2116, %originalBB114, %for.end38, %for.inc37, %originalBBpart2112, %originalBB110, %if.end36, %if.else, %if.then35, %for.body29, %originalBBpart2108, %originalBB106, %for.cond27, %for.end26, %for.inc24, %for.end23, %for.inc21, %originalBBpart2104, %originalBB102, %if.end, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart2100, %originalBB98, %for.end9, %originalBBpart2, %originalBB, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
