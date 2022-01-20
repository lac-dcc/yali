; ModuleID = 'source-C-CXX/91/1063.c'
source_filename = "source-C-CXX/91/1063.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tianfast = alloca i32, align 4
  %tianslow = alloca i32, align 4
  %qifast = alloca i32, align 4
  %qislow = alloca i32, align 4
  %tianhorse = alloca [1000 x i32], align 16
  %qihorse = alloca [1000 x i32], align 16
  %button = alloca i32, align 4
  %swap = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %win = alloca i64, align 8
  %lost = alloca i64, align 8
  %money = alloca i64, align 8
  store i32 0, i32* %button, align 4
  %switchVar = alloca i32
  store i32 1041454866, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar275 = load i32, i32* %switchVar
  switch i32 %switchVar275, label %switchDefault [
    i32 1041454866, label %while.body
    i32 1918916232, label %originalBB
    i32 269237387, label %originalBBpart2
    i32 -1948267326, label %if.then
    i32 -1664096499, label %originalBB139
    i32 968814400, label %originalBBpart2141
    i32 1138969706, label %for.cond
    i32 572872077, label %originalBB143
    i32 384885342, label %originalBBpart2153
    i32 -154135228, label %for.body
    i32 717708278, label %for.inc
    i32 1829504451, label %for.end
    i32 -303854701, label %for.cond3
    i32 -1442894587, label %originalBB155
    i32 -1575948996, label %originalBBpart2165
    i32 -888927563, label %for.body6
    i32 1883389094, label %for.inc10
    i32 -470002882, label %for.end12
    i32 521390859, label %for.cond13
    i32 -321162897, label %for.body16
    i32 746768325, label %originalBB167
    i32 1189902091, label %originalBBpart2169
    i32 -1826683578, label %for.cond17
    i32 -996647307, label %originalBB171
    i32 228411203, label %originalBBpart2187
    i32 1545722851, label %for.body21
    i32 -476238953, label %if.then27
    i32 -1477207538, label %if.end
    i32 -1208468922, label %if.then44
    i32 1736624778, label %if.end55
    i32 -1864461724, label %originalBB189
    i32 2103613022, label %originalBBpart2191
    i32 -1773159461, label %for.inc56
    i32 -640137991, label %originalBB193
    i32 61379745, label %originalBBpart2204
    i32 -738582470, label %for.end58
    i32 -36949580, label %originalBB206
    i32 620498885, label %originalBBpart2208
    i32 -1818535381, label %for.inc59
    i32 -1040095488, label %for.end61
    i32 194227025, label %while.cond63
    i32 1975876678, label %while.body65
    i32 -682582811, label %originalBB210
    i32 906394050, label %originalBBpart2212
    i32 -1175856285, label %if.then71
    i32 1661656466, label %originalBB214
    i32 1386103327, label %originalBBpart2235
    i32 -1944838360, label %if.else
    i32 -311352590, label %if.then80
    i32 1197851474, label %if.else83
    i32 -836342685, label %if.then89
    i32 1772678522, label %if.else93
    i32 -1315305003, label %if.then99
    i32 862926280, label %originalBB237
    i32 -2005242613, label %originalBBpart2255
    i32 1509586477, label %if.else103
    i32 -1155355154, label %if.then109
    i32 299675988, label %originalBB257
    i32 2057659510, label %originalBBpart2261
    i32 1355064638, label %if.else111
    i32 -106847982, label %if.then117
    i32 -251883660, label %if.end119
    i32 -894729216, label %if.end120
    i32 786569429, label %if.end123
    i32 -687623756, label %if.end124
    i32 2096073089, label %if.end125
    i32 -1148820531, label %if.end126
    i32 2025299884, label %originalBB263
    i32 1430578477, label %originalBBpart2265
    i32 483843126, label %while.end
    i32 -106535742, label %if.then129
    i32 -1304040276, label %if.else131
    i32 1666888037, label %if.end133
    i32 1444097001, label %if.end134
    i32 1735772537, label %if.then136
    i32 -874412626, label %originalBB267
    i32 764627874, label %originalBBpart2269
    i32 -209483289, label %if.end137
    i32 1591631049, label %originalBB271
    i32 -1294256028, label %originalBBpart2273
    i32 1406300703, label %while.end138
    i32 450919573, label %originalBBalteredBB
    i32 1323172116, label %originalBB139alteredBB
    i32 -590185206, label %originalBB143alteredBB
    i32 -1596383040, label %originalBB155alteredBB
    i32 632020886, label %originalBB167alteredBB
    i32 -324084157, label %originalBB171alteredBB
    i32 987367017, label %originalBB189alteredBB
    i32 -1361662546, label %originalBB193alteredBB
    i32 -1999351595, label %originalBB206alteredBB
    i32 156293191, label %originalBB210alteredBB
    i32 -1889149159, label %originalBB214alteredBB
    i32 -1100456064, label %originalBB237alteredBB
    i32 -1063727369, label %originalBB257alteredBB
    i32 -24696924, label %originalBB263alteredBB
    i32 889014538, label %originalBB267alteredBB
    i32 -1453352938, label %originalBB271alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 107185886
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 107185886
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
  %26 = select i1 %24, i32 1918916232, i32 450919573
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %27 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -2090843757
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -2090843757
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 269237387, i32 450919573
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1948267326, i32 1444097001
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1664096499, i32 1323172116
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 968814400, i32 1323172116
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1138969706, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
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
  %121 = select i1 %119, i32 572872077, i32 -590185206
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = load i32, i32* %n, align 4
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %sub = sub nsw i32 %123, 1
  %cmp1 = icmp sle i32 %122, %125
  store i1 %cmp1, i1* %cmp1.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -308126464
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -308126464
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 384885342, i32 -590185206
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %153 = select i1 %cmp1.reload, i32 -154135228, i32 1829504451
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom = sext i32 %154 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianhorse, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 717708278, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %inc = add nsw i32 %155, 1
  store i32 %159, i32* %i, align 4
  store i32 1138969706, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -303854701, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -1070755396
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1070755396
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1442894587, i32 -1596383040
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = load i32, i32* %n, align 4
  %189 = sub i32 %188, 325690193
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 325690193
  %sub4 = sub nsw i32 %188, 1
  %cmp5 = icmp sle i32 %187, %191
  store i1 %cmp5, i1* %cmp5.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1575948996, i32 -1596383040
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %218 = select i1 %cmp5.reload, i32 -888927563, i32 -470002882
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %219 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qihorse, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  store i32 1883389094, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = add i32 %220, 1331302282
  %222 = add i32 %221, 1
  %223 = sub i32 %222, 1331302282
  %inc11 = add nsw i32 %220, 1
  store i32 %223, i32* %i, align 4
  store i32 -303854701, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 521390859, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = load i32, i32* %n, align 4
  %226 = sub i32 %225, 842652489
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 842652489
  %sub14 = sub nsw i32 %225, 1
  %cmp15 = icmp slt i32 %224, %228
  %229 = select i1 %cmp15, i32 -321162897, i32 -1040095488
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 1327309133
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1327309133
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 746768325, i32 632020886
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 250424470
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 250424470
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1189902091, i32 632020886
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1826683578, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -996647307, i32 -324084157
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %275 = load i32, i32* %n, align 4
  %276 = sub i32 %275, -883157824
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -883157824
  %sub18 = sub nsw i32 %275, 1
  %279 = load i32, i32* %i, align 4
  %280 = sub i32 %278, -577573484
  %281 = sub i32 %280, %279
  %282 = add i32 %281, -577573484
  %sub19 = sub nsw i32 %278, %279
  %cmp20 = icmp slt i32 %274, %282
  store i1 %cmp20, i1* %cmp20.reg2mem
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 228411203, i32 -324084157
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %297 = select i1 %cmp20.reload, i32 1545722851, i32 -738582470
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %298 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianhorse, i64 0, i64 %idxprom22
  %299 = load i32, i32* %arrayidx23, align 4
  %300 = load i32, i32* %j, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %add = add nsw i32 %300, 1
  %idxprom24 = sext i32 %304 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianhorse, i64 0, i64 %idxprom24
  %305 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %299, %305
  %306 = select i1 %cmp26, i32 -476238953, i32 -1477207538
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %307 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianhorse, i64 0, i64 %idxprom28
  %308 = load i32, i32* %arrayidx29, align 4
  store i32 %308, i32* %swap, align 4
  %309 = load i32, i32* %j, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %add30 = add nsw i32 %309, 1
  %idxprom31 = sext i32 %311 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianhorse, i64 0, i64 %idxprom31
  %312 = load i32, i32* %arrayidx32, align 4
  %313 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %313 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianhorse, i64 0, i64 %idxprom33
  store i32 %312, i32* %arrayidx34, align 4
  %314 = load i32, i32* %swap, align 4
  %315 = load i32, i32* %j, align 4
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %add35 = add nsw i32 %315, 1
  %idxprom36 = sext i32 %317 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianhorse, i64 0, i64 %idxprom36
  store i32 %314, i32* %arrayidx37, align 4
  store i32 -1477207538, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %318 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qihorse, i64 0, i64 %idxprom38
  %319 = load i32, i32* %arrayidx39, align 4
  %320 = load i32, i32* %j, align 4
  %321 = add i32 %320, -960298065
  %322 = add i32 %321, 1
  %323 = sub i32 %322, -960298065
  %add40 = add nsw i32 %320, 1
  %idxprom41 = sext i32 %323 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qihorse, i64 0, i64 %idxprom41
  %324 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %319, %324
  %325 = select i1 %cmp43, i32 -1208468922, i32 1736624778
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %326 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qihorse, i64 0, i64 %idxprom45
  %327 = load i32, i32* %arrayidx46, align 4
  store i32 %327, i32* %swap, align 4
  %328 = load i32, i32* %j, align 4
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %add47 = add nsw i32 %328, 1
  %idxprom48 = sext i32 %330 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qihorse, i64 0, i64 %idxprom48
  %331 = load i32, i32* %arrayidx49, align 4
  %332 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %332 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qihorse, i64 0, i64 %idxprom50
  store i32 %331, i32* %arrayidx51, align 4
  %333 = load i32, i32* %swap, align 4
  %334 = load i32, i32* %j, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %add52 = add nsw i32 %334, 1
  %idxprom53 = sext i32 %338 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qihorse, i64 0, i64 %idxprom53
  store i32 %333, i32* %arrayidx54, align 4
  store i32 1736624778, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 636794359
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 636794359
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1864461724, i32 987367017
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, -829065412
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -829065412
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 2103613022, i32 987367017
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -1773159461, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -640137991, i32 -1361662546
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %395 = load i32, i32* %j, align 4
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %inc57 = add nsw i32 %395, 1
  store i32 %397, i32* %j, align 4
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, -1240248224
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -1240248224
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 61379745, i32 -1361662546
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -1826683578, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, -490116026
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -490116026
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -36949580, i32 -1999351595
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 620498885, i32 -1999351595
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -1818535381, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = add i32 %454, 627004574
  %456 = add i32 %455, 1
  %457 = sub i32 %456, 627004574
  %inc60 = add nsw i32 %454, 1
  store i32 %457, i32* %i, align 4
  store i32 521390859, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i64 0, i64* %lost, align 8
  store i64 0, i64* %win, align 8
  store i32 0, i32* %qifast, align 4
  store i32 0, i32* %tianfast, align 4
  %458 = load i32, i32* %n, align 4
  %459 = add i32 %458, 1535233934
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 1535233934
  %sub62 = sub nsw i32 %458, 1
  store i32 %461, i32* %qislow, align 4
  store i32 %461, i32* %tianslow, align 4
  store i32 194227025, i32* %switchVar
  br label %loopEnd

while.cond63:                                     ; preds = %loopEntry
  %462 = load i32, i32* %tianfast, align 4
  %463 = load i32, i32* %tianslow, align 4
  %cmp64 = icmp sle i32 %462, %463
  %464 = select i1 %cmp64, i32 1975876678, i32 483843126
  store i32 %464, i32* %switchVar
  br label %loopEnd

while.body65:                                     ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -682582811, i32 156293191
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %479 = load i32, i32* %tianfast, align 4
  %idxprom66 = sext i32 %479 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianhorse, i64 0, i64 %idxprom66
  %480 = load i32, i32* %arrayidx67, align 4
  %481 = load i32, i32* %qifast, align 4
  %idxprom68 = sext i32 %481 to i64
  %arrayidx69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qihorse, i64 0, i64 %idxprom68
  %482 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sgt i32 %480, %482
  store i1 %cmp70, i1* %cmp70.reg2mem
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 906394050, i32 156293191
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %497 = select i1 %cmp70.reload, i32 -1175856285, i32 -1944838360
  store i32 %497, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, -1455954387
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -1455954387
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 1661656466, i32 -1889149159
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %513 = load i32, i32* %tianfast, align 4
  %514 = sub i32 0, %513
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %inc72 = add nsw i32 %513, 1
  store i32 %517, i32* %tianfast, align 4
  %518 = load i32, i32* %qifast, align 4
  %519 = add i32 %518, 1489444403
  %520 = add i32 %519, 1
  %521 = sub i32 %520, 1489444403
  %inc73 = add nsw i32 %518, 1
  store i32 %521, i32* %qifast, align 4
  %522 = load i64, i64* %win, align 8
  %523 = sub i64 %522, 8522675999406949854
  %524 = add i64 %523, 1
  %525 = add i64 %524, 8522675999406949854
  %inc74 = add nsw i64 %522, 1
  store i64 %525, i64* %win, align 8
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 1386103327, i32 -1889149159
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -1148820531, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %552 = load i32, i32* %tianfast, align 4
  %idxprom75 = sext i32 %552 to i64
  %arrayidx76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianhorse, i64 0, i64 %idxprom75
  %553 = load i32, i32* %arrayidx76, align 4
  %554 = load i32, i32* %qifast, align 4
  %idxprom77 = sext i32 %554 to i64
  %arrayidx78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qihorse, i64 0, i64 %idxprom77
  %555 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp slt i32 %553, %555
  %556 = select i1 %cmp79, i32 -311352590, i32 1197851474
  store i32 %556, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %557 = load i32, i32* %tianslow, align 4
  %558 = sub i32 %557, 1886726714
  %559 = add i32 %558, -1
  %560 = add i32 %559, 1886726714
  %dec = add nsw i32 %557, -1
  store i32 %560, i32* %tianslow, align 4
  %561 = load i32, i32* %qifast, align 4
  %562 = sub i32 0, 1
  %563 = sub i32 %561, %562
  %inc81 = add nsw i32 %561, 1
  store i32 %563, i32* %qifast, align 4
  %564 = load i64, i64* %lost, align 8
  %565 = sub i64 0, 1
  %566 = sub i64 %564, %565
  %inc82 = add nsw i64 %564, 1
  store i64 %566, i64* %lost, align 8
  store i32 2096073089, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %567 = load i32, i32* %tianslow, align 4
  %idxprom84 = sext i32 %567 to i64
  %arrayidx85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianhorse, i64 0, i64 %idxprom84
  %568 = load i32, i32* %arrayidx85, align 4
  %569 = load i32, i32* %qislow, align 4
  %idxprom86 = sext i32 %569 to i64
  %arrayidx87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qihorse, i64 0, i64 %idxprom86
  %570 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp sgt i32 %568, %570
  %571 = select i1 %cmp88, i32 -836342685, i32 1772678522
  store i32 %571, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %572 = load i32, i32* %tianslow, align 4
  %573 = sub i32 0, %572
  %574 = sub i32 0, -1
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %dec90 = add nsw i32 %572, -1
  store i32 %576, i32* %tianslow, align 4
  %577 = load i32, i32* %qislow, align 4
  %578 = sub i32 0, -1
  %579 = sub i32 %577, %578
  %dec91 = add nsw i32 %577, -1
  store i32 %579, i32* %qislow, align 4
  %580 = load i64, i64* %win, align 8
  %581 = add i64 %580, -6979290851613972506
  %582 = add i64 %581, 1
  %583 = sub i64 %582, -6979290851613972506
  %inc92 = add nsw i64 %580, 1
  store i64 %583, i64* %win, align 8
  store i32 -687623756, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %584 = load i32, i32* %tianslow, align 4
  %idxprom94 = sext i32 %584 to i64
  %arrayidx95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianhorse, i64 0, i64 %idxprom94
  %585 = load i32, i32* %arrayidx95, align 4
  %586 = load i32, i32* %qislow, align 4
  %idxprom96 = sext i32 %586 to i64
  %arrayidx97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qihorse, i64 0, i64 %idxprom96
  %587 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp slt i32 %585, %587
  %588 = select i1 %cmp98, i32 -1315305003, i32 1509586477
  store i32 %588, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 862926280, i32 -1100456064
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %603 = load i32, i32* %tianslow, align 4
  %604 = sub i32 0, -1
  %605 = sub i32 %603, %604
  %dec100 = add nsw i32 %603, -1
  store i32 %605, i32* %tianslow, align 4
  %606 = load i32, i32* %qifast, align 4
  %607 = add i32 %606, -1199982472
  %608 = add i32 %607, 1
  %609 = sub i32 %608, -1199982472
  %inc101 = add nsw i32 %606, 1
  store i32 %609, i32* %qifast, align 4
  %610 = load i64, i64* %lost, align 8
  %611 = sub i64 %610, 8966547680381812077
  %612 = add i64 %611, 1
  %613 = add i64 %612, 8966547680381812077
  %inc102 = add nsw i64 %610, 1
  store i64 %613, i64* %lost, align 8
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = add i32 %614, 893054522
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, 893054522
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
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
  %640 = select i1 %638, i32 -2005242613, i32 -1100456064
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 786569429, i32* %switchVar
  br label %loopEnd

if.else103:                                       ; preds = %loopEntry
  %641 = load i32, i32* %tianslow, align 4
  %idxprom104 = sext i32 %641 to i64
  %arrayidx105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianhorse, i64 0, i64 %idxprom104
  %642 = load i32, i32* %arrayidx105, align 4
  %643 = load i32, i32* %qifast, align 4
  %idxprom106 = sext i32 %643 to i64
  %arrayidx107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qihorse, i64 0, i64 %idxprom106
  %644 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp slt i32 %642, %644
  %645 = select i1 %cmp108, i32 -1155355154, i32 1355064638
  store i32 %645, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 %646, 1825881288
  %649 = sub i32 %648, 1
  %650 = add i32 %649, 1825881288
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 299675988, i32 -1063727369
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %661 = load i64, i64* %lost, align 8
  %662 = sub i64 %661, -7630153347859447510
  %663 = add i64 %662, 1
  %664 = add i64 %663, -7630153347859447510
  %inc110 = add nsw i64 %661, 1
  store i64 %664, i64* %lost, align 8
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 0, 1
  %668 = add i32 %665, %667
  %669 = sub i32 %665, 1
  %670 = mul i32 %665, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %666, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 false, true
  %677 = and i1 %674, false
  %678 = and i1 %672, %676
  %679 = and i1 %675, false
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 false, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 2057659510, i32 -1063727369
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 -894729216, i32* %switchVar
  br label %loopEnd

if.else111:                                       ; preds = %loopEntry
  %691 = load i32, i32* %tianslow, align 4
  %idxprom112 = sext i32 %691 to i64
  %arrayidx113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianhorse, i64 0, i64 %idxprom112
  %692 = load i32, i32* %arrayidx113, align 4
  %693 = load i32, i32* %qifast, align 4
  %idxprom114 = sext i32 %693 to i64
  %arrayidx115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qihorse, i64 0, i64 %idxprom114
  %694 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp sgt i32 %692, %694
  %695 = select i1 %cmp116, i32 -106847982, i32 -251883660
  store i32 %695, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %696 = load i64, i64* %win, align 8
  %697 = sub i64 0, 1
  %698 = sub i64 %696, %697
  %inc118 = add nsw i64 %696, 1
  store i64 %698, i64* %win, align 8
  store i32 -251883660, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 -894729216, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %699 = load i32, i32* %tianslow, align 4
  %700 = sub i32 0, -1
  %701 = sub i32 %699, %700
  %dec121 = add nsw i32 %699, -1
  store i32 %701, i32* %tianslow, align 4
  %702 = load i32, i32* %qifast, align 4
  %703 = sub i32 0, 1
  %704 = sub i32 %702, %703
  %inc122 = add nsw i32 %702, 1
  store i32 %704, i32* %qifast, align 4
  store i32 786569429, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 -687623756, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 2096073089, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 -1148820531, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = sub i32 0, 1
  %708 = add i32 %705, %707
  %709 = sub i32 %705, 1
  %710 = mul i32 %705, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %706, 10
  %714 = xor i1 %712, true
  %715 = xor i1 %713, true
  %716 = xor i1 false, true
  %717 = and i1 %714, false
  %718 = and i1 %712, %716
  %719 = and i1 %715, false
  %720 = and i1 %713, %716
  %721 = or i1 %717, %718
  %722 = or i1 %719, %720
  %723 = xor i1 %721, %722
  %724 = or i1 %714, %715
  %725 = xor i1 %724, true
  %726 = or i1 false, %716
  %727 = and i1 %725, %726
  %728 = or i1 %723, %727
  %729 = or i1 %712, %713
  %730 = select i1 %728, i32 2025299884, i32 -24696924
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %731 = load i32, i32* @x
  %732 = load i32, i32* @y
  %733 = add i32 %731, -11175634
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, -11175634
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = xor i1 %739, true
  %742 = xor i1 %740, true
  %743 = xor i1 false, true
  %744 = and i1 %741, false
  %745 = and i1 %739, %743
  %746 = and i1 %742, false
  %747 = and i1 %740, %743
  %748 = or i1 %744, %745
  %749 = or i1 %746, %747
  %750 = xor i1 %748, %749
  %751 = or i1 %741, %742
  %752 = xor i1 %751, true
  %753 = or i1 false, %743
  %754 = and i1 %752, %753
  %755 = or i1 %750, %754
  %756 = or i1 %739, %740
  %757 = select i1 %755, i32 1430578477, i32 -24696924
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 194227025, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %758 = load i64, i64* %win, align 8
  %759 = load i64, i64* %lost, align 8
  %760 = add i64 %758, 8487500395756865736
  %761 = sub i64 %760, %759
  %762 = sub i64 %761, 8487500395756865736
  %sub127 = sub nsw i64 %758, %759
  %mul = mul nsw i64 %762, 200
  store i64 %mul, i64* %money, align 8
  %763 = load i32, i32* %button, align 4
  %cmp128 = icmp eq i32 %763, 0
  %764 = select i1 %cmp128, i32 -106535742, i32 -1304040276
  store i32 %764, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %765 = load i64, i64* %money, align 8
  %call130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %765)
  store i32 1, i32* %button, align 4
  store i32 1666888037, i32* %switchVar
  br label %loopEnd

if.else131:                                       ; preds = %loopEntry
  %766 = load i64, i64* %money, align 8
  %call132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %766)
  store i32 1666888037, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  store i32 1444097001, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  %767 = load i32, i32* %n, align 4
  %cmp135 = icmp eq i32 %767, 0
  %768 = select i1 %cmp135, i32 1735772537, i32 -209483289
  store i32 %768, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %769 = load i32, i32* @x
  %770 = load i32, i32* @y
  %771 = sub i32 0, 1
  %772 = add i32 %769, %771
  %773 = sub i32 %769, 1
  %774 = mul i32 %769, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %770, 10
  %778 = and i1 %776, %777
  %779 = xor i1 %776, %777
  %780 = or i1 %778, %779
  %781 = or i1 %776, %777
  %782 = select i1 %780, i32 -874412626, i32 889014538
  store i32 %782, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %783 = load i32, i32* @x
  %784 = load i32, i32* @y
  %785 = add i32 %783, -874340626
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, -874340626
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = and i1 %791, %792
  %794 = xor i1 %791, %792
  %795 = or i1 %793, %794
  %796 = or i1 %791, %792
  %797 = select i1 %795, i32 764627874, i32 889014538
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 1406300703, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  %798 = load i32, i32* @x
  %799 = load i32, i32* @y
  %800 = add i32 %798, 2113343164
  %801 = sub i32 %800, 1
  %802 = sub i32 %801, 2113343164
  %803 = sub i32 %798, 1
  %804 = mul i32 %798, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %799, 10
  %808 = xor i1 %806, true
  %809 = xor i1 %807, true
  %810 = xor i1 false, true
  %811 = and i1 %808, false
  %812 = and i1 %806, %810
  %813 = and i1 %809, false
  %814 = and i1 %807, %810
  %815 = or i1 %811, %812
  %816 = or i1 %813, %814
  %817 = xor i1 %815, %816
  %818 = or i1 %808, %809
  %819 = xor i1 %818, true
  %820 = or i1 false, %810
  %821 = and i1 %819, %820
  %822 = or i1 %817, %821
  %823 = or i1 %806, %807
  %824 = select i1 %822, i32 1591631049, i32 -1453352938
  store i32 %824, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %825 = load i32, i32* @x
  %826 = load i32, i32* @y
  %827 = add i32 %825, -118601501
  %828 = sub i32 %827, 1
  %829 = sub i32 %828, -118601501
  %830 = sub i32 %825, 1
  %831 = mul i32 %825, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %826, 10
  %835 = xor i1 %833, true
  %836 = xor i1 %834, true
  %837 = xor i1 false, true
  %838 = and i1 %835, false
  %839 = and i1 %833, %837
  %840 = and i1 %836, false
  %841 = and i1 %834, %837
  %842 = or i1 %838, %839
  %843 = or i1 %840, %841
  %844 = xor i1 %842, %843
  %845 = or i1 %835, %836
  %846 = xor i1 %845, true
  %847 = or i1 false, %837
  %848 = and i1 %846, %847
  %849 = or i1 %844, %848
  %850 = or i1 %833, %834
  %851 = select i1 %849, i32 -1294256028, i32 -1453352938
  store i32 %851, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 1041454866, i32* %switchVar
  br label %loopEnd

while.end138:                                     ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %852 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sgt i32 %852, 0
  store i32 1918916232, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1664096499, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %853 = load i32, i32* %i, align 4
  %854 = load i32, i32* %n, align 4
  %855 = sub i32 0, 2092295559
  %856 = sub i32 %855, %854
  %857 = add i32 %856, 2092295559
  %_ = sub i32 0, %854
  %858 = sub i32 0, 1
  %859 = sub i32 %857, %858
  %gen = add i32 %857, 1
  %860 = sub i32 0, -1145560375
  %861 = sub i32 %860, %854
  %862 = add i32 %861, -1145560375
  %_144 = sub i32 0, %854
  %863 = sub i32 0, %862
  %864 = sub i32 0, 1
  %865 = add i32 %863, %864
  %866 = sub i32 0, %865
  %gen145 = add i32 %862, 1
  %_146 = shl i32 %854, 1
  %_147 = shl i32 %854, 1
  %867 = add i32 %854, -1247451744
  %868 = sub i32 %867, 1
  %869 = sub i32 %868, -1247451744
  %_148 = sub i32 %854, 1
  %gen149 = mul i32 %869, 1
  %870 = sub i32 0, %854
  %871 = add i32 0, %870
  %_150 = sub i32 0, %854
  %872 = sub i32 0, 1
  %873 = sub i32 %871, %872
  %gen151 = add i32 %871, 1
  %874 = add i32 %854, -1448762666
  %875 = sub i32 %874, 1
  %876 = sub i32 %875, -1448762666
  %subalteredBB = sub nsw i32 %854, 1
  %cmp1alteredBB = icmp sle i32 %853, %876
  store i32 572872077, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %877 = load i32, i32* %i, align 4
  %878 = load i32, i32* %n, align 4
  %879 = sub i32 0, %878
  %880 = add i32 0, %879
  %_156 = sub i32 0, %878
  %881 = add i32 %880, 570569721
  %882 = add i32 %881, 1
  %883 = sub i32 %882, 570569721
  %gen157 = add i32 %880, 1
  %_158 = shl i32 %878, 1
  %884 = sub i32 0, 2027517538
  %885 = sub i32 %884, %878
  %886 = add i32 %885, 2027517538
  %_159 = sub i32 0, %878
  %887 = sub i32 %886, 1843584280
  %888 = add i32 %887, 1
  %889 = add i32 %888, 1843584280
  %gen160 = add i32 %886, 1
  %_161 = shl i32 %878, 1
  %890 = sub i32 0, 1
  %891 = add i32 %878, %890
  %_162 = sub i32 %878, 1
  %gen163 = mul i32 %891, 1
  %892 = add i32 %878, 1751265742
  %893 = sub i32 %892, 1
  %894 = sub i32 %893, 1751265742
  %sub4alteredBB = sub nsw i32 %878, 1
  %cmp5alteredBB = icmp sle i32 %877, %894
  store i32 -1442894587, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 746768325, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %895 = load i32, i32* %j, align 4
  %896 = load i32, i32* %n, align 4
  %_172 = shl i32 %896, 1
  %897 = sub i32 0, 1264465283
  %898 = sub i32 %897, %896
  %899 = add i32 %898, 1264465283
  %_173 = sub i32 0, %896
  %900 = sub i32 %899, -299283858
  %901 = add i32 %900, 1
  %902 = add i32 %901, -299283858
  %gen174 = add i32 %899, 1
  %903 = sub i32 0, 1
  %904 = add i32 %896, %903
  %_175 = sub i32 %896, 1
  %gen176 = mul i32 %904, 1
  %905 = sub i32 0, 1
  %906 = add i32 %896, %905
  %_177 = sub i32 %896, 1
  %gen178 = mul i32 %906, 1
  %907 = add i32 %896, -1351247973
  %908 = sub i32 %907, 1
  %909 = sub i32 %908, -1351247973
  %sub18alteredBB = sub nsw i32 %896, 1
  %910 = load i32, i32* %i, align 4
  %911 = add i32 %909, 1179609810
  %912 = sub i32 %911, %910
  %913 = sub i32 %912, 1179609810
  %_179 = sub i32 %909, %910
  %gen180 = mul i32 %913, %910
  %_181 = shl i32 %909, %910
  %914 = sub i32 %909, 1021069734
  %915 = sub i32 %914, %910
  %916 = add i32 %915, 1021069734
  %_182 = sub i32 %909, %910
  %gen183 = mul i32 %916, %910
  %917 = sub i32 0, %909
  %918 = add i32 0, %917
  %_184 = sub i32 0, %909
  %919 = sub i32 0, %918
  %920 = sub i32 0, %910
  %921 = add i32 %919, %920
  %922 = sub i32 0, %921
  %gen185 = add i32 %918, %910
  %923 = add i32 %909, -1612545143
  %924 = sub i32 %923, %910
  %925 = sub i32 %924, -1612545143
  %sub19alteredBB = sub nsw i32 %909, %910
  %cmp20alteredBB = icmp slt i32 %895, %925
  store i32 -996647307, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 -1864461724, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %926 = load i32, i32* %j, align 4
  %927 = sub i32 %926, 877403783
  %928 = sub i32 %927, 1
  %929 = add i32 %928, 877403783
  %_194 = sub i32 %926, 1
  %gen195 = mul i32 %929, 1
  %930 = sub i32 0, %926
  %931 = add i32 0, %930
  %_196 = sub i32 0, %926
  %932 = sub i32 0, %931
  %933 = sub i32 0, 1
  %934 = add i32 %932, %933
  %935 = sub i32 0, %934
  %gen197 = add i32 %931, 1
  %936 = sub i32 0, %926
  %937 = add i32 0, %936
  %_198 = sub i32 0, %926
  %938 = sub i32 0, 1
  %939 = sub i32 %937, %938
  %gen199 = add i32 %937, 1
  %_200 = shl i32 %926, 1
  %940 = sub i32 0, %926
  %941 = add i32 0, %940
  %_201 = sub i32 0, %926
  %942 = sub i32 0, 1
  %943 = sub i32 %941, %942
  %gen202 = add i32 %941, 1
  %944 = add i32 %926, -869199723
  %945 = add i32 %944, 1
  %946 = sub i32 %945, -869199723
  %inc57alteredBB = add nsw i32 %926, 1
  store i32 %946, i32* %j, align 4
  store i32 -640137991, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 -36949580, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %947 = load i32, i32* %tianfast, align 4
  %idxprom66alteredBB = sext i32 %947 to i64
  %arrayidx67alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianhorse, i64 0, i64 %idxprom66alteredBB
  %948 = load i32, i32* %arrayidx67alteredBB, align 4
  %949 = load i32, i32* %qifast, align 4
  %idxprom68alteredBB = sext i32 %949 to i64
  %arrayidx69alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %qihorse, i64 0, i64 %idxprom68alteredBB
  %950 = load i32, i32* %arrayidx69alteredBB, align 4
  %cmp70alteredBB = icmp sgt i32 %948, %950
  store i32 -682582811, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %951 = load i32, i32* %tianfast, align 4
  %_215 = shl i32 %951, 1
  %_216 = shl i32 %951, 1
  %952 = add i32 %951, 909832653
  %953 = sub i32 %952, 1
  %954 = sub i32 %953, 909832653
  %_217 = sub i32 %951, 1
  %gen218 = mul i32 %954, 1
  %_219 = shl i32 %951, 1
  %955 = add i32 %951, 752122354
  %956 = add i32 %955, 1
  %957 = sub i32 %956, 752122354
  %inc72alteredBB = add nsw i32 %951, 1
  store i32 %957, i32* %tianfast, align 4
  %958 = load i32, i32* %qifast, align 4
  %_220 = shl i32 %958, 1
  %959 = sub i32 0, %958
  %960 = add i32 0, %959
  %_221 = sub i32 0, %958
  %961 = sub i32 0, %960
  %962 = sub i32 0, 1
  %963 = add i32 %961, %962
  %964 = sub i32 0, %963
  %gen222 = add i32 %960, 1
  %965 = sub i32 0, 1
  %966 = add i32 %958, %965
  %_223 = sub i32 %958, 1
  %gen224 = mul i32 %966, 1
  %967 = sub i32 0, -1980229080
  %968 = sub i32 %967, %958
  %969 = add i32 %968, -1980229080
  %_225 = sub i32 0, %958
  %970 = add i32 %969, 1100915363
  %971 = add i32 %970, 1
  %972 = sub i32 %971, 1100915363
  %gen226 = add i32 %969, 1
  %973 = sub i32 0, 1
  %974 = add i32 %958, %973
  %_227 = sub i32 %958, 1
  %gen228 = mul i32 %974, 1
  %975 = add i32 0, 1221273285
  %976 = sub i32 %975, %958
  %977 = sub i32 %976, 1221273285
  %_229 = sub i32 0, %958
  %978 = sub i32 %977, 1579400544
  %979 = add i32 %978, 1
  %980 = add i32 %979, 1579400544
  %gen230 = add i32 %977, 1
  %_231 = shl i32 %958, 1
  %981 = sub i32 0, 1
  %982 = sub i32 %958, %981
  %inc73alteredBB = add nsw i32 %958, 1
  store i32 %982, i32* %qifast, align 4
  %983 = load i64, i64* %win, align 8
  %984 = add i64 0, 8034830049211320101
  %985 = sub i64 %984, %983
  %986 = sub i64 %985, 8034830049211320101
  %_232 = sub i64 0, %983
  %987 = add i64 %986, -3681150181469870189
  %988 = add i64 %987, 1
  %989 = sub i64 %988, -3681150181469870189
  %gen233 = add i64 %986, 1
  %990 = sub i64 0, %983
  %991 = sub i64 0, 1
  %992 = add i64 %990, %991
  %993 = sub i64 0, %992
  %inc74alteredBB = add nsw i64 %983, 1
  store i64 %993, i64* %win, align 8
  store i32 1661656466, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %994 = load i32, i32* %tianslow, align 4
  %995 = sub i32 0, %994
  %996 = add i32 0, %995
  %_238 = sub i32 0, %994
  %997 = add i32 %996, 660867327
  %998 = add i32 %997, -1
  %999 = sub i32 %998, 660867327
  %gen239 = add i32 %996, -1
  %1000 = sub i32 %994, -554952599
  %1001 = sub i32 %1000, -1
  %1002 = add i32 %1001, -554952599
  %_240 = sub i32 %994, -1
  %gen241 = mul i32 %1002, -1
  %1003 = sub i32 0, %994
  %1004 = add i32 0, %1003
  %_242 = sub i32 0, %994
  %1005 = sub i32 %1004, 1056141764
  %1006 = add i32 %1005, -1
  %1007 = add i32 %1006, 1056141764
  %gen243 = add i32 %1004, -1
  %1008 = sub i32 0, -1
  %1009 = sub i32 %994, %1008
  %dec100alteredBB = add nsw i32 %994, -1
  store i32 %1009, i32* %tianslow, align 4
  %1010 = load i32, i32* %qifast, align 4
  %1011 = add i32 0, 515919092
  %1012 = sub i32 %1011, %1010
  %1013 = sub i32 %1012, 515919092
  %_244 = sub i32 0, %1010
  %1014 = sub i32 0, %1013
  %1015 = sub i32 0, 1
  %1016 = add i32 %1014, %1015
  %1017 = sub i32 0, %1016
  %gen245 = add i32 %1013, 1
  %1018 = sub i32 0, %1010
  %1019 = add i32 0, %1018
  %_246 = sub i32 0, %1010
  %1020 = sub i32 0, %1019
  %1021 = sub i32 0, 1
  %1022 = add i32 %1020, %1021
  %1023 = sub i32 0, %1022
  %gen247 = add i32 %1019, 1
  %1024 = add i32 %1010, -1035126443
  %1025 = sub i32 %1024, 1
  %1026 = sub i32 %1025, -1035126443
  %_248 = sub i32 %1010, 1
  %gen249 = mul i32 %1026, 1
  %1027 = sub i32 0, 1
  %1028 = add i32 %1010, %1027
  %_250 = sub i32 %1010, 1
  %gen251 = mul i32 %1028, 1
  %1029 = add i32 %1010, -348254547
  %1030 = add i32 %1029, 1
  %1031 = sub i32 %1030, -348254547
  %inc101alteredBB = add nsw i32 %1010, 1
  store i32 %1031, i32* %qifast, align 4
  %1032 = load i64, i64* %lost, align 8
  %1033 = add i64 %1032, 284235882502815406
  %1034 = sub i64 %1033, 1
  %1035 = sub i64 %1034, 284235882502815406
  %_252 = sub i64 %1032, 1
  %gen253 = mul i64 %1035, 1
  %1036 = sub i64 0, 1
  %1037 = sub i64 %1032, %1036
  %inc102alteredBB = add nsw i64 %1032, 1
  store i64 %1037, i64* %lost, align 8
  store i32 862926280, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %1038 = load i64, i64* %lost, align 8
  %1039 = add i64 0, -8843081073739848191
  %1040 = sub i64 %1039, %1038
  %1041 = sub i64 %1040, -8843081073739848191
  %_258 = sub i64 0, %1038
  %1042 = sub i64 0, 1
  %1043 = sub i64 %1041, %1042
  %gen259 = add i64 %1041, 1
  %1044 = sub i64 0, 1
  %1045 = sub i64 %1038, %1044
  %inc110alteredBB = add nsw i64 %1038, 1
  store i64 %1045, i64* %lost, align 8
  store i32 299675988, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  store i32 2025299884, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  store i32 -874412626, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  store i32 1591631049, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB271alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB257alteredBB, %originalBB237alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB155alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %originalBBpart2273, %originalBB271, %if.end137, %originalBBpart2269, %originalBB267, %if.then136, %if.end134, %if.end133, %if.else131, %if.then129, %while.end, %originalBBpart2265, %originalBB263, %if.end126, %if.end125, %if.end124, %if.end123, %if.end120, %if.end119, %if.then117, %if.else111, %originalBBpart2261, %originalBB257, %if.then109, %if.else103, %originalBBpart2255, %originalBB237, %if.then99, %if.else93, %if.then89, %if.else83, %if.then80, %if.else, %originalBBpart2235, %originalBB214, %if.then71, %originalBBpart2212, %originalBB210, %while.body65, %while.cond63, %for.end61, %for.inc59, %originalBBpart2208, %originalBB206, %for.end58, %originalBBpart2204, %originalBB193, %for.inc56, %originalBBpart2191, %originalBB189, %if.end55, %if.then44, %if.end, %if.then27, %for.body21, %originalBBpart2187, %originalBB171, %for.cond17, %originalBBpart2169, %originalBB167, %for.body16, %for.cond13, %for.end12, %for.inc10, %for.body6, %originalBBpart2165, %originalBB155, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart2153, %originalBB143, %for.cond, %originalBBpart2141, %originalBB139, %if.then, %originalBBpart2, %originalBB, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
