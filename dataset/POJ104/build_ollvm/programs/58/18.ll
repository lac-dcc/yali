; ModuleID = 'source-C-CXX/58/18.c'
source_filename = "source-C-CXX/58/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp154.reg2mem = alloca i1
  %cmp147.reg2mem = alloca i1
  %cmp107.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %sum = alloca i32, align 4
  %room = alloca [102 x [102 x i32]], align 16
  %ch = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %nn = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1145765774, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar253 = load i32, i32* %switchVar
  switch i32 %switchVar253, label %switchDefault [
    i32 1145765774, label %for.cond
    i32 -1343613570, label %for.body
    i32 864810718, label %for.cond2
    i32 -98607302, label %originalBB
    i32 1347787652, label %originalBBpart2
    i32 726262593, label %for.body4
    i32 -972743655, label %if.then
    i32 1662398410, label %originalBB166
    i32 -1892283664, label %originalBBpart2168
    i32 851270127, label %if.else
    i32 -65827679, label %if.then13
    i32 998561480, label %originalBB170
    i32 -897803940, label %originalBBpart2172
    i32 -1755680470, label %if.else18
    i32 1915850178, label %if.then22
    i32 863588454, label %originalBB174
    i32 -1141975471, label %originalBBpart2176
    i32 148493020, label %if.end
    i32 539885444, label %originalBB178
    i32 1144263003, label %originalBBpart2180
    i32 -151268250, label %if.end27
    i32 1147024074, label %originalBB182
    i32 1756020463, label %originalBBpart2184
    i32 745293024, label %if.end28
    i32 276241867, label %originalBB186
    i32 1226283189, label %originalBBpart2188
    i32 627682604, label %for.inc
    i32 528398833, label %for.end
    i32 113536324, label %for.inc29
    i32 -796327746, label %originalBB190
    i32 -1925228084, label %originalBBpart2193
    i32 -486205494, label %for.end31
    i32 -27278130, label %for.cond32
    i32 -612272095, label %for.body35
    i32 -773986898, label %for.inc50
    i32 -1001671322, label %for.end52
    i32 94615728, label %originalBB195
    i32 1940279310, label %originalBBpart2197
    i32 1712976292, label %for.cond54
    i32 1620286658, label %for.body57
    i32 -1831808602, label %originalBB199
    i32 -2017299158, label %originalBBpart2201
    i32 -1580230285, label %for.cond58
    i32 730213662, label %for.body61
    i32 1618821148, label %for.cond62
    i32 720917520, label %originalBB203
    i32 1326099487, label %originalBBpart2205
    i32 1587866262, label %for.body65
    i32 -872970784, label %originalBB207
    i32 -1617091983, label %originalBBpart2209
    i32 -1849934674, label %if.then72
    i32 1223551800, label %originalBB211
    i32 -1063042009, label %originalBBpart2220
    i32 49916888, label %if.then80
    i32 -670603611, label %if.end87
    i32 -393176158, label %if.then94
    i32 -131453178, label %if.end101
    i32 -2133441470, label %originalBB222
    i32 -245026462, label %originalBBpart2228
    i32 36522457, label %if.then109
    i32 -631292300, label %if.end116
    i32 32144155, label %if.then124
    i32 513472562, label %if.end131
    i32 1518255676, label %if.end132
    i32 774846819, label %for.inc133
    i32 -1305610911, label %originalBB230
    i32 -1753797987, label %originalBBpart2243
    i32 -993524682, label %for.end135
    i32 1473827816, label %for.inc136
    i32 -2062588090, label %for.end138
    i32 -2027501762, label %for.inc139
    i32 -42114673, label %for.end141
    i32 -308004552, label %for.cond142
    i32 -921868680, label %for.body145
    i32 -388481401, label %for.cond146
    i32 582530726, label %originalBB245
    i32 1078999791, label %originalBBpart2247
    i32 -1584358441, label %for.body149
    i32 -1675808369, label %originalBB249
    i32 1738865603, label %originalBBpart2251
    i32 1064564589, label %if.then156
    i32 922571645, label %if.end158
    i32 -1407928861, label %for.inc159
    i32 1539838011, label %for.end161
    i32 -561853155, label %for.inc162
    i32 1745733154, label %for.end164
    i32 -1206315352, label %originalBBalteredBB
    i32 359902622, label %originalBB166alteredBB
    i32 582489929, label %originalBB170alteredBB
    i32 1693902114, label %originalBB174alteredBB
    i32 -1120781384, label %originalBB178alteredBB
    i32 518163753, label %originalBB182alteredBB
    i32 1516456672, label %originalBB186alteredBB
    i32 -1743114027, label %originalBB190alteredBB
    i32 804880553, label %originalBB195alteredBB
    i32 1111536466, label %originalBB199alteredBB
    i32 994320720, label %originalBB203alteredBB
    i32 19773433, label %originalBB207alteredBB
    i32 1434880515, label %originalBB211alteredBB
    i32 1634991051, label %originalBB222alteredBB
    i32 -1320307214, label %originalBB230alteredBB
    i32 -83281477, label %originalBB245alteredBB
    i32 -1324412975, label %originalBB249alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1343613570, i32 -486205494
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @getchar()
  store i32 1, i32* %j, align 4
  store i32 864810718, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -819452500
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -819452500
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -98607302, i32 -1206315352
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %18, %19
  store i1 %cmp3, i1* %cmp3.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1347787652, i32 -1206315352
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %34 = select i1 %cmp3.reload, i32 726262593, i32 528398833
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %ch)
  %35 = load i8, i8* %ch, align 1
  %conv = sext i8 %35 to i32
  %cmp6 = icmp eq i32 %conv, 35
  %36 = select i1 %cmp6, i32 -972743655, i32 851270127
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 2018894049
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 2018894049
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1662398410, i32 359902622
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %room, i64 0, i64 %idxprom
  %65 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %65 to i64
  %arrayidx9 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx, i64 0, i64 %idxprom8
  store i32 -1, i32* %arrayidx9, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 919431235
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 919431235
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1892283664, i32 359902622
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 745293024, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %81 = load i8, i8* %ch, align 1
  %conv10 = sext i8 %81 to i32
  %cmp11 = icmp eq i32 %conv10, 46
  %82 = select i1 %cmp11, i32 -65827679, i32 -1755680470
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 998561480, i32 582489929
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %97 to i64
  %arrayidx15 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %room, i64 0, i64 %idxprom14
  %98 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %98 to i64
  %arrayidx17 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  store i32 0, i32* %arrayidx17, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -897803940, i32 582489929
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -151268250, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %125 = load i8, i8* %ch, align 1
  %conv19 = sext i8 %125 to i32
  %cmp20 = icmp eq i32 %conv19, 64
  %126 = select i1 %cmp20, i32 1915850178, i32 148493020
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -495168922
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -495168922
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 863588454, i32 1693902114
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %154 to i64
  %arrayidx24 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %room, i64 0, i64 %idxprom23
  %155 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %155 to i64
  %arrayidx26 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  store i32 1, i32* %arrayidx26, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1063604127
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1063604127
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1141975471, i32 1693902114
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 148493020, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -1623622452
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1623622452
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 539885444, i32 -1120781384
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1776768491
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1776768491
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1144263003, i32 -1120781384
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -151268250, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1147024074, i32 518163753
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -722857601
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -722857601
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1756020463, i32 518163753
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 745293024, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -344583163
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -344583163
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 276241867, i32 1516456672
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1226283189, i32 1516456672
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 627682604, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %inc = add nsw i32 %307, 1
  store i32 %311, i32* %j, align 4
  store i32 864810718, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 113536324, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1876658562
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 1876658562
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -796327746, i32 -1743114027
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = add i32 %339, -873722214
  %341 = add i32 %340, 1
  %342 = sub i32 %341, -873722214
  %inc30 = add nsw i32 %339, 1
  store i32 %342, i32* %i, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, 1412882942
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 1412882942
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1925228084, i32 -1743114027
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1145765774, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %370 = load i32, i32* %n, align 4
  %371 = sub i32 %370, -1291979372
  %372 = add i32 %371, 1
  %373 = add i32 %372, -1291979372
  %add = add nsw i32 %370, 1
  store i32 %373, i32* %nn, align 4
  store i32 0, i32* %i, align 4
  store i32 -27278130, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = load i32, i32* %nn, align 4
  %cmp33 = icmp sle i32 %374, %375
  %376 = select i1 %cmp33, i32 -612272095, i32 -1001671322
  store i32 %376, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %377 = load i32, i32* %nn, align 4
  %idxprom36 = sext i32 %377 to i64
  %arrayidx37 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %room, i64 0, i64 %idxprom36
  %378 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %378 to i64
  %arrayidx39 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  store i32 -1, i32* %arrayidx39, align 4
  %379 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %379 to i64
  %arrayidx41 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %room, i64 0, i64 %idxprom40
  %380 = load i32, i32* %nn, align 4
  %idxprom42 = sext i32 %380 to i64
  %arrayidx43 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  store i32 -1, i32* %arrayidx43, align 4
  %arrayidx44 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %room, i64 0, i64 0
  %381 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %381 to i64
  %arrayidx46 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  store i32 -1, i32* %arrayidx46, align 4
  %382 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %382 to i64
  %arrayidx48 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %room, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx48, i64 0, i64 0
  store i32 -1, i32* %arrayidx49, align 8
  store i32 -773986898, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %inc51 = add nsw i32 %383, 1
  store i32 %385, i32* %i, align 4
  store i32 -27278130, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, -5142410
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -5142410
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 94615728, i32 804880553
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 1, i32* %k, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 1940279310, i32 804880553
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 1712976292, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %427 = load i32, i32* %k, align 4
  %428 = load i32, i32* %m, align 4
  %cmp55 = icmp slt i32 %427, %428
  %429 = select i1 %cmp55, i32 1620286658, i32 -42114673
  store i32 %429, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
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
  %443 = select i1 %441, i32 -1831808602, i32 1111536466
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, -1555493104
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -1555493104
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -2017299158, i32 1111536466
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -1580230285, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = load i32, i32* %n, align 4
  %cmp59 = icmp sle i32 %471, %472
  %473 = select i1 %cmp59, i32 730213662, i32 -2062588090
  store i32 %473, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1618821148, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 720917520, i32 994320720
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %500 = load i32, i32* %j, align 4
  %501 = load i32, i32* %n, align 4
  %cmp63 = icmp sle i32 %500, %501
  store i1 %cmp63, i1* %cmp63.reg2mem
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, -485774078
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -485774078
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 1326099487, i32 994320720
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %529 = select i1 %cmp63.reload, i32 1587866262, i32 -993524682
  store i32 %529, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 -872970784, i32 19773433
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %544 to i64
  %arrayidx67 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %room, i64 0, i64 %idxprom66
  %545 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %545 to i64
  %arrayidx69 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %546 = load i32, i32* %arrayidx69, align 4
  %547 = load i32, i32* %k, align 4
  %cmp70 = icmp eq i32 %546, %547
  store i1 %cmp70, i1* %cmp70.reg2mem
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 -1617091983, i32 19773433
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %562 = select i1 %cmp70.reload, i32 -1849934674, i32 1518255676
  store i32 %562, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 1223551800, i32 1434880515
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %578 = sub i32 %577, -1587332217
  %579 = add i32 %578, 1
  %580 = add i32 %579, -1587332217
  %add73 = add nsw i32 %577, 1
  %idxprom74 = sext i32 %580 to i64
  %arrayidx75 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %room, i64 0, i64 %idxprom74
  %581 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %581 to i64
  %arrayidx77 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %582 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %582, 0
  store i1 %cmp78, i1* %cmp78.reg2mem
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, -2010912760
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -2010912760
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 false, true
  %596 = and i1 %593, false
  %597 = and i1 %591, %595
  %598 = and i1 %594, false
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 false, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 -1063042009, i32 1434880515
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %610 = select i1 %cmp78.reload, i32 49916888, i32 -670603611
  store i32 %610, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %611 = load i32, i32* %k, align 4
  %612 = add i32 %611, 192275593
  %613 = add i32 %612, 1
  %614 = sub i32 %613, 192275593
  %add81 = add nsw i32 %611, 1
  %615 = load i32, i32* %i, align 4
  %616 = sub i32 0, 1
  %617 = sub i32 %615, %616
  %add82 = add nsw i32 %615, 1
  %idxprom83 = sext i32 %617 to i64
  %arrayidx84 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %room, i64 0, i64 %idxprom83
  %618 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %618 to i64
  %arrayidx86 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  store i32 %614, i32* %arrayidx86, align 4
  store i32 -670603611, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %620 = sub i32 %619, -1972841741
  %621 = sub i32 %620, 1
  %622 = add i32 %621, -1972841741
  %sub = sub nsw i32 %619, 1
  %idxprom88 = sext i32 %622 to i64
  %arrayidx89 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %room, i64 0, i64 %idxprom88
  %623 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %623 to i64
  %arrayidx91 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  %624 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp eq i32 %624, 0
  %625 = select i1 %cmp92, i32 -393176158, i32 -131453178
  store i32 %625, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %626 = load i32, i32* %k, align 4
  %627 = sub i32 0, 1
  %628 = sub i32 %626, %627
  %add95 = add nsw i32 %626, 1
  %629 = load i32, i32* %i, align 4
  %630 = add i32 %629, 746839754
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, 746839754
  %sub96 = sub nsw i32 %629, 1
  %idxprom97 = sext i32 %632 to i64
  %arrayidx98 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %room, i64 0, i64 %idxprom97
  %633 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %633 to i64
  %arrayidx100 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  store i32 %628, i32* %arrayidx100, align 4
  store i32 -131453178, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = add i32 %634, -1719757590
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, -1719757590
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 true, true
  %647 = and i1 %644, true
  %648 = and i1 %642, %646
  %649 = and i1 %645, true
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 true, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 -2133441470, i32 1634991051
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %661 to i64
  %arrayidx103 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %room, i64 0, i64 %idxprom102
  %662 = load i32, i32* %j, align 4
  %663 = add i32 %662, 521573896
  %664 = add i32 %663, 1
  %665 = sub i32 %664, 521573896
  %add104 = add nsw i32 %662, 1
  %idxprom105 = sext i32 %665 to i64
  %arrayidx106 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx103, i64 0, i64 %idxprom105
  %666 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp eq i32 %666, 0
  store i1 %cmp107, i1* %cmp107.reg2mem
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = add i32 %667, -303249592
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, -303249592
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 true, true
  %680 = and i1 %677, true
  %681 = and i1 %675, %679
  %682 = and i1 %678, true
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 true, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 -245026462, i32 1634991051
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %694 = select i1 %cmp107.reload, i32 36522457, i32 -631292300
  store i32 %694, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %695 = load i32, i32* %k, align 4
  %696 = sub i32 0, 1
  %697 = sub i32 %695, %696
  %add110 = add nsw i32 %695, 1
  %698 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %698 to i64
  %arrayidx112 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %room, i64 0, i64 %idxprom111
  %699 = load i32, i32* %j, align 4
  %700 = add i32 %699, -1968939611
  %701 = add i32 %700, 1
  %702 = sub i32 %701, -1968939611
  %add113 = add nsw i32 %699, 1
  %idxprom114 = sext i32 %702 to i64
  %arrayidx115 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx112, i64 0, i64 %idxprom114
  store i32 %697, i32* %arrayidx115, align 4
  store i32 -631292300, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %703 to i64
  %arrayidx118 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %room, i64 0, i64 %idxprom117
  %704 = load i32, i32* %j, align 4
  %705 = sub i32 %704, 469957591
  %706 = sub i32 %705, 1
  %707 = add i32 %706, 469957591
  %sub119 = sub nsw i32 %704, 1
  %idxprom120 = sext i32 %707 to i64
  %arrayidx121 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx118, i64 0, i64 %idxprom120
  %708 = load i32, i32* %arrayidx121, align 4
  %cmp122 = icmp eq i32 %708, 0
  %709 = select i1 %cmp122, i32 32144155, i32 513472562
  store i32 %709, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %710 = load i32, i32* %k, align 4
  %711 = sub i32 0, %710
  %712 = sub i32 0, 1
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %add125 = add nsw i32 %710, 1
  %715 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %715 to i64
  %arrayidx127 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %room, i64 0, i64 %idxprom126
  %716 = load i32, i32* %j, align 4
  %717 = sub i32 %716, 2110011258
  %718 = sub i32 %717, 1
  %719 = add i32 %718, 2110011258
  %sub128 = sub nsw i32 %716, 1
  %idxprom129 = sext i32 %719 to i64
  %arrayidx130 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx127, i64 0, i64 %idxprom129
  store i32 %714, i32* %arrayidx130, align 4
  store i32 513472562, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  store i32 1518255676, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  store i32 774846819, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = add i32 %720, -757831227
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, -757831227
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 false, true
  %733 = and i1 %730, false
  %734 = and i1 %728, %732
  %735 = and i1 %731, false
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 false, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  %746 = select i1 %744, i32 -1305610911, i32 -1320307214
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %747 = load i32, i32* %j, align 4
  %748 = sub i32 0, %747
  %749 = sub i32 0, 1
  %750 = add i32 %748, %749
  %751 = sub i32 0, %750
  %inc134 = add nsw i32 %747, 1
  store i32 %751, i32* %j, align 4
  %752 = load i32, i32* @x
  %753 = load i32, i32* @y
  %754 = add i32 %752, -181105819
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, -181105819
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = and i1 %760, %761
  %763 = xor i1 %760, %761
  %764 = or i1 %762, %763
  %765 = or i1 %760, %761
  %766 = select i1 %764, i32 -1753797987, i32 -1320307214
  store i32 %766, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 1618821148, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  store i32 1473827816, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %767 = load i32, i32* %i, align 4
  %768 = sub i32 0, 1
  %769 = sub i32 %767, %768
  %inc137 = add nsw i32 %767, 1
  store i32 %769, i32* %i, align 4
  store i32 -1580230285, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  store i32 -2027501762, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %770 = load i32, i32* %k, align 4
  %771 = add i32 %770, 269666424
  %772 = add i32 %771, 1
  %773 = sub i32 %772, 269666424
  %inc140 = add nsw i32 %770, 1
  store i32 %773, i32* %k, align 4
  store i32 1712976292, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -308004552, i32* %switchVar
  br label %loopEnd

for.cond142:                                      ; preds = %loopEntry
  %774 = load i32, i32* %i, align 4
  %775 = load i32, i32* %n, align 4
  %cmp143 = icmp sle i32 %774, %775
  %776 = select i1 %cmp143, i32 -921868680, i32 1745733154
  store i32 %776, i32* %switchVar
  br label %loopEnd

for.body145:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -388481401, i32* %switchVar
  br label %loopEnd

for.cond146:                                      ; preds = %loopEntry
  %777 = load i32, i32* @x
  %778 = load i32, i32* @y
  %779 = sub i32 0, 1
  %780 = add i32 %777, %779
  %781 = sub i32 %777, 1
  %782 = mul i32 %777, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %778, 10
  %786 = and i1 %784, %785
  %787 = xor i1 %784, %785
  %788 = or i1 %786, %787
  %789 = or i1 %784, %785
  %790 = select i1 %788, i32 582530726, i32 -83281477
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %791 = load i32, i32* %j, align 4
  %792 = load i32, i32* %n, align 4
  %cmp147 = icmp sle i32 %791, %792
  store i1 %cmp147, i1* %cmp147.reg2mem
  %793 = load i32, i32* @x
  %794 = load i32, i32* @y
  %795 = add i32 %793, 1843831823
  %796 = sub i32 %795, 1
  %797 = sub i32 %796, 1843831823
  %798 = sub i32 %793, 1
  %799 = mul i32 %793, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %794, 10
  %803 = xor i1 %801, true
  %804 = xor i1 %802, true
  %805 = xor i1 true, true
  %806 = and i1 %803, true
  %807 = and i1 %801, %805
  %808 = and i1 %804, true
  %809 = and i1 %802, %805
  %810 = or i1 %806, %807
  %811 = or i1 %808, %809
  %812 = xor i1 %810, %811
  %813 = or i1 %803, %804
  %814 = xor i1 %813, true
  %815 = or i1 true, %805
  %816 = and i1 %814, %815
  %817 = or i1 %812, %816
  %818 = or i1 %801, %802
  %819 = select i1 %817, i32 1078999791, i32 -83281477
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  %cmp147.reload = load volatile i1, i1* %cmp147.reg2mem
  %820 = select i1 %cmp147.reload, i32 -1584358441, i32 1539838011
  store i32 %820, i32* %switchVar
  br label %loopEnd

for.body149:                                      ; preds = %loopEntry
  %821 = load i32, i32* @x
  %822 = load i32, i32* @y
  %823 = sub i32 0, 1
  %824 = add i32 %821, %823
  %825 = sub i32 %821, 1
  %826 = mul i32 %821, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %822, 10
  %830 = xor i1 %828, true
  %831 = xor i1 %829, true
  %832 = xor i1 true, true
  %833 = and i1 %830, true
  %834 = and i1 %828, %832
  %835 = and i1 %831, true
  %836 = and i1 %829, %832
  %837 = or i1 %833, %834
  %838 = or i1 %835, %836
  %839 = xor i1 %837, %838
  %840 = or i1 %830, %831
  %841 = xor i1 %840, true
  %842 = or i1 true, %832
  %843 = and i1 %841, %842
  %844 = or i1 %839, %843
  %845 = or i1 %828, %829
  %846 = select i1 %844, i32 -1675808369, i32 -1324412975
  store i32 %846, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %847 = load i32, i32* %i, align 4
  %idxprom150 = sext i32 %847 to i64
  %arrayidx151 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %room, i64 0, i64 %idxprom150
  %848 = load i32, i32* %j, align 4
  %idxprom152 = sext i32 %848 to i64
  %arrayidx153 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx151, i64 0, i64 %idxprom152
  %849 = load i32, i32* %arrayidx153, align 4
  %cmp154 = icmp sgt i32 %849, 0
  store i1 %cmp154, i1* %cmp154.reg2mem
  %850 = load i32, i32* @x
  %851 = load i32, i32* @y
  %852 = sub i32 %850, -1116643889
  %853 = sub i32 %852, 1
  %854 = add i32 %853, -1116643889
  %855 = sub i32 %850, 1
  %856 = mul i32 %850, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %851, 10
  %860 = xor i1 %858, true
  %861 = xor i1 %859, true
  %862 = xor i1 false, true
  %863 = and i1 %860, false
  %864 = and i1 %858, %862
  %865 = and i1 %861, false
  %866 = and i1 %859, %862
  %867 = or i1 %863, %864
  %868 = or i1 %865, %866
  %869 = xor i1 %867, %868
  %870 = or i1 %860, %861
  %871 = xor i1 %870, true
  %872 = or i1 false, %862
  %873 = and i1 %871, %872
  %874 = or i1 %869, %873
  %875 = or i1 %858, %859
  %876 = select i1 %874, i32 1738865603, i32 -1324412975
  store i32 %876, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  %cmp154.reload = load volatile i1, i1* %cmp154.reg2mem
  %877 = select i1 %cmp154.reload, i32 1064564589, i32 922571645
  store i32 %877, i32* %switchVar
  br label %loopEnd

if.then156:                                       ; preds = %loopEntry
  %878 = load i32, i32* %sum, align 4
  %879 = sub i32 0, 1
  %880 = sub i32 %878, %879
  %inc157 = add nsw i32 %878, 1
  store i32 %880, i32* %sum, align 4
  store i32 922571645, i32* %switchVar
  br label %loopEnd

if.end158:                                        ; preds = %loopEntry
  store i32 -1407928861, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %881 = load i32, i32* %j, align 4
  %882 = sub i32 0, 1
  %883 = sub i32 %881, %882
  %inc160 = add nsw i32 %881, 1
  store i32 %883, i32* %j, align 4
  store i32 -388481401, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  store i32 -561853155, i32* %switchVar
  br label %loopEnd

for.inc162:                                       ; preds = %loopEntry
  %884 = load i32, i32* %i, align 4
  %885 = sub i32 0, %884
  %886 = sub i32 0, 1
  %887 = add i32 %885, %886
  %888 = sub i32 0, %887
  %inc163 = add nsw i32 %884, 1
  store i32 %888, i32* %i, align 4
  store i32 -308004552, i32* %switchVar
  br label %loopEnd

for.end164:                                       ; preds = %loopEntry
  %889 = load i32, i32* %sum, align 4
  %call165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %889)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %890 = load i32, i32* %j, align 4
  %891 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp sle i32 %890, %891
  store i32 -98607302, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %892 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %892 to i64
  %arrayidxalteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %room, i64 0, i64 %idxpromalteredBB
  %893 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %893 to i64
  %arrayidx9alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom8alteredBB
  store i32 -1, i32* %arrayidx9alteredBB, align 4
  store i32 1662398410, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %894 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %894 to i64
  %arrayidx15alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %room, i64 0, i64 %idxprom14alteredBB
  %895 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %895 to i64
  %arrayidx17alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  store i32 0, i32* %arrayidx17alteredBB, align 4
  store i32 998561480, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %896 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %896 to i64
  %arrayidx24alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %room, i64 0, i64 %idxprom23alteredBB
  %897 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %897 to i64
  %arrayidx26alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  store i32 1, i32* %arrayidx26alteredBB, align 4
  store i32 863588454, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 539885444, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 1147024074, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 276241867, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %898 = load i32, i32* %i, align 4
  %899 = sub i32 0, 1
  %900 = add i32 %898, %899
  %_ = sub i32 %898, 1
  %gen = mul i32 %900, 1
  %_191 = shl i32 %898, 1
  %901 = sub i32 0, %898
  %902 = sub i32 0, 1
  %903 = add i32 %901, %902
  %904 = sub i32 0, %903
  %inc30alteredBB = add nsw i32 %898, 1
  store i32 %904, i32* %i, align 4
  store i32 -796327746, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %call53alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 1, i32* %k, align 4
  store i32 94615728, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1831808602, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %905 = load i32, i32* %j, align 4
  %906 = load i32, i32* %n, align 4
  %cmp63alteredBB = icmp sle i32 %905, %906
  store i32 720917520, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %907 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %907 to i64
  %arrayidx67alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %room, i64 0, i64 %idxprom66alteredBB
  %908 = load i32, i32* %j, align 4
  %idxprom68alteredBB = sext i32 %908 to i64
  %arrayidx69alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx67alteredBB, i64 0, i64 %idxprom68alteredBB
  %909 = load i32, i32* %arrayidx69alteredBB, align 4
  %910 = load i32, i32* %k, align 4
  %cmp70alteredBB = icmp eq i32 %909, %910
  store i32 -872970784, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %911 = load i32, i32* %i, align 4
  %912 = sub i32 0, %911
  %913 = add i32 0, %912
  %_212 = sub i32 0, %911
  %914 = sub i32 0, 1
  %915 = sub i32 %913, %914
  %gen213 = add i32 %913, 1
  %_214 = shl i32 %911, 1
  %916 = sub i32 0, 1
  %917 = add i32 %911, %916
  %_215 = sub i32 %911, 1
  %gen216 = mul i32 %917, 1
  %918 = sub i32 %911, 814468912
  %919 = sub i32 %918, 1
  %920 = add i32 %919, 814468912
  %_217 = sub i32 %911, 1
  %gen218 = mul i32 %920, 1
  %921 = sub i32 0, %911
  %922 = sub i32 0, 1
  %923 = add i32 %921, %922
  %924 = sub i32 0, %923
  %add73alteredBB = add nsw i32 %911, 1
  %idxprom74alteredBB = sext i32 %924 to i64
  %arrayidx75alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %room, i64 0, i64 %idxprom74alteredBB
  %925 = load i32, i32* %j, align 4
  %idxprom76alteredBB = sext i32 %925 to i64
  %arrayidx77alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx75alteredBB, i64 0, i64 %idxprom76alteredBB
  %926 = load i32, i32* %arrayidx77alteredBB, align 4
  %cmp78alteredBB = icmp eq i32 %926, 0
  store i32 1223551800, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %927 = load i32, i32* %i, align 4
  %idxprom102alteredBB = sext i32 %927 to i64
  %arrayidx103alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %room, i64 0, i64 %idxprom102alteredBB
  %928 = load i32, i32* %j, align 4
  %929 = add i32 0, 287685365
  %930 = sub i32 %929, %928
  %931 = sub i32 %930, 287685365
  %_223 = sub i32 0, %928
  %932 = add i32 %931, 2127199988
  %933 = add i32 %932, 1
  %934 = sub i32 %933, 2127199988
  %gen224 = add i32 %931, 1
  %935 = sub i32 0, 1
  %936 = add i32 %928, %935
  %_225 = sub i32 %928, 1
  %gen226 = mul i32 %936, 1
  %937 = sub i32 0, 1
  %938 = sub i32 %928, %937
  %add104alteredBB = add nsw i32 %928, 1
  %idxprom105alteredBB = sext i32 %938 to i64
  %arrayidx106alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx103alteredBB, i64 0, i64 %idxprom105alteredBB
  %939 = load i32, i32* %arrayidx106alteredBB, align 4
  %cmp107alteredBB = icmp eq i32 %939, 0
  store i32 -2133441470, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %940 = load i32, i32* %j, align 4
  %941 = sub i32 0, %940
  %942 = add i32 0, %941
  %_231 = sub i32 0, %940
  %943 = sub i32 %942, -1095388105
  %944 = add i32 %943, 1
  %945 = add i32 %944, -1095388105
  %gen232 = add i32 %942, 1
  %946 = sub i32 0, 184450303
  %947 = sub i32 %946, %940
  %948 = add i32 %947, 184450303
  %_233 = sub i32 0, %940
  %949 = sub i32 %948, 620639025
  %950 = add i32 %949, 1
  %951 = add i32 %950, 620639025
  %gen234 = add i32 %948, 1
  %_235 = shl i32 %940, 1
  %_236 = shl i32 %940, 1
  %952 = add i32 %940, 860802329
  %953 = sub i32 %952, 1
  %954 = sub i32 %953, 860802329
  %_237 = sub i32 %940, 1
  %gen238 = mul i32 %954, 1
  %_239 = shl i32 %940, 1
  %955 = sub i32 %940, 727951151
  %956 = sub i32 %955, 1
  %957 = add i32 %956, 727951151
  %_240 = sub i32 %940, 1
  %gen241 = mul i32 %957, 1
  %958 = add i32 %940, 1153246972
  %959 = add i32 %958, 1
  %960 = sub i32 %959, 1153246972
  %inc134alteredBB = add nsw i32 %940, 1
  store i32 %960, i32* %j, align 4
  store i32 -1305610911, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %961 = load i32, i32* %j, align 4
  %962 = load i32, i32* %n, align 4
  %cmp147alteredBB = icmp sle i32 %961, %962
  store i32 582530726, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %963 = load i32, i32* %i, align 4
  %idxprom150alteredBB = sext i32 %963 to i64
  %arrayidx151alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %room, i64 0, i64 %idxprom150alteredBB
  %964 = load i32, i32* %j, align 4
  %idxprom152alteredBB = sext i32 %964 to i64
  %arrayidx153alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx151alteredBB, i64 0, i64 %idxprom152alteredBB
  %965 = load i32, i32* %arrayidx153alteredBB, align 4
  %cmp154alteredBB = icmp sgt i32 %965, 0
  store i32 -1675808369, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB249alteredBB, %originalBB245alteredBB, %originalBB230alteredBB, %originalBB222alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBBalteredBB, %for.inc162, %for.end161, %for.inc159, %if.end158, %if.then156, %originalBBpart2251, %originalBB249, %for.body149, %originalBBpart2247, %originalBB245, %for.cond146, %for.body145, %for.cond142, %for.end141, %for.inc139, %for.end138, %for.inc136, %for.end135, %originalBBpart2243, %originalBB230, %for.inc133, %if.end132, %if.end131, %if.then124, %if.end116, %if.then109, %originalBBpart2228, %originalBB222, %if.end101, %if.then94, %if.end87, %if.then80, %originalBBpart2220, %originalBB211, %if.then72, %originalBBpart2209, %originalBB207, %for.body65, %originalBBpart2205, %originalBB203, %for.cond62, %for.body61, %for.cond58, %originalBBpart2201, %originalBB199, %for.body57, %for.cond54, %originalBBpart2197, %originalBB195, %for.end52, %for.inc50, %for.body35, %for.cond32, %for.end31, %originalBBpart2193, %originalBB190, %for.inc29, %for.end, %for.inc, %originalBBpart2188, %originalBB186, %if.end28, %originalBBpart2184, %originalBB182, %if.end27, %originalBBpart2180, %originalBB178, %if.end, %originalBBpart2176, %originalBB174, %if.then22, %if.else18, %originalBBpart2172, %originalBB170, %if.then13, %if.else, %originalBBpart2168, %originalBB166, %if.then, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
