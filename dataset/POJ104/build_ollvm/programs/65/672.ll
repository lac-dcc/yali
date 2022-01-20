; ModuleID = 'source-C-CXX/65/672.c'
source_filename = "source-C-CXX/65/672.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %i = alloca i32, align 4
  %days = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %days, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %0 = load i32, i32* %year, align 4
  %1 = add i32 %0, -713830518
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, -713830518
  %sub = sub nsw i32 %0, 1
  %rem = srem i32 %3, 400
  %4 = sub i32 0, 1
  %5 = sub i32 %rem, %4
  %add = add nsw i32 %rem, 1
  store i32 %5, i32* %m, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1468378006, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 1468378006, label %for.cond
    i32 -2137203906, label %for.body
    i32 -1353718675, label %originalBB
    i32 1832008603, label %originalBBpart2
    i32 -1080533805, label %land.lhs.true
    i32 1744087542, label %originalBB93
    i32 745634200, label %originalBBpart296
    i32 -1897737231, label %lor.lhs.false
    i32 -93662261, label %if.then
    i32 -1254708090, label %originalBB98
    i32 -127774127, label %originalBBpart2110
    i32 -1730111093, label %if.else
    i32 272670042, label %if.end
    i32 550298072, label %originalBB112
    i32 -574241966, label %originalBBpart2114
    i32 164980673, label %for.inc
    i32 1445476371, label %originalBB116
    i32 1724210836, label %originalBBpart2118
    i32 431935584, label %for.end
    i32 -279582179, label %for.cond9
    i32 -363754194, label %originalBB120
    i32 -1832974989, label %originalBBpart2122
    i32 1774606090, label %for.body11
    i32 -354866734, label %lor.lhs.false13
    i32 626374080, label %lor.lhs.false15
    i32 1015140785, label %lor.lhs.false17
    i32 -865648343, label %lor.lhs.false19
    i32 -1163209798, label %originalBB124
    i32 689300739, label %originalBBpart2126
    i32 752143339, label %lor.lhs.false21
    i32 -380504737, label %lor.lhs.false23
    i32 -1974286064, label %if.then25
    i32 -1131411815, label %if.else27
    i32 -631166969, label %lor.lhs.false29
    i32 -1079730271, label %lor.lhs.false31
    i32 -224429780, label %lor.lhs.false33
    i32 -1836895669, label %originalBB128
    i32 -950231079, label %originalBBpart2130
    i32 -2059724653, label %if.then35
    i32 -544450331, label %if.else37
    i32 1873476403, label %if.then39
    i32 308261370, label %originalBB132
    i32 -1511649616, label %originalBBpart2138
    i32 1761717857, label %land.lhs.true42
    i32 -224158754, label %lor.lhs.false45
    i32 -888897351, label %if.then48
    i32 477629865, label %if.else50
    i32 79487343, label %if.end52
    i32 -932885263, label %if.end53
    i32 -1359153407, label %originalBB140
    i32 590812555, label %originalBBpart2142
    i32 -1699793986, label %if.end54
    i32 787920459, label %originalBB144
    i32 1607514748, label %originalBBpart2146
    i32 -1575518136, label %if.end55
    i32 -849341151, label %for.inc56
    i32 -700078733, label %for.end58
    i32 1708034432, label %originalBB148
    i32 -967291062, label %originalBBpart2155
    i32 1064540378, label %if.then62
    i32 1058909343, label %if.else64
    i32 1775001640, label %originalBB157
    i32 -541552704, label %originalBBpart2159
    i32 -931353929, label %if.then66
    i32 -1563344441, label %originalBB161
    i32 641397935, label %originalBBpart2163
    i32 1055104706, label %if.else68
    i32 -505100245, label %originalBB165
    i32 1241104930, label %originalBBpart2167
    i32 1511195890, label %if.then70
    i32 -1277144909, label %originalBB169
    i32 911208322, label %originalBBpart2171
    i32 -1413229959, label %if.else72
    i32 309075990, label %if.then74
    i32 -656171414, label %if.else76
    i32 146317203, label %if.then78
    i32 -1039411270, label %if.else80
    i32 675747057, label %if.then82
    i32 -1021203109, label %if.else84
    i32 787252573, label %if.end86
    i32 -1640266091, label %if.end87
    i32 784724867, label %if.end88
    i32 1836485245, label %originalBB173
    i32 -948420860, label %originalBBpart2175
    i32 1360291018, label %if.end89
    i32 -1740248126, label %originalBB177
    i32 1150317831, label %originalBBpart2179
    i32 2052945872, label %if.end90
    i32 1437407542, label %if.end91
    i32 478908932, label %originalBBalteredBB
    i32 1941464546, label %originalBB93alteredBB
    i32 1781036621, label %originalBB98alteredBB
    i32 -971311384, label %originalBB112alteredBB
    i32 -1444316267, label %originalBB116alteredBB
    i32 -1789599009, label %originalBB120alteredBB
    i32 -1212978062, label %originalBB124alteredBB
    i32 -884992425, label %originalBB128alteredBB
    i32 -1045150372, label %originalBB132alteredBB
    i32 -1459844951, label %originalBB140alteredBB
    i32 -1770913280, label %originalBB144alteredBB
    i32 402427507, label %originalBB148alteredBB
    i32 2124312902, label %originalBB157alteredBB
    i32 1074454988, label %originalBB161alteredBB
    i32 1323558635, label %originalBB165alteredBB
    i32 579212129, label %originalBB169alteredBB
    i32 1159890117, label %originalBB173alteredBB
    i32 -128038319, label %originalBB177alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 -2137203906, i32 431935584
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1353718675, i32 478908932
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %rem1 = srem i32 %35, 4
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -566277853
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -566277853
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1832008603, i32 478908932
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %51 = select i1 %cmp2.reload, i32 -1080533805, i32 -1897737231
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 955390731
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 955390731
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1744087542, i32 1941464546
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %rem3 = srem i32 %67, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -366962656
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -366962656
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 745634200, i32 1941464546
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %83 = select i1 %cmp4.reload, i32 -93662261, i32 -1897737231
  store i32 %83, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %rem5 = srem i32 %84, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %85 = select i1 %cmp6, i32 -93662261, i32 -1730111093
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1254708090, i32 1781036621
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %112 = load i32, i32* %days, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 2
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %add7 = add nsw i32 %112, 2
  store i32 %116, i32* %days, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -2023734110
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -2023734110
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -127774127, i32 1781036621
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 272670042, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %144 = load i32, i32* %days, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %inc = add nsw i32 %144, 1
  store i32 %146, i32* %days, align 4
  store i32 272670042, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 550298072, i32 -971311384
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -574241966, i32 -971311384
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 164980673, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1445476371, i32 -1444316267
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %inc8 = add nsw i32 %201, 1
  store i32 %205, i32* %i, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -2114715238
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -2114715238
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1724210836, i32 -1444316267
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1468378006, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -279582179, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -279148304
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -279148304
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -363754194, i32 -1789599009
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = load i32, i32* %month, align 4
  %cmp10 = icmp slt i32 %248, %249
  store i1 %cmp10, i1* %cmp10.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -934198092
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -934198092
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1832974989, i32 -1789599009
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %277 = select i1 %cmp10.reload, i32 1774606090, i32 -700078733
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %278, 1
  %279 = select i1 %cmp12, i32 -1974286064, i32 -354866734
  store i32 %279, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %cmp14 = icmp eq i32 %280, 3
  %281 = select i1 %cmp14, i32 -1974286064, i32 626374080
  store i32 %281, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %cmp16 = icmp eq i32 %282, 5
  %283 = select i1 %cmp16, i32 -1974286064, i32 1015140785
  store i32 %283, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %cmp18 = icmp eq i32 %284, 7
  %285 = select i1 %cmp18, i32 -1974286064, i32 -865648343
  store i32 %285, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1163209798, i32 -1212978062
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %cmp20 = icmp eq i32 %312, 8
  store i1 %cmp20, i1* %cmp20.reg2mem
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 689300739, i32 -1212978062
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %327 = select i1 %cmp20.reload, i32 -1974286064, i32 752143339
  store i32 %327, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %cmp22 = icmp eq i32 %328, 10
  %329 = select i1 %cmp22, i32 -1974286064, i32 -380504737
  store i32 %329, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %cmp24 = icmp eq i32 %330, 12
  %331 = select i1 %cmp24, i32 -1974286064, i32 -1131411815
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %332 = load i32, i32* %days, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 3
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %add26 = add nsw i32 %332, 3
  store i32 %336, i32* %days, align 4
  store i32 -1575518136, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %cmp28 = icmp eq i32 %337, 4
  %338 = select i1 %cmp28, i32 -2059724653, i32 -631166969
  store i32 %338, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %cmp30 = icmp eq i32 %339, 6
  %340 = select i1 %cmp30, i32 -2059724653, i32 -1079730271
  store i32 %340, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %cmp32 = icmp eq i32 %341, 9
  %342 = select i1 %cmp32, i32 -2059724653, i32 -224429780
  store i32 %342, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1836895669, i32 -884992425
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %cmp34 = icmp eq i32 %357, 11
  store i1 %cmp34, i1* %cmp34.reg2mem
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, -1831413786
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -1831413786
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -950231079, i32 -884992425
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %373 = select i1 %cmp34.reload, i32 -2059724653, i32 -544450331
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %374 = load i32, i32* %days, align 4
  %375 = add i32 %374, -1398359782
  %376 = add i32 %375, 2
  %377 = sub i32 %376, -1398359782
  %add36 = add nsw i32 %374, 2
  store i32 %377, i32* %days, align 4
  store i32 -1699793986, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %cmp38 = icmp eq i32 %378, 2
  %379 = select i1 %cmp38, i32 1873476403, i32 -932885263
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 308261370, i32 -1045150372
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %406 = load i32, i32* %year, align 4
  %rem40 = srem i32 %406, 4
  %cmp41 = icmp eq i32 %rem40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -1511649616, i32 -1045150372
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %421 = select i1 %cmp41.reload, i32 1761717857, i32 -224158754
  store i32 %421, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %422 = load i32, i32* %year, align 4
  %rem43 = srem i32 %422, 100
  %cmp44 = icmp ne i32 %rem43, 0
  %423 = select i1 %cmp44, i32 -888897351, i32 -224158754
  store i32 %423, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %424 = load i32, i32* %year, align 4
  %rem46 = srem i32 %424, 400
  %cmp47 = icmp eq i32 %rem46, 0
  %425 = select i1 %cmp47, i32 -888897351, i32 477629865
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %426 = load i32, i32* %days, align 4
  %427 = sub i32 %426, -740508831
  %428 = add i32 %427, 1
  %429 = add i32 %428, -740508831
  %add49 = add nsw i32 %426, 1
  store i32 %429, i32* %days, align 4
  store i32 79487343, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %430 = load i32, i32* %days, align 4
  %431 = sub i32 0, %430
  %432 = sub i32 0, 0
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %add51 = add nsw i32 %430, 0
  store i32 %434, i32* %days, align 4
  store i32 79487343, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -932885263, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -1359153407, i32 -1459844951
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
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
  %486 = select i1 %484, i32 590812555, i32 -1459844951
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1699793986, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = add i32 %487, -449579531
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -449579531
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 787920459, i32 -1770913280
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = add i32 %514, 71544452
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 71544452
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 1607514748, i32 -1770913280
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1575518136, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -849341151, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %542 = sub i32 %541, -895232459
  %543 = add i32 %542, 1
  %544 = add i32 %543, -895232459
  %inc57 = add nsw i32 %541, 1
  store i32 %544, i32* %i, align 4
  store i32 -279582179, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = add i32 %545, -583522595
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -583522595
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 1708034432, i32 402427507
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %560 = load i32, i32* %day, align 4
  %561 = load i32, i32* %days, align 4
  %562 = add i32 %561, -701431166
  %563 = add i32 %562, %560
  %564 = sub i32 %563, -701431166
  %add59 = add nsw i32 %561, %560
  store i32 %564, i32* %days, align 4
  %565 = load i32, i32* %days, align 4
  %rem60 = srem i32 %565, 7
  store i32 %rem60, i32* %n, align 4
  %566 = load i32, i32* %n, align 4
  %cmp61 = icmp eq i32 %566, 0
  store i1 %cmp61, i1* %cmp61.reg2mem
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
  %580 = select i1 %578, i32 -967291062, i32 402427507
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %581 = select i1 %cmp61.reload, i32 1064540378, i32 1058909343
  store i32 %581, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1437407542, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = add i32 %582, 155850025
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, 155850025
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 1775001640, i32 2124312902
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %597 = load i32, i32* %n, align 4
  %cmp65 = icmp eq i32 %597, 1
  store i1 %cmp65, i1* %cmp65.reg2mem
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, 895716299
  %601 = sub i32 %600, 1
  %602 = add i32 %601, 895716299
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 true, true
  %611 = and i1 %608, true
  %612 = and i1 %606, %610
  %613 = and i1 %609, true
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 true, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 -541552704, i32 2124312902
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %625 = select i1 %cmp65.reload, i32 -931353929, i32 1055104706
  store i32 %625, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 -1563344441, i32 1074454988
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 %640, -467757998
  %643 = sub i32 %642, 1
  %644 = add i32 %643, -467757998
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 false, true
  %653 = and i1 %650, false
  %654 = and i1 %648, %652
  %655 = and i1 %651, false
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 false, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 641397935, i32 1074454988
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 2052945872, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = sub i32 %667, -1127169260
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -1127169260
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 -505100245, i32 1323558635
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %682 = load i32, i32* %n, align 4
  %cmp69 = icmp eq i32 %682, 2
  store i1 %cmp69, i1* %cmp69.reg2mem
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = add i32 %683, 491069416
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, 491069416
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  %697 = select i1 %695, i32 1241104930, i32 1323558635
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %698 = select i1 %cmp69.reload, i32 1511195890, i32 -1413229959
  store i32 %698, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = add i32 %699, 1709869262
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, 1709869262
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 -1277144909, i32 579212129
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = add i32 %714, 248432434
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, 248432434
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = xor i1 %722, true
  %725 = xor i1 %723, true
  %726 = xor i1 false, true
  %727 = and i1 %724, false
  %728 = and i1 %722, %726
  %729 = and i1 %725, false
  %730 = and i1 %723, %726
  %731 = or i1 %727, %728
  %732 = or i1 %729, %730
  %733 = xor i1 %731, %732
  %734 = or i1 %724, %725
  %735 = xor i1 %734, true
  %736 = or i1 false, %726
  %737 = and i1 %735, %736
  %738 = or i1 %733, %737
  %739 = or i1 %722, %723
  %740 = select i1 %738, i32 911208322, i32 579212129
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1360291018, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %741 = load i32, i32* %n, align 4
  %cmp73 = icmp eq i32 %741, 3
  %742 = select i1 %cmp73, i32 309075990, i32 -656171414
  store i32 %742, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 784724867, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %743 = load i32, i32* %n, align 4
  %cmp77 = icmp eq i32 %743, 4
  %744 = select i1 %cmp77, i32 146317203, i32 -1039411270
  store i32 %744, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1640266091, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %745 = load i32, i32* %n, align 4
  %cmp81 = icmp eq i32 %745, 5
  %746 = select i1 %cmp81, i32 675747057, i32 -1021203109
  store i32 %746, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 787252573, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 787252573, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -1640266091, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 784724867, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %747 = load i32, i32* @x
  %748 = load i32, i32* @y
  %749 = sub i32 0, 1
  %750 = add i32 %747, %749
  %751 = sub i32 %747, 1
  %752 = mul i32 %747, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %748, 10
  %756 = xor i1 %754, true
  %757 = xor i1 %755, true
  %758 = xor i1 false, true
  %759 = and i1 %756, false
  %760 = and i1 %754, %758
  %761 = and i1 %757, false
  %762 = and i1 %755, %758
  %763 = or i1 %759, %760
  %764 = or i1 %761, %762
  %765 = xor i1 %763, %764
  %766 = or i1 %756, %757
  %767 = xor i1 %766, true
  %768 = or i1 false, %758
  %769 = and i1 %767, %768
  %770 = or i1 %765, %769
  %771 = or i1 %754, %755
  %772 = select i1 %770, i32 1836485245, i32 1159890117
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %773 = load i32, i32* @x
  %774 = load i32, i32* @y
  %775 = sub i32 %773, -1287758280
  %776 = sub i32 %775, 1
  %777 = add i32 %776, -1287758280
  %778 = sub i32 %773, 1
  %779 = mul i32 %773, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %774, 10
  %783 = xor i1 %781, true
  %784 = xor i1 %782, true
  %785 = xor i1 true, true
  %786 = and i1 %783, true
  %787 = and i1 %781, %785
  %788 = and i1 %784, true
  %789 = and i1 %782, %785
  %790 = or i1 %786, %787
  %791 = or i1 %788, %789
  %792 = xor i1 %790, %791
  %793 = or i1 %783, %784
  %794 = xor i1 %793, true
  %795 = or i1 true, %785
  %796 = and i1 %794, %795
  %797 = or i1 %792, %796
  %798 = or i1 %781, %782
  %799 = select i1 %797, i32 -948420860, i32 1159890117
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1360291018, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %800 = load i32, i32* @x
  %801 = load i32, i32* @y
  %802 = sub i32 %800, -540190056
  %803 = sub i32 %802, 1
  %804 = add i32 %803, -540190056
  %805 = sub i32 %800, 1
  %806 = mul i32 %800, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %801, 10
  %810 = and i1 %808, %809
  %811 = xor i1 %808, %809
  %812 = or i1 %810, %811
  %813 = or i1 %808, %809
  %814 = select i1 %812, i32 -1740248126, i32 -128038319
  store i32 %814, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %815 = load i32, i32* @x
  %816 = load i32, i32* @y
  %817 = add i32 %815, 1692340615
  %818 = sub i32 %817, 1
  %819 = sub i32 %818, 1692340615
  %820 = sub i32 %815, 1
  %821 = mul i32 %815, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %816, 10
  %825 = xor i1 %823, true
  %826 = xor i1 %824, true
  %827 = xor i1 true, true
  %828 = and i1 %825, true
  %829 = and i1 %823, %827
  %830 = and i1 %826, true
  %831 = and i1 %824, %827
  %832 = or i1 %828, %829
  %833 = or i1 %830, %831
  %834 = xor i1 %832, %833
  %835 = or i1 %825, %826
  %836 = xor i1 %835, true
  %837 = or i1 true, %827
  %838 = and i1 %836, %837
  %839 = or i1 %834, %838
  %840 = or i1 %823, %824
  %841 = select i1 %839, i32 1150317831, i32 -128038319
  store i32 %841, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 2052945872, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 1437407542, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %842 = load i32, i32* %i, align 4
  %_ = shl i32 %842, 4
  %843 = sub i32 0, 1349677829
  %844 = sub i32 %843, %842
  %845 = add i32 %844, 1349677829
  %_92 = sub i32 0, %842
  %846 = sub i32 %845, -362427767
  %847 = add i32 %846, 4
  %848 = add i32 %847, -362427767
  %gen = add i32 %845, 4
  %rem1alteredBB = srem i32 %842, 4
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 -1353718675, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %849 = load i32, i32* %i, align 4
  %_94 = shl i32 %849, 100
  %rem3alteredBB = srem i32 %849, 100
  %cmp4alteredBB = icmp ne i32 %rem3alteredBB, 0
  store i32 1744087542, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %850 = load i32, i32* %days, align 4
  %851 = sub i32 %850, 1218749753
  %852 = sub i32 %851, 2
  %853 = add i32 %852, 1218749753
  %_99 = sub i32 %850, 2
  %gen100 = mul i32 %853, 2
  %854 = add i32 0, 102411819
  %855 = sub i32 %854, %850
  %856 = sub i32 %855, 102411819
  %_101 = sub i32 0, %850
  %857 = sub i32 0, %856
  %858 = sub i32 0, 2
  %859 = add i32 %857, %858
  %860 = sub i32 0, %859
  %gen102 = add i32 %856, 2
  %_103 = shl i32 %850, 2
  %_104 = shl i32 %850, 2
  %861 = add i32 %850, -1047540153
  %862 = sub i32 %861, 2
  %863 = sub i32 %862, -1047540153
  %_105 = sub i32 %850, 2
  %gen106 = mul i32 %863, 2
  %864 = add i32 0, 2036949747
  %865 = sub i32 %864, %850
  %866 = sub i32 %865, 2036949747
  %_107 = sub i32 0, %850
  %867 = sub i32 0, %866
  %868 = sub i32 0, 2
  %869 = add i32 %867, %868
  %870 = sub i32 0, %869
  %gen108 = add i32 %866, 2
  %871 = add i32 %850, 589721432
  %872 = add i32 %871, 2
  %873 = sub i32 %872, 589721432
  %add7alteredBB = add nsw i32 %850, 2
  store i32 %873, i32* %days, align 4
  store i32 -1254708090, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 550298072, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %874 = load i32, i32* %i, align 4
  %875 = sub i32 0, %874
  %876 = sub i32 0, 1
  %877 = add i32 %875, %876
  %878 = sub i32 0, %877
  %inc8alteredBB = add nsw i32 %874, 1
  store i32 %878, i32* %i, align 4
  store i32 1445476371, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %879 = load i32, i32* %i, align 4
  %880 = load i32, i32* %month, align 4
  %cmp10alteredBB = icmp slt i32 %879, %880
  store i32 -363754194, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %881 = load i32, i32* %i, align 4
  %cmp20alteredBB = icmp eq i32 %881, 8
  store i32 -1163209798, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %882 = load i32, i32* %i, align 4
  %cmp34alteredBB = icmp eq i32 %882, 11
  store i32 -1836895669, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %883 = load i32, i32* %year, align 4
  %884 = sub i32 0, 4
  %885 = add i32 %883, %884
  %_133 = sub i32 %883, 4
  %gen134 = mul i32 %885, 4
  %886 = sub i32 %883, 1456601794
  %887 = sub i32 %886, 4
  %888 = add i32 %887, 1456601794
  %_135 = sub i32 %883, 4
  %gen136 = mul i32 %888, 4
  %rem40alteredBB = srem i32 %883, 4
  %cmp41alteredBB = icmp eq i32 %rem40alteredBB, 0
  store i32 308261370, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -1359153407, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 787920459, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %889 = load i32, i32* %day, align 4
  %890 = load i32, i32* %days, align 4
  %891 = sub i32 0, %889
  %892 = sub i32 %890, %891
  %add59alteredBB = add nsw i32 %890, %889
  store i32 %892, i32* %days, align 4
  %893 = load i32, i32* %days, align 4
  %894 = sub i32 0, 7
  %895 = add i32 %893, %894
  %_149 = sub i32 %893, 7
  %gen150 = mul i32 %895, 7
  %_151 = shl i32 %893, 7
  %896 = sub i32 0, %893
  %897 = add i32 0, %896
  %_152 = sub i32 0, %893
  %898 = sub i32 0, %897
  %899 = sub i32 0, 7
  %900 = add i32 %898, %899
  %901 = sub i32 0, %900
  %gen153 = add i32 %897, 7
  %rem60alteredBB = srem i32 %893, 7
  store i32 %rem60alteredBB, i32* %n, align 4
  %902 = load i32, i32* %n, align 4
  %cmp61alteredBB = icmp eq i32 %902, 0
  store i32 1708034432, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %903 = load i32, i32* %n, align 4
  %cmp65alteredBB = icmp eq i32 %903, 1
  store i32 1775001640, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1563344441, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %904 = load i32, i32* %n, align 4
  %cmp69alteredBB = icmp eq i32 %904, 2
  store i32 -505100245, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1277144909, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 1836485245, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 -1740248126, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB98alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %if.end90, %originalBBpart2179, %originalBB177, %if.end89, %originalBBpart2175, %originalBB173, %if.end88, %if.end87, %if.end86, %if.else84, %if.then82, %if.else80, %if.then78, %if.else76, %if.then74, %if.else72, %originalBBpart2171, %originalBB169, %if.then70, %originalBBpart2167, %originalBB165, %if.else68, %originalBBpart2163, %originalBB161, %if.then66, %originalBBpart2159, %originalBB157, %if.else64, %if.then62, %originalBBpart2155, %originalBB148, %for.end58, %for.inc56, %if.end55, %originalBBpart2146, %originalBB144, %if.end54, %originalBBpart2142, %originalBB140, %if.end53, %if.end52, %if.else50, %if.then48, %lor.lhs.false45, %land.lhs.true42, %originalBBpart2138, %originalBB132, %if.then39, %if.else37, %if.then35, %originalBBpart2130, %originalBB128, %lor.lhs.false33, %lor.lhs.false31, %lor.lhs.false29, %if.else27, %if.then25, %lor.lhs.false23, %lor.lhs.false21, %originalBBpart2126, %originalBB124, %lor.lhs.false19, %lor.lhs.false17, %lor.lhs.false15, %lor.lhs.false13, %for.body11, %originalBBpart2122, %originalBB120, %for.cond9, %for.end, %originalBBpart2118, %originalBB116, %for.inc, %originalBBpart2114, %originalBB112, %if.end, %if.else, %originalBBpart2110, %originalBB98, %if.then, %lor.lhs.false, %originalBBpart296, %originalBB93, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
