; ModuleID = 'source-C-CXX/82/606.c'
source_filename = "source-C-CXX/82/606.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp145.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [2 x [10 x i32]], align 16
  %c = alloca i32, align 4
  %b = alloca [10 x double], align 16
  %m = alloca double, align 8
  store i32 0, i32* %c, align 4
  store double 0.000000e+00, double* %m, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -988475664, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar267 = load i32, i32* %switchVar
  switch i32 %switchVar267, label %switchDefault [
    i32 -988475664, label %for.cond
    i32 1212065497, label %for.body
    i32 1208301941, label %for.inc
    i32 256366919, label %for.end
    i32 786505149, label %for.cond3
    i32 2110101299, label %originalBB
    i32 336314245, label %originalBBpart2
    i32 -1784038676, label %for.body5
    i32 1730122129, label %originalBB158
    i32 -391764549, label %originalBBpart2176
    i32 163070199, label %for.inc9
    i32 -2053494221, label %originalBB178
    i32 920040727, label %originalBBpart2191
    i32 -1985654341, label %for.end11
    i32 -1462626746, label %for.cond12
    i32 -995344793, label %for.body14
    i32 291195422, label %land.lhs.true
    i32 -670739956, label %if.then
    i32 413347736, label %originalBB193
    i32 -1144639851, label %originalBBpart2195
    i32 -451659313, label %if.end
    i32 -1055850193, label %originalBB197
    i32 -955954798, label %originalBBpart2199
    i32 -52097716, label %land.lhs.true33
    i32 -352511595, label %if.then38
    i32 -280881329, label %originalBB201
    i32 -1794595511, label %originalBBpart2203
    i32 820859185, label %if.end41
    i32 -926737686, label %land.lhs.true46
    i32 277506693, label %if.then51
    i32 -1435950221, label %if.end54
    i32 -433868341, label %land.lhs.true59
    i32 -101663661, label %originalBB205
    i32 706712480, label %originalBBpart2207
    i32 257073574, label %if.then64
    i32 -385574828, label %if.end67
    i32 88947871, label %originalBB209
    i32 -1584016704, label %originalBBpart2211
    i32 -266688397, label %land.lhs.true72
    i32 28354393, label %originalBB213
    i32 1602852322, label %originalBBpart2215
    i32 1145007950, label %if.then77
    i32 277342827, label %originalBB217
    i32 -929775041, label %originalBBpart2219
    i32 319560106, label %if.end80
    i32 1207380731, label %land.lhs.true85
    i32 -1700957234, label %if.then90
    i32 1680959505, label %if.end93
    i32 196489708, label %land.lhs.true98
    i32 -310171562, label %if.then103
    i32 -489810505, label %originalBB221
    i32 -1074001623, label %originalBBpart2223
    i32 -19640990, label %if.end106
    i32 1770680247, label %land.lhs.true111
    i32 -738037209, label %if.then116
    i32 1323429582, label %if.end119
    i32 1795400349, label %land.lhs.true124
    i32 -1278417196, label %if.then129
    i32 -1737908431, label %if.end132
    i32 1496539885, label %if.then137
    i32 -1976329160, label %if.end140
    i32 -216552842, label %for.inc141
    i32 -461039916, label %originalBB225
    i32 92859828, label %originalBBpart2229
    i32 -1223563437, label %for.end143
    i32 1203630335, label %originalBB231
    i32 1091912127, label %originalBBpart2233
    i32 305290855, label %for.cond144
    i32 -2132795052, label %originalBB235
    i32 -1697882431, label %originalBBpart2237
    i32 1107837030, label %for.body146
    i32 -863806849, label %originalBB239
    i32 -1427146366, label %originalBBpart2265
    i32 742314650, label %for.inc154
    i32 256373594, label %for.end156
    i32 -2090391501, label %originalBBalteredBB
    i32 -1973725566, label %originalBB158alteredBB
    i32 1546433700, label %originalBB178alteredBB
    i32 1375158041, label %originalBB193alteredBB
    i32 -358591441, label %originalBB197alteredBB
    i32 1023648957, label %originalBB201alteredBB
    i32 642063788, label %originalBB205alteredBB
    i32 -2043262009, label %originalBB209alteredBB
    i32 -405212824, label %originalBB213alteredBB
    i32 1611499176, label %originalBB217alteredBB
    i32 1651124969, label %originalBB221alteredBB
    i32 1069614083, label %originalBB225alteredBB
    i32 -510940503, label %originalBB231alteredBB
    i32 -1601078734, label %originalBB235alteredBB
    i32 -1685783840, label %originalBB239alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1212065497, i32 256366919
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 0
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx1 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1)
  store i32 1208301941, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, -716952546
  %6 = add i32 %5, 1
  %7 = add i32 %6, -716952546
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -988475664, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 786505149, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1177442974
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1177442974
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 2110101299, i32 -2090391501
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %23, %24
  store i1 %cmp4, i1* %cmp4.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 336314245, i32 -2090391501
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %39 = select i1 %cmp4.reload, i32 -1784038676, i32 -1985654341
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1730122129, i32 -1973725566
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %54 = load i32, i32* %c, align 4
  %arrayidx6 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 0
  %55 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %55 to i64
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %56 = load i32, i32* %arrayidx8, align 4
  %57 = sub i32 %54, -1883141261
  %58 = add i32 %57, %56
  %59 = add i32 %58, -1883141261
  %add = add nsw i32 %54, %56
  store i32 %59, i32* %c, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1741557974
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1741557974
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -391764549, i32 -1973725566
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 163070199, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -2053494221, i32 1546433700
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %inc10 = add nsw i32 %113, 1
  store i32 %115, i32* %i, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 1978870109
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1978870109
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 920040727, i32 1546433700
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 786505149, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1462626746, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %143, %144
  %145 = select i1 %cmp13, i32 -995344793, i32 -1223563437
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1
  %146 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %146 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx17)
  %arrayidx19 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1
  %147 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %147 to i64
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %148 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sge i32 %148, 90
  %149 = select i1 %cmp22, i32 291195422, i32 -451659313
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1
  %150 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %150 to i64
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %151 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sle i32 %151, 100
  %152 = select i1 %cmp26, i32 -670739956, i32 -451659313
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 368931635
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 368931635
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 413347736, i32 1375158041
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %180 to i64
  %arrayidx28 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom27
  store double 4.000000e+00, double* %arrayidx28, align 8
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -156362583
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -156362583
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1144639851, i32 1375158041
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -451659313, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -475508102
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -475508102
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1055850193, i32 -358591441
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1
  %211 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %211 to i64
  %arrayidx31 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %212 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sge i32 %212, 85
  store i1 %cmp32, i1* %cmp32.reg2mem
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
  %238 = select i1 %236, i32 -955954798, i32 -358591441
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %239 = select i1 %cmp32.reload, i32 -52097716, i32 820859185
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %arrayidx34 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1
  %240 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %240 to i64
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %241 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sle i32 %241, 89
  %242 = select i1 %cmp37, i32 -352511595, i32 820859185
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -97000899
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -97000899
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -280881329, i32 1023648957
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %258 to i64
  %arrayidx40 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom39
  store double 3.700000e+00, double* %arrayidx40, align 8
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 699215188
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 699215188
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1794595511, i32 1023648957
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 820859185, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %arrayidx42 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1
  %274 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %274 to i64
  %arrayidx44 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %275 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sge i32 %275, 82
  %276 = select i1 %cmp45, i32 -926737686, i32 -1435950221
  store i32 %276, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %arrayidx47 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1
  %277 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %277 to i64
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %278 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sle i32 %278, 84
  %279 = select i1 %cmp50, i32 277506693, i32 -1435950221
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %280 to i64
  %arrayidx53 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom52
  store double 3.300000e+00, double* %arrayidx53, align 8
  store i32 -1435950221, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1
  %281 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %281 to i64
  %arrayidx57 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %282 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sge i32 %282, 78
  %283 = select i1 %cmp58, i32 -433868341, i32 -385574828
  store i32 %283, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -101663661, i32 642063788
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %arrayidx60 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1
  %298 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %298 to i64
  %arrayidx62 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %299 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sle i32 %299, 81
  store i1 %cmp63, i1* %cmp63.reg2mem
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 706712480, i32 642063788
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %314 = select i1 %cmp63.reload, i32 257073574, i32 -385574828
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %315 to i64
  %arrayidx66 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom65
  store double 3.000000e+00, double* %arrayidx66, align 8
  store i32 -385574828, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -766451969
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -766451969
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 88947871, i32 -2043262009
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %arrayidx68 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1
  %343 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %343 to i64
  %arrayidx70 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %344 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sge i32 %344, 75
  store i1 %cmp71, i1* %cmp71.reg2mem
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 348100194
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 348100194
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
  %371 = select i1 %369, i32 -1584016704, i32 -2043262009
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %372 = select i1 %cmp71.reload, i32 -266688397, i32 319560106
  store i32 %372, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 28354393, i32 -405212824
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %arrayidx73 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1
  %399 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %399 to i64
  %arrayidx75 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %400 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sle i32 %400, 77
  store i1 %cmp76, i1* %cmp76.reg2mem
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1602852322, i32 -405212824
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %415 = select i1 %cmp76.reload, i32 1145007950, i32 319560106
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1918625853
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 1918625853
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 277342827, i32 1611499176
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %431 to i64
  %arrayidx79 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom78
  store double 2.700000e+00, double* %arrayidx79, align 8
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1531706063
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 1531706063
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -929775041, i32 1611499176
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 319560106, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %arrayidx81 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1
  %447 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %447 to i64
  %arrayidx83 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %448 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp sge i32 %448, 72
  %449 = select i1 %cmp84, i32 1207380731, i32 1680959505
  store i32 %449, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %arrayidx86 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1
  %450 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %450 to i64
  %arrayidx88 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  %451 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp sle i32 %451, 74
  %452 = select i1 %cmp89, i32 -1700957234, i32 1680959505
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %453 to i64
  %arrayidx92 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom91
  store double 2.300000e+00, double* %arrayidx92, align 8
  store i32 1680959505, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %arrayidx94 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1
  %454 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %454 to i64
  %arrayidx96 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx94, i64 0, i64 %idxprom95
  %455 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp sge i32 %455, 68
  %456 = select i1 %cmp97, i32 196489708, i32 -19640990
  store i32 %456, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %arrayidx99 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1
  %457 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %457 to i64
  %arrayidx101 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx99, i64 0, i64 %idxprom100
  %458 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp sle i32 %458, 71
  %459 = select i1 %cmp102, i32 -310171562, i32 -19640990
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, -1111934481
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -1111934481
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -489810505, i32 1651124969
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %487 to i64
  %arrayidx105 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom104
  store double 2.000000e+00, double* %arrayidx105, align 8
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 553911281
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 553911281
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -1074001623, i32 1651124969
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -19640990, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %arrayidx107 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1
  %503 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %503 to i64
  %arrayidx109 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx107, i64 0, i64 %idxprom108
  %504 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp sge i32 %504, 64
  %505 = select i1 %cmp110, i32 1770680247, i32 1323429582
  store i32 %505, i32* %switchVar
  br label %loopEnd

land.lhs.true111:                                 ; preds = %loopEntry
  %arrayidx112 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1
  %506 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %506 to i64
  %arrayidx114 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx112, i64 0, i64 %idxprom113
  %507 = load i32, i32* %arrayidx114, align 4
  %cmp115 = icmp sle i32 %507, 67
  %508 = select i1 %cmp115, i32 -738037209, i32 1323429582
  store i32 %508, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %509 to i64
  %arrayidx118 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom117
  store double 1.500000e+00, double* %arrayidx118, align 8
  store i32 1323429582, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %arrayidx120 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1
  %510 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %510 to i64
  %arrayidx122 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx120, i64 0, i64 %idxprom121
  %511 = load i32, i32* %arrayidx122, align 4
  %cmp123 = icmp sge i32 %511, 60
  %512 = select i1 %cmp123, i32 1795400349, i32 -1737908431
  store i32 %512, i32* %switchVar
  br label %loopEnd

land.lhs.true124:                                 ; preds = %loopEntry
  %arrayidx125 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1
  %513 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %513 to i64
  %arrayidx127 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx125, i64 0, i64 %idxprom126
  %514 = load i32, i32* %arrayidx127, align 4
  %cmp128 = icmp sle i32 %514, 63
  %515 = select i1 %cmp128, i32 -1278417196, i32 -1737908431
  store i32 %515, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %516 to i64
  %arrayidx131 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom130
  store double 1.000000e+00, double* %arrayidx131, align 8
  store i32 -1737908431, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  %arrayidx133 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1
  %517 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %517 to i64
  %arrayidx135 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx133, i64 0, i64 %idxprom134
  %518 = load i32, i32* %arrayidx135, align 4
  %cmp136 = icmp slt i32 %518, 60
  %519 = select i1 %cmp136, i32 1496539885, i32 -1976329160
  store i32 %519, i32* %switchVar
  br label %loopEnd

if.then137:                                       ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %520 to i64
  %arrayidx139 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom138
  store double 0.000000e+00, double* %arrayidx139, align 8
  store i32 -1976329160, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  store i32 -216552842, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, -314352206
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -314352206
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -461039916, i32 1069614083
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %537 = sub i32 %536, -1472826424
  %538 = add i32 %537, 1
  %539 = add i32 %538, -1472826424
  %inc142 = add nsw i32 %536, 1
  store i32 %539, i32* %i, align 4
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, -913889236
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -913889236
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 false, true
  %553 = and i1 %550, false
  %554 = and i1 %548, %552
  %555 = and i1 %551, false
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 false, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 92859828, i32 1069614083
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -1462626746, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 1203630335, i32 -510940503
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, -1518647464
  %584 = sub i32 %583, 1
  %585 = add i32 %584, -1518647464
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 1091912127, i32 -510940503
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 305290855, i32* %switchVar
  br label %loopEnd

for.cond144:                                      ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 true, true
  %608 = and i1 %605, true
  %609 = and i1 %603, %607
  %610 = and i1 %606, true
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 true, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 -2132795052, i32 -1601078734
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %623 = load i32, i32* %n, align 4
  %cmp145 = icmp slt i32 %622, %623
  store i1 %cmp145, i1* %cmp145.reg2mem
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 0, 1
  %627 = add i32 %624, %626
  %628 = sub i32 %624, 1
  %629 = mul i32 %624, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %625, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 -1697882431, i32 -1601078734
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  %cmp145.reload = load volatile i1, i1* %cmp145.reg2mem
  %638 = select i1 %cmp145.reload, i32 1107837030, i32 256373594
  store i32 %638, i32* %switchVar
  br label %loopEnd

for.body146:                                      ; preds = %loopEntry
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
  %652 = select i1 %650, i32 -863806849, i32 -1685783840
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %653 = load double, double* %m, align 8
  %arrayidx147 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 0
  %654 = load i32, i32* %i, align 4
  %idxprom148 = sext i32 %654 to i64
  %arrayidx149 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx147, i64 0, i64 %idxprom148
  %655 = load i32, i32* %arrayidx149, align 4
  %conv = sitofp i32 %655 to double
  %656 = load i32, i32* %i, align 4
  %idxprom150 = sext i32 %656 to i64
  %arrayidx151 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom150
  %657 = load double, double* %arrayidx151, align 8
  %mul = fmul double %conv, %657
  %658 = load i32, i32* %c, align 4
  %conv152 = sitofp i32 %658 to double
  %div = fdiv double %mul, %conv152
  %add153 = fadd double %653, %div
  store double %add153, double* %m, align 8
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 %659, 1999389115
  %662 = sub i32 %661, 1
  %663 = add i32 %662, 1999389115
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 -1427146366, i32 -1685783840
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 742314650, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %674 = load i32, i32* %i, align 4
  %675 = sub i32 0, 1
  %676 = sub i32 %674, %675
  %inc155 = add nsw i32 %674, 1
  store i32 %676, i32* %i, align 4
  store i32 305290855, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  %677 = load double, double* %m, align 8
  %call157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %677)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %678 = load i32, i32* %i, align 4
  %679 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp slt i32 %678, %679
  store i32 2110101299, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %c, align 4
  %arrayidx6alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 0
  %681 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %681 to i64
  %arrayidx8alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx6alteredBB, i64 0, i64 %idxprom7alteredBB
  %682 = load i32, i32* %arrayidx8alteredBB, align 4
  %683 = sub i32 %680, -1718553591
  %684 = sub i32 %683, %682
  %685 = add i32 %684, -1718553591
  %_ = sub i32 %680, %682
  %gen = mul i32 %685, %682
  %_159 = shl i32 %680, %682
  %686 = sub i32 0, %682
  %687 = add i32 %680, %686
  %_160 = sub i32 %680, %682
  %gen161 = mul i32 %687, %682
  %688 = add i32 %680, -443007708
  %689 = sub i32 %688, %682
  %690 = sub i32 %689, -443007708
  %_162 = sub i32 %680, %682
  %gen163 = mul i32 %690, %682
  %691 = add i32 %680, 1117496527
  %692 = sub i32 %691, %682
  %693 = sub i32 %692, 1117496527
  %_164 = sub i32 %680, %682
  %gen165 = mul i32 %693, %682
  %694 = add i32 0, 8373252
  %695 = sub i32 %694, %680
  %696 = sub i32 %695, 8373252
  %_166 = sub i32 0, %680
  %697 = sub i32 %696, 1350085775
  %698 = add i32 %697, %682
  %699 = add i32 %698, 1350085775
  %gen167 = add i32 %696, %682
  %_168 = shl i32 %680, %682
  %700 = sub i32 %680, -56677785
  %701 = sub i32 %700, %682
  %702 = add i32 %701, -56677785
  %_169 = sub i32 %680, %682
  %gen170 = mul i32 %702, %682
  %703 = sub i32 %680, 1473799904
  %704 = sub i32 %703, %682
  %705 = add i32 %704, 1473799904
  %_171 = sub i32 %680, %682
  %gen172 = mul i32 %705, %682
  %706 = add i32 %680, -434071196
  %707 = sub i32 %706, %682
  %708 = sub i32 %707, -434071196
  %_173 = sub i32 %680, %682
  %gen174 = mul i32 %708, %682
  %709 = sub i32 0, %682
  %710 = sub i32 %680, %709
  %addalteredBB = add nsw i32 %680, %682
  store i32 %710, i32* %c, align 4
  store i32 1730122129, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %711 = load i32, i32* %i, align 4
  %_179 = shl i32 %711, 1
  %712 = sub i32 0, -828222526
  %713 = sub i32 %712, %711
  %714 = add i32 %713, -828222526
  %_180 = sub i32 0, %711
  %715 = sub i32 0, 1
  %716 = sub i32 %714, %715
  %gen181 = add i32 %714, 1
  %717 = sub i32 0, 1
  %718 = add i32 %711, %717
  %_182 = sub i32 %711, 1
  %gen183 = mul i32 %718, 1
  %719 = sub i32 %711, 992265248
  %720 = sub i32 %719, 1
  %721 = add i32 %720, 992265248
  %_184 = sub i32 %711, 1
  %gen185 = mul i32 %721, 1
  %_186 = shl i32 %711, 1
  %722 = sub i32 0, 1
  %723 = add i32 %711, %722
  %_187 = sub i32 %711, 1
  %gen188 = mul i32 %723, 1
  %_189 = shl i32 %711, 1
  %724 = sub i32 %711, 797798955
  %725 = add i32 %724, 1
  %726 = add i32 %725, 797798955
  %inc10alteredBB = add nsw i32 %711, 1
  store i32 %726, i32* %i, align 4
  store i32 -2053494221, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %727 to i64
  %arrayidx28alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom27alteredBB
  store double 4.000000e+00, double* %arrayidx28alteredBB, align 8
  store i32 413347736, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %arrayidx29alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1
  %728 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %728 to i64
  %arrayidx31alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %729 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp sge i32 %729, 85
  store i32 -1055850193, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %730 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %730 to i64
  %arrayidx40alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom39alteredBB
  store double 3.700000e+00, double* %arrayidx40alteredBB, align 8
  store i32 -280881329, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %arrayidx60alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1
  %731 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %731 to i64
  %arrayidx62alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  %732 = load i32, i32* %arrayidx62alteredBB, align 4
  %cmp63alteredBB = icmp sle i32 %732, 81
  store i32 -101663661, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %arrayidx68alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1
  %733 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %733 to i64
  %arrayidx70alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx68alteredBB, i64 0, i64 %idxprom69alteredBB
  %734 = load i32, i32* %arrayidx70alteredBB, align 4
  %cmp71alteredBB = icmp sge i32 %734, 75
  store i32 88947871, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %arrayidx73alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1
  %735 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %735 to i64
  %arrayidx75alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx73alteredBB, i64 0, i64 %idxprom74alteredBB
  %736 = load i32, i32* %arrayidx75alteredBB, align 4
  %cmp76alteredBB = icmp sle i32 %736, 77
  store i32 28354393, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %737 to i64
  %arrayidx79alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom78alteredBB
  store double 2.700000e+00, double* %arrayidx79alteredBB, align 8
  store i32 277342827, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %738 = load i32, i32* %i, align 4
  %idxprom104alteredBB = sext i32 %738 to i64
  %arrayidx105alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom104alteredBB
  store double 2.000000e+00, double* %arrayidx105alteredBB, align 8
  store i32 -489810505, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %739 = load i32, i32* %i, align 4
  %740 = add i32 0, -709353903
  %741 = sub i32 %740, %739
  %742 = sub i32 %741, -709353903
  %_226 = sub i32 0, %739
  %743 = sub i32 %742, 270774045
  %744 = add i32 %743, 1
  %745 = add i32 %744, 270774045
  %gen227 = add i32 %742, 1
  %746 = sub i32 0, 1
  %747 = sub i32 %739, %746
  %inc142alteredBB = add nsw i32 %739, 1
  store i32 %747, i32* %i, align 4
  store i32 -461039916, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1203630335, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %748 = load i32, i32* %i, align 4
  %749 = load i32, i32* %n, align 4
  %cmp145alteredBB = icmp slt i32 %748, %749
  store i32 -2132795052, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %750 = load double, double* %m, align 8
  %arrayidx147alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 0
  %751 = load i32, i32* %i, align 4
  %idxprom148alteredBB = sext i32 %751 to i64
  %arrayidx149alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx147alteredBB, i64 0, i64 %idxprom148alteredBB
  %752 = load i32, i32* %arrayidx149alteredBB, align 4
  %convalteredBB = sitofp i32 %752 to double
  %753 = load i32, i32* %i, align 4
  %idxprom150alteredBB = sext i32 %753 to i64
  %arrayidx151alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom150alteredBB
  %754 = load double, double* %arrayidx151alteredBB, align 8
  %_240 = fsub double -0.000000e+00, %convalteredBB
  %gen241 = fadd double %_240, %754
  %_242 = fsub double %convalteredBB, %754
  %gen243 = fmul double %_242, %754
  %_244 = fsub double -0.000000e+00, %convalteredBB
  %gen245 = fadd double %_244, %754
  %mulalteredBB = fmul double %convalteredBB, %754
  %755 = load i32, i32* %c, align 4
  %conv152alteredBB = sitofp i32 %755 to double
  %_246 = fsub double -0.000000e+00, %mulalteredBB
  %gen247 = fadd double %_246, %conv152alteredBB
  %_248 = fsub double -0.000000e+00, %mulalteredBB
  %gen249 = fadd double %_248, %conv152alteredBB
  %_250 = fsub double -0.000000e+00, %mulalteredBB
  %gen251 = fadd double %_250, %conv152alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv152alteredBB
  %_252 = fsub double -0.000000e+00, %750
  %gen253 = fadd double %_252, %divalteredBB
  %_254 = fsub double -0.000000e+00, %750
  %gen255 = fadd double %_254, %divalteredBB
  %_256 = fsub double %750, %divalteredBB
  %gen257 = fmul double %_256, %divalteredBB
  %_258 = fsub double %750, %divalteredBB
  %gen259 = fmul double %_258, %divalteredBB
  %_260 = fsub double %750, %divalteredBB
  %gen261 = fmul double %_260, %divalteredBB
  %_262 = fsub double -0.000000e+00, %750
  %gen263 = fadd double %_262, %divalteredBB
  %add153alteredBB = fadd double %750, %divalteredBB
  store double %add153alteredBB, double* %m, align 8
  store i32 -863806849, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB178alteredBB, %originalBB158alteredBB, %originalBBalteredBB, %for.inc154, %originalBBpart2265, %originalBB239, %for.body146, %originalBBpart2237, %originalBB235, %for.cond144, %originalBBpart2233, %originalBB231, %for.end143, %originalBBpart2229, %originalBB225, %for.inc141, %if.end140, %if.then137, %if.end132, %if.then129, %land.lhs.true124, %if.end119, %if.then116, %land.lhs.true111, %if.end106, %originalBBpart2223, %originalBB221, %if.then103, %land.lhs.true98, %if.end93, %if.then90, %land.lhs.true85, %if.end80, %originalBBpart2219, %originalBB217, %if.then77, %originalBBpart2215, %originalBB213, %land.lhs.true72, %originalBBpart2211, %originalBB209, %if.end67, %if.then64, %originalBBpart2207, %originalBB205, %land.lhs.true59, %if.end54, %if.then51, %land.lhs.true46, %if.end41, %originalBBpart2203, %originalBB201, %if.then38, %land.lhs.true33, %originalBBpart2199, %originalBB197, %if.end, %originalBBpart2195, %originalBB193, %if.then, %land.lhs.true, %for.body14, %for.cond12, %for.end11, %originalBBpart2191, %originalBB178, %for.inc9, %originalBBpart2176, %originalBB158, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
