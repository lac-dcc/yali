; ModuleID = 'source-C-CXX/56/2187.c'
source_filename = "source-C-CXX/56/2187.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp97.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [50 x [50 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 523014273, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar209 = load i32, i32* %switchVar
  switch i32 %switchVar209, label %switchDefault [
    i32 523014273, label %for.cond
    i32 -104623280, label %originalBB
    i32 -1683021901, label %originalBBpart2
    i32 -1733004979, label %for.body
    i32 357898109, label %for.inc
    i32 601784240, label %for.end
    i32 -154742657, label %for.cond2
    i32 -554723811, label %for.body4
    i32 -1022619921, label %land.lhs.true
    i32 -1767007020, label %originalBB148
    i32 -413534355, label %originalBBpart2154
    i32 -1400954382, label %if.then
    i32 1426731066, label %for.cond25
    i32 -463210104, label %originalBB156
    i32 -1581172359, label %originalBBpart2161
    i32 595704265, label %for.body34
    i32 -1387773821, label %for.inc41
    i32 -639520342, label %originalBB163
    i32 1967954441, label %originalBBpart2166
    i32 -1692713546, label %for.end43
    i32 1232439805, label %originalBB168
    i32 -1485207008, label %originalBBpart2170
    i32 -1009025631, label %if.end
    i32 307643430, label %originalBB172
    i32 1092982669, label %originalBBpart2175
    i32 1885158984, label %land.lhs.true55
    i32 -509169824, label %if.then67
    i32 -1522137871, label %for.cond68
    i32 1748249637, label %originalBB177
    i32 2098419855, label %originalBBpart2181
    i32 -1500983471, label %for.body77
    i32 1253764231, label %for.inc84
    i32 908817562, label %originalBB183
    i32 -1152718571, label %originalBBpart2195
    i32 -1385941442, label %for.end86
    i32 1176748801, label %if.end87
    i32 655017194, label %originalBB197
    i32 2103594691, label %originalBBpart2199
    i32 1821449528, label %land.lhs.true99
    i32 -1979888102, label %land.lhs.true111
    i32 1769867241, label %if.then123
    i32 625154962, label %for.cond124
    i32 -1373636869, label %for.body133
    i32 1445304950, label %originalBB201
    i32 307701515, label %originalBBpart2203
    i32 1862132995, label %for.inc140
    i32 1160354308, label %for.end142
    i32 -774130778, label %if.end143
    i32 489550298, label %for.inc145
    i32 -1521925626, label %for.end147
    i32 152207174, label %originalBB205
    i32 -959718732, label %originalBBpart2207
    i32 -1850769122, label %originalBBalteredBB
    i32 2121878725, label %originalBB148alteredBB
    i32 -1434351071, label %originalBB156alteredBB
    i32 472748397, label %originalBB163alteredBB
    i32 -1984448909, label %originalBB168alteredBB
    i32 -1308801307, label %originalBB172alteredBB
    i32 -1777150045, label %originalBB177alteredBB
    i32 -1689463831, label %originalBB183alteredBB
    i32 -704866368, label %originalBB197alteredBB
    i32 -1755485501, label %originalBB201alteredBB
    i32 1691734821, label %originalBB205alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2114225540
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2114225540
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -104623280, i32 -1850769122
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1683021901, i32 -1850769122
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1733004979, i32 601784240
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 357898109, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %inc = add nsw i32 %57, 1
  store i32 %59, i32* %i, align 4
  store i32 523014273, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -154742657, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %60, %61
  %62 = select i1 %cmp3, i32 -554723811, i32 -1521925626
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %63 to i64
  %arrayidx6 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom5
  %64 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %64 to i64
  %arrayidx8 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom7
  %arraydecay9 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx8, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %65 = sub i64 0, 1
  %66 = add i64 %call10, %65
  %sub = sub i64 %call10, 1
  %arrayidx11 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx6, i64 0, i64 %66
  %67 = load i8, i8* %arrayidx11, align 1
  %conv = sext i8 %67 to i32
  %cmp12 = icmp eq i32 %conv, 121
  %68 = select i1 %cmp12, i32 -1022619921, i32 -1009025631
  store i32 %68, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1767007020, i32 2121878725
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %95 to i64
  %arrayidx15 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom14
  %96 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %96 to i64
  %arrayidx17 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom16
  %arraydecay18 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx17, i32 0, i32 0
  %call19 = call i64 @strlen(i8* %arraydecay18) #3
  %97 = add i64 %call19, 5845058761341502079
  %98 = sub i64 %97, 2
  %99 = sub i64 %98, 5845058761341502079
  %sub20 = sub i64 %call19, 2
  %arrayidx21 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx15, i64 0, i64 %99
  %100 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %100 to i32
  %cmp23 = icmp eq i32 %conv22, 108
  store i1 %cmp23, i1* %cmp23.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -413534355, i32 2121878725
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %115 = select i1 %cmp23.reload, i32 -1400954382, i32 -1009025631
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1426731066, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 776267238
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 776267238
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -463210104, i32 -1434351071
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %conv26 = sext i32 %143 to i64
  %144 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %144 to i64
  %arrayidx28 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom27
  %arraydecay29 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx28, i32 0, i32 0
  %call30 = call i64 @strlen(i8* %arraydecay29) #3
  %145 = add i64 %call30, -3866191085162376830
  %146 = sub i64 %145, 2
  %147 = sub i64 %146, -3866191085162376830
  %sub31 = sub i64 %call30, 2
  %cmp32 = icmp ult i64 %conv26, %147
  store i1 %cmp32, i1* %cmp32.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1581172359, i32 -1434351071
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %162 = select i1 %cmp32.reload, i32 595704265, i32 -1692713546
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %163 to i64
  %arrayidx36 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom35
  %164 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %164 to i64
  %arrayidx38 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  %165 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %165 to i32
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv39)
  store i32 -1387773821, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -1774594188
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1774594188
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -639520342, i32 472748397
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %inc42 = add nsw i32 %193, 1
  store i32 %197, i32* %j, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1967954441, i32 472748397
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1426731066, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -1902815394
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1902815394
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1232439805, i32 -1984448909
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -1016098544
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1016098544
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1485207008, i32 -1984448909
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1009025631, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 307643430, i32 -1308801307
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %280 to i64
  %arrayidx45 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom44
  %281 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %281 to i64
  %arrayidx47 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom46
  %arraydecay48 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx47, i32 0, i32 0
  %call49 = call i64 @strlen(i8* %arraydecay48) #3
  %282 = sub i64 0, 1
  %283 = add i64 %call49, %282
  %sub50 = sub i64 %call49, 1
  %arrayidx51 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx45, i64 0, i64 %283
  %284 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %284 to i32
  %cmp53 = icmp eq i32 %conv52, 114
  store i1 %cmp53, i1* %cmp53.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -1033971415
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1033971415
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1092982669, i32 -1308801307
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %312 = select i1 %cmp53.reload, i32 1885158984, i32 1176748801
  store i32 %312, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %313 to i64
  %arrayidx57 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom56
  %314 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %314 to i64
  %arrayidx59 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom58
  %arraydecay60 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx59, i32 0, i32 0
  %call61 = call i64 @strlen(i8* %arraydecay60) #3
  %315 = sub i64 0, 2
  %316 = add i64 %call61, %315
  %sub62 = sub i64 %call61, 2
  %arrayidx63 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx57, i64 0, i64 %316
  %317 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %317 to i32
  %cmp65 = icmp eq i32 %conv64, 101
  %318 = select i1 %cmp65, i32 -509169824, i32 1176748801
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1522137871, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, 694991900
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 694991900
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1748249637, i32 -1777150045
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %346 = load i32, i32* %j, align 4
  %conv69 = sext i32 %346 to i64
  %347 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %347 to i64
  %arrayidx71 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom70
  %arraydecay72 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx71, i32 0, i32 0
  %call73 = call i64 @strlen(i8* %arraydecay72) #3
  %348 = sub i64 0, 2
  %349 = add i64 %call73, %348
  %sub74 = sub i64 %call73, 2
  %cmp75 = icmp ult i64 %conv69, %349
  store i1 %cmp75, i1* %cmp75.reg2mem
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, -1997872910
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1997872910
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 2098419855, i32 -1777150045
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %365 = select i1 %cmp75.reload, i32 -1500983471, i32 -1385941442
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %366 to i64
  %arrayidx79 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom78
  %367 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %367 to i64
  %arrayidx81 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx79, i64 0, i64 %idxprom80
  %368 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %368 to i32
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv82)
  store i32 1253764231, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 908817562, i32 -1689463831
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %383 = load i32, i32* %j, align 4
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %inc85 = add nsw i32 %383, 1
  store i32 %387, i32* %j, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1360422202
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 1360422202
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -1152718571, i32 -1689463831
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -1522137871, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 1176748801, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, 372741527
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 372741527
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 655017194, i32 -704866368
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %418 to i64
  %arrayidx89 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom88
  %419 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %419 to i64
  %arrayidx91 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom90
  %arraydecay92 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx91, i32 0, i32 0
  %call93 = call i64 @strlen(i8* %arraydecay92) #3
  %420 = sub i64 0, 1
  %421 = add i64 %call93, %420
  %sub94 = sub i64 %call93, 1
  %arrayidx95 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx89, i64 0, i64 %421
  %422 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %422 to i32
  %cmp97 = icmp eq i32 %conv96, 103
  store i1 %cmp97, i1* %cmp97.reg2mem
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, 1092367149
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 1092367149
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 2103594691, i32 -704866368
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %438 = select i1 %cmp97.reload, i32 1821449528, i32 -774130778
  store i32 %438, i32* %switchVar
  br label %loopEnd

land.lhs.true99:                                  ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %439 to i64
  %arrayidx101 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom100
  %440 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %440 to i64
  %arrayidx103 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom102
  %arraydecay104 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx103, i32 0, i32 0
  %call105 = call i64 @strlen(i8* %arraydecay104) #3
  %441 = sub i64 %call105, -8581301779582918944
  %442 = sub i64 %441, 2
  %443 = add i64 %442, -8581301779582918944
  %sub106 = sub i64 %call105, 2
  %arrayidx107 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx101, i64 0, i64 %443
  %444 = load i8, i8* %arrayidx107, align 1
  %conv108 = sext i8 %444 to i32
  %cmp109 = icmp eq i32 %conv108, 110
  %445 = select i1 %cmp109, i32 -1979888102, i32 -774130778
  store i32 %445, i32* %switchVar
  br label %loopEnd

land.lhs.true111:                                 ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %446 to i64
  %arrayidx113 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom112
  %447 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %447 to i64
  %arrayidx115 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom114
  %arraydecay116 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx115, i32 0, i32 0
  %call117 = call i64 @strlen(i8* %arraydecay116) #3
  %448 = add i64 %call117, 997970563909189171
  %449 = sub i64 %448, 3
  %450 = sub i64 %449, 997970563909189171
  %sub118 = sub i64 %call117, 3
  %arrayidx119 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx113, i64 0, i64 %450
  %451 = load i8, i8* %arrayidx119, align 1
  %conv120 = sext i8 %451 to i32
  %cmp121 = icmp eq i32 %conv120, 105
  %452 = select i1 %cmp121, i32 1769867241, i32 -774130778
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 625154962, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %453 = load i32, i32* %j, align 4
  %conv125 = sext i32 %453 to i64
  %454 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %454 to i64
  %arrayidx127 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom126
  %arraydecay128 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx127, i32 0, i32 0
  %call129 = call i64 @strlen(i8* %arraydecay128) #3
  %455 = sub i64 %call129, -5007381665183340065
  %456 = sub i64 %455, 3
  %457 = add i64 %456, -5007381665183340065
  %sub130 = sub i64 %call129, 3
  %cmp131 = icmp ult i64 %conv125, %457
  %458 = select i1 %cmp131, i32 -1373636869, i32 1160354308
  store i32 %458, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 1445304950, i32 -1755485501
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %485 to i64
  %arrayidx135 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom134
  %486 = load i32, i32* %j, align 4
  %idxprom136 = sext i32 %486 to i64
  %arrayidx137 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx135, i64 0, i64 %idxprom136
  %487 = load i8, i8* %arrayidx137, align 1
  %conv138 = sext i8 %487 to i32
  %call139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv138)
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = add i32 %488, -314339451
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -314339451
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 307701515, i32 -1755485501
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 1862132995, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %503 = load i32, i32* %j, align 4
  %504 = sub i32 0, 1
  %505 = sub i32 %503, %504
  %inc141 = add nsw i32 %503, 1
  store i32 %505, i32* %j, align 4
  store i32 625154962, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  store i32 -774130778, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  %call144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 489550298, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = sub i32 %506, 2074098280
  %508 = add i32 %507, 1
  %509 = add i32 %508, 2074098280
  %inc146 = add nsw i32 %506, 1
  store i32 %509, i32* %i, align 4
  store i32 -154742657, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, -819691473
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -819691473
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 152207174, i32 1691734821
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = add i32 %537, 979724664
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 979724664
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -959718732, i32 1691734821
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %553 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %552, %553
  store i32 -104623280, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %554 to i64
  %arrayidx15alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom14alteredBB
  %555 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %555 to i64
  %arrayidx17alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom16alteredBB
  %arraydecay18alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx17alteredBB, i32 0, i32 0
  %call19alteredBB = call i64 @strlen(i8* %arraydecay18alteredBB) #3
  %556 = sub i64 %call19alteredBB, -3688154780614255303
  %557 = sub i64 %556, 2
  %558 = add i64 %557, -3688154780614255303
  %_ = sub i64 %call19alteredBB, 2
  %gen = mul i64 %558, 2
  %_149 = shl i64 %call19alteredBB, 2
  %559 = sub i64 0, 2
  %560 = add i64 %call19alteredBB, %559
  %_150 = sub i64 %call19alteredBB, 2
  %gen151 = mul i64 %560, 2
  %_152 = shl i64 %call19alteredBB, 2
  %561 = sub i64 %call19alteredBB, 4602743818380954725
  %562 = sub i64 %561, 2
  %563 = add i64 %562, 4602743818380954725
  %sub20alteredBB = sub i64 %call19alteredBB, 2
  %arrayidx21alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx15alteredBB, i64 0, i64 %563
  %564 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %564 to i32
  %cmp23alteredBB = icmp eq i32 %conv22alteredBB, 108
  store i32 -1767007020, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %j, align 4
  %conv26alteredBB = sext i32 %565 to i64
  %566 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %566 to i64
  %arrayidx28alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom27alteredBB
  %arraydecay29alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx28alteredBB, i32 0, i32 0
  %call30alteredBB = call i64 @strlen(i8* %arraydecay29alteredBB) #3
  %567 = sub i64 %call30alteredBB, -713165887564180890
  %568 = sub i64 %567, 2
  %569 = add i64 %568, -713165887564180890
  %_157 = sub i64 %call30alteredBB, 2
  %gen158 = mul i64 %569, 2
  %_159 = shl i64 %call30alteredBB, 2
  %570 = add i64 %call30alteredBB, -3071689693402781129
  %571 = sub i64 %570, 2
  %572 = sub i64 %571, -3071689693402781129
  %sub31alteredBB = sub i64 %call30alteredBB, 2
  %cmp32alteredBB = icmp ult i64 %conv26alteredBB, %572
  store i32 -463210104, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %j, align 4
  %_164 = shl i32 %573, 1
  %574 = add i32 %573, 1009740478
  %575 = add i32 %574, 1
  %576 = sub i32 %575, 1009740478
  %inc42alteredBB = add nsw i32 %573, 1
  store i32 %576, i32* %j, align 4
  store i32 -639520342, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 1232439805, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %577 to i64
  %arrayidx45alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom44alteredBB
  %578 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %578 to i64
  %arrayidx47alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom46alteredBB
  %arraydecay48alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx47alteredBB, i32 0, i32 0
  %call49alteredBB = call i64 @strlen(i8* %arraydecay48alteredBB) #3
  %_173 = shl i64 %call49alteredBB, 1
  %579 = add i64 %call49alteredBB, -1550784635441591183
  %580 = sub i64 %579, 1
  %581 = sub i64 %580, -1550784635441591183
  %sub50alteredBB = sub i64 %call49alteredBB, 1
  %arrayidx51alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx45alteredBB, i64 0, i64 %581
  %582 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %582 to i32
  %cmp53alteredBB = icmp eq i32 %conv52alteredBB, 114
  store i32 307643430, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %j, align 4
  %conv69alteredBB = sext i32 %583 to i64
  %584 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %584 to i64
  %arrayidx71alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom70alteredBB
  %arraydecay72alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx71alteredBB, i32 0, i32 0
  %call73alteredBB = call i64 @strlen(i8* %arraydecay72alteredBB) #3
  %585 = sub i64 %call73alteredBB, -4195006915984116829
  %586 = sub i64 %585, 2
  %587 = add i64 %586, -4195006915984116829
  %_178 = sub i64 %call73alteredBB, 2
  %gen179 = mul i64 %587, 2
  %588 = sub i64 %call73alteredBB, 5058260062871525732
  %589 = sub i64 %588, 2
  %590 = add i64 %589, 5058260062871525732
  %sub74alteredBB = sub i64 %call73alteredBB, 2
  %cmp75alteredBB = icmp ult i64 %conv69alteredBB, %590
  store i32 1748249637, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %j, align 4
  %592 = sub i32 0, %591
  %593 = add i32 0, %592
  %_184 = sub i32 0, %591
  %594 = add i32 %593, -129703164
  %595 = add i32 %594, 1
  %596 = sub i32 %595, -129703164
  %gen185 = add i32 %593, 1
  %597 = sub i32 0, -679604642
  %598 = sub i32 %597, %591
  %599 = add i32 %598, -679604642
  %_186 = sub i32 0, %591
  %600 = sub i32 %599, 380016811
  %601 = add i32 %600, 1
  %602 = add i32 %601, 380016811
  %gen187 = add i32 %599, 1
  %_188 = shl i32 %591, 1
  %_189 = shl i32 %591, 1
  %603 = add i32 %591, 1146435776
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, 1146435776
  %_190 = sub i32 %591, 1
  %gen191 = mul i32 %605, 1
  %606 = sub i32 0, %591
  %607 = add i32 0, %606
  %_192 = sub i32 0, %591
  %608 = sub i32 %607, -755334192
  %609 = add i32 %608, 1
  %610 = add i32 %609, -755334192
  %gen193 = add i32 %607, 1
  %611 = sub i32 0, %591
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %inc85alteredBB = add nsw i32 %591, 1
  store i32 %614, i32* %j, align 4
  store i32 908817562, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %615 to i64
  %arrayidx89alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom88alteredBB
  %616 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %616 to i64
  %arrayidx91alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom90alteredBB
  %arraydecay92alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx91alteredBB, i32 0, i32 0
  %call93alteredBB = call i64 @strlen(i8* %arraydecay92alteredBB) #3
  %617 = add i64 %call93alteredBB, -5167608563347311933
  %618 = sub i64 %617, 1
  %619 = sub i64 %618, -5167608563347311933
  %sub94alteredBB = sub i64 %call93alteredBB, 1
  %arrayidx95alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx89alteredBB, i64 0, i64 %619
  %620 = load i8, i8* %arrayidx95alteredBB, align 1
  %conv96alteredBB = sext i8 %620 to i32
  %cmp97alteredBB = icmp eq i32 %conv96alteredBB, 103
  store i32 655017194, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %idxprom134alteredBB = sext i32 %621 to i64
  %arrayidx135alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom134alteredBB
  %622 = load i32, i32* %j, align 4
  %idxprom136alteredBB = sext i32 %622 to i64
  %arrayidx137alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx135alteredBB, i64 0, i64 %idxprom136alteredBB
  %623 = load i8, i8* %arrayidx137alteredBB, align 1
  %conv138alteredBB = sext i8 %623 to i32
  %call139alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv138alteredBB)
  store i32 1445304950, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 152207174, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB183alteredBB, %originalBB177alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB163alteredBB, %originalBB156alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %originalBB205, %for.end147, %for.inc145, %if.end143, %for.end142, %for.inc140, %originalBBpart2203, %originalBB201, %for.body133, %for.cond124, %if.then123, %land.lhs.true111, %land.lhs.true99, %originalBBpart2199, %originalBB197, %if.end87, %for.end86, %originalBBpart2195, %originalBB183, %for.inc84, %for.body77, %originalBBpart2181, %originalBB177, %for.cond68, %if.then67, %land.lhs.true55, %originalBBpart2175, %originalBB172, %if.end, %originalBBpart2170, %originalBB168, %for.end43, %originalBBpart2166, %originalBB163, %for.inc41, %for.body34, %originalBBpart2161, %originalBB156, %for.cond25, %if.then, %originalBBpart2154, %originalBB148, %land.lhs.true, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
