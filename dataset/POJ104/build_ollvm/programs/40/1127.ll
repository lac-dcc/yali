; ModuleID = 'source-C-CXX/40/1127.c'
source_filename = "source-C-CXX/40/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.work = type { i32, i32 }

@i = common global %struct.work zeroinitializer, align 4
@j = common global %struct.work zeroinitializer, align 4
@k = common global %struct.work zeroinitializer, align 4
@l = common global %struct.work zeroinitializer, align 4
@m = common global %struct.work zeroinitializer, align 4
@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp90.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %tobool68.reg2mem = alloca i1
  %tobool63.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* getelementptr inbounds (%struct.work, %struct.work* @i, i32 0, i32 0), align 4
  %switchVar = alloca i32
  store i32 1220149363, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar198 = load i32, i32* %switchVar
  switch i32 %switchVar198, label %switchDefault [
    i32 1220149363, label %for.cond
    i32 319460698, label %originalBB
    i32 -477886471, label %originalBBpart2
    i32 -1564852216, label %for.body
    i32 -2091377788, label %for.cond1
    i32 -1972440171, label %originalBB112
    i32 1205740388, label %originalBBpart2114
    i32 1416549103, label %for.body3
    i32 324163882, label %originalBB116
    i32 -1567018672, label %originalBBpart2118
    i32 -552437394, label %if.then
    i32 861107545, label %if.end
    i32 7740385, label %for.cond5
    i32 -486918725, label %originalBB120
    i32 1141095262, label %originalBBpart2122
    i32 553555834, label %for.body7
    i32 773682892, label %lor.lhs.false
    i32 1425284413, label %if.then10
    i32 -1331066353, label %if.end11
    i32 2117313906, label %originalBB124
    i32 -102046540, label %originalBBpart2126
    i32 390682088, label %for.cond12
    i32 1072682369, label %for.body14
    i32 2125677746, label %originalBB128
    i32 -132781372, label %originalBBpart2130
    i32 1001342347, label %lor.lhs.false16
    i32 1460483220, label %originalBB132
    i32 -71636788, label %originalBBpart2134
    i32 1438712091, label %lor.lhs.false18
    i32 23161943, label %if.then20
    i32 -1281648416, label %if.end21
    i32 935730458, label %originalBB136
    i32 1826752500, label %originalBBpart2138
    i32 1270780490, label %for.cond22
    i32 -1754676487, label %for.body24
    i32 -513466155, label %lor.lhs.false26
    i32 337738375, label %lor.lhs.false28
    i32 386095054, label %lor.lhs.false30
    i32 -7794579, label %lor.lhs.false32
    i32 2013708402, label %lor.lhs.false34
    i32 1742329792, label %if.then36
    i32 1431777356, label %if.end37
    i32 21374314, label %originalBB140
    i32 922100378, label %originalBBpart2142
    i32 649854121, label %land.lhs.true
    i32 266806506, label %lor.lhs.false49
    i32 -102929252, label %land.lhs.true52
    i32 408866339, label %if.then54
    i32 444354250, label %land.lhs.true57
    i32 1737202062, label %lor.lhs.false59
    i32 -105794552, label %originalBB144
    i32 -283886478, label %originalBBpart2146
    i32 1662481186, label %land.lhs.true62
    i32 719944733, label %originalBB148
    i32 1485022929, label %originalBBpart2150
    i32 -1224503173, label %if.then64
    i32 735402647, label %land.lhs.true67
    i32 1903489422, label %originalBB152
    i32 -536335811, label %originalBBpart2154
    i32 490805340, label %lor.lhs.false69
    i32 -58453710, label %originalBB156
    i32 1984822113, label %originalBBpart2158
    i32 -1730898926, label %land.lhs.true72
    i32 1438103394, label %if.then74
    i32 -582446389, label %land.lhs.true77
    i32 787248443, label %lor.lhs.false79
    i32 1520616246, label %land.lhs.true82
    i32 -482284535, label %if.then84
    i32 1730133443, label %land.lhs.true87
    i32 1328755824, label %lor.lhs.false89
    i32 -1583144079, label %originalBB160
    i32 278702022, label %originalBBpart2162
    i32 471804585, label %land.lhs.true92
    i32 1709670200, label %if.then94
    i32 -174613273, label %if.end95
    i32 -569870786, label %if.end96
    i32 -764819362, label %originalBB164
    i32 1936546022, label %originalBBpart2166
    i32 -1917618613, label %if.end97
    i32 932126393, label %if.end98
    i32 272748685, label %if.end99
    i32 -1626898985, label %for.inc
    i32 775094448, label %for.end
    i32 1038246114, label %for.inc100
    i32 -757030982, label %originalBB168
    i32 -1642951610, label %originalBBpart2176
    i32 2132375979, label %for.end102
    i32 -684353761, label %for.inc103
    i32 -458600729, label %for.end105
    i32 -1160391642, label %for.inc106
    i32 -28597816, label %originalBB178
    i32 -480557320, label %originalBBpart2192
    i32 -2034202741, label %for.end108
    i32 -1355058059, label %originalBB194
    i32 630788690, label %originalBBpart2196
    i32 61410372, label %for.inc109
    i32 997787446, label %for.end111
    i32 951620766, label %originalBBalteredBB
    i32 1094613382, label %originalBB112alteredBB
    i32 -46058490, label %originalBB116alteredBB
    i32 715709741, label %originalBB120alteredBB
    i32 -1609635737, label %originalBB124alteredBB
    i32 -1727139479, label %originalBB128alteredBB
    i32 1968790982, label %originalBB132alteredBB
    i32 636743688, label %originalBB136alteredBB
    i32 161297244, label %originalBB140alteredBB
    i32 -513545876, label %originalBB144alteredBB
    i32 -465050485, label %originalBB148alteredBB
    i32 -1938092572, label %originalBB152alteredBB
    i32 1968652511, label %originalBB156alteredBB
    i32 -805599898, label %originalBB160alteredBB
    i32 1947019004, label %originalBB164alteredBB
    i32 -123456760, label %originalBB168alteredBB
    i32 1343993435, label %originalBB178alteredBB
    i32 1472573701, label %originalBB194alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 764576191
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 764576191
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 319460698, i32 951620766
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @i, i32 0, i32 0), align 4
  %cmp = icmp slt i32 %15, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -477886471, i32 951620766
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -1564852216, i32 997787446
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* getelementptr inbounds (%struct.work, %struct.work* @j, i32 0, i32 0), align 4
  store i32 -2091377788, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -1392250525
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1392250525
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1972440171, i32 1094613382
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %46 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @j, i32 0, i32 0), align 4
  %cmp2 = icmp slt i32 %46, 6
  store i1 %cmp2, i1* %cmp2.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1205740388, i32 1094613382
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %61 = select i1 %cmp2.reload, i32 1416549103, i32 -2034202741
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 324163882, i32 -46058490
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %76 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @i, i32 0, i32 0), align 4
  %77 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @j, i32 0, i32 0), align 4
  %cmp4 = icmp eq i32 %76, %77
  store i1 %cmp4, i1* %cmp4.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1567018672, i32 -46058490
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %104 = select i1 %cmp4.reload, i32 -552437394, i32 861107545
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1160391642, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* getelementptr inbounds (%struct.work, %struct.work* @k, i32 0, i32 0), align 4
  store i32 7740385, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -486918725, i32 715709741
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %119 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @k, i32 0, i32 0), align 4
  %cmp6 = icmp slt i32 %119, 6
  store i1 %cmp6, i1* %cmp6.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1141095262, i32 715709741
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %146 = select i1 %cmp6.reload, i32 553555834, i32 -458600729
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %147 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @k, i32 0, i32 0), align 4
  %148 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @i, i32 0, i32 0), align 4
  %cmp8 = icmp eq i32 %147, %148
  %149 = select i1 %cmp8, i32 1425284413, i32 773682892
  store i32 %149, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %150 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @k, i32 0, i32 0), align 4
  %151 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @j, i32 0, i32 0), align 4
  %cmp9 = icmp eq i32 %150, %151
  %152 = select i1 %cmp9, i32 1425284413, i32 -1331066353
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -684353761, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 1332721556
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1332721556
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
  %179 = select i1 %177, i32 2117313906, i32 -1609635737
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  store i32 1, i32* getelementptr inbounds (%struct.work, %struct.work* @l, i32 0, i32 0), align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -102046540, i32 -1609635737
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 390682088, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %194 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @l, i32 0, i32 0), align 4
  %cmp13 = icmp slt i32 %194, 6
  %195 = select i1 %cmp13, i32 1072682369, i32 2132375979
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -126321470
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -126321470
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 2125677746, i32 -1727139479
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %211 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @l, i32 0, i32 0), align 4
  %212 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @i, i32 0, i32 0), align 4
  %cmp15 = icmp eq i32 %211, %212
  store i1 %cmp15, i1* %cmp15.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -1734616263
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1734616263
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -132781372, i32 -1727139479
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %228 = select i1 %cmp15.reload, i32 23161943, i32 1001342347
  store i32 %228, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 629589407
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 629589407
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1460483220, i32 1968790982
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %244 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @l, i32 0, i32 0), align 4
  %245 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @j, i32 0, i32 0), align 4
  %cmp17 = icmp eq i32 %244, %245
  store i1 %cmp17, i1* %cmp17.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 235326573
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 235326573
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -71636788, i32 1968790982
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %273 = select i1 %cmp17.reload, i32 23161943, i32 1438712091
  store i32 %273, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %274 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @l, i32 0, i32 0), align 4
  %275 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @k, i32 0, i32 0), align 4
  %cmp19 = icmp eq i32 %274, %275
  %276 = select i1 %cmp19, i32 23161943, i32 -1281648416
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 1038246114, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 13523226
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 13523226
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 935730458, i32 636743688
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  store i32 1, i32* getelementptr inbounds (%struct.work, %struct.work* @m, i32 0, i32 0), align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -1379907478
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1379907478
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1826752500, i32 636743688
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1270780490, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %307 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @m, i32 0, i32 0), align 4
  %cmp23 = icmp slt i32 %307, 6
  %308 = select i1 %cmp23, i32 -1754676487, i32 775094448
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %309 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @m, i32 0, i32 0), align 4
  %310 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @i, i32 0, i32 0), align 4
  %cmp25 = icmp eq i32 %309, %310
  %311 = select i1 %cmp25, i32 1742329792, i32 -513466155
  store i32 %311, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %312 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @m, i32 0, i32 0), align 4
  %313 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @j, i32 0, i32 0), align 4
  %cmp27 = icmp eq i32 %312, %313
  %314 = select i1 %cmp27, i32 1742329792, i32 337738375
  store i32 %314, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %315 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @m, i32 0, i32 0), align 4
  %316 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @k, i32 0, i32 0), align 4
  %cmp29 = icmp eq i32 %315, %316
  %317 = select i1 %cmp29, i32 1742329792, i32 386095054
  store i32 %317, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %318 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @m, i32 0, i32 0), align 4
  %319 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @l, i32 0, i32 0), align 4
  %cmp31 = icmp eq i32 %318, %319
  %320 = select i1 %cmp31, i32 1742329792, i32 -7794579
  store i32 %320, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %321 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @m, i32 0, i32 0), align 4
  %cmp33 = icmp eq i32 %321, 2
  %322 = select i1 %cmp33, i32 1742329792, i32 2013708402
  store i32 %322, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %323 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @m, i32 0, i32 0), align 4
  %cmp35 = icmp eq i32 %323, 3
  %324 = select i1 %cmp35, i32 1742329792, i32 1431777356
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 -1626898985, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, -1931836198
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1931836198
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 21374314, i32 161297244
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %352 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @m, i32 0, i32 0), align 4
  %cmp38 = icmp eq i32 %352, 1
  %conv = zext i1 %cmp38 to i32
  store i32 %conv, i32* getelementptr inbounds (%struct.work, %struct.work* @i, i32 0, i32 1), align 4
  %353 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @j, i32 0, i32 0), align 4
  %cmp39 = icmp eq i32 %353, 2
  %conv40 = zext i1 %cmp39 to i32
  store i32 %conv40, i32* getelementptr inbounds (%struct.work, %struct.work* @j, i32 0, i32 1), align 4
  %354 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @i, i32 0, i32 0), align 4
  %cmp41 = icmp eq i32 %354, 5
  %conv42 = zext i1 %cmp41 to i32
  store i32 %conv42, i32* getelementptr inbounds (%struct.work, %struct.work* @k, i32 0, i32 1), align 4
  %355 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @k, i32 0, i32 0), align 4
  %cmp43 = icmp ne i32 %355, 1
  %conv44 = zext i1 %cmp43 to i32
  store i32 %conv44, i32* getelementptr inbounds (%struct.work, %struct.work* @l, i32 0, i32 1), align 4
  %356 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @l, i32 0, i32 0), align 4
  %cmp45 = icmp eq i32 %356, 1
  %conv46 = zext i1 %cmp45 to i32
  store i32 %conv46, i32* getelementptr inbounds (%struct.work, %struct.work* @m, i32 0, i32 1), align 4
  %357 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @i, i32 0, i32 0), align 4
  %cmp47 = icmp slt i32 %357, 3
  store i1 %cmp47, i1* %cmp47.reg2mem
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, -384950814
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -384950814
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 922100378, i32 161297244
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %373 = select i1 %cmp47.reload, i32 649854121, i32 266806506
  store i32 %373, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %374 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @i, i32 0, i32 1), align 4
  %tobool = icmp ne i32 %374, 0
  %375 = select i1 %tobool, i32 408866339, i32 266806506
  store i32 %375, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %376 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @i, i32 0, i32 0), align 4
  %cmp50 = icmp sgt i32 %376, 2
  %377 = select i1 %cmp50, i32 -102929252, i32 272748685
  store i32 %377, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %378 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @i, i32 0, i32 1), align 4
  %tobool53 = icmp ne i32 %378, 0
  %379 = select i1 %tobool53, i32 272748685, i32 408866339
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %380 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @j, i32 0, i32 0), align 4
  %cmp55 = icmp slt i32 %380, 3
  %381 = select i1 %cmp55, i32 444354250, i32 1737202062
  store i32 %381, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %382 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @j, i32 0, i32 1), align 4
  %tobool58 = icmp ne i32 %382, 0
  %383 = select i1 %tobool58, i32 -1224503173, i32 1737202062
  store i32 %383, i32* %switchVar
  br label %loopEnd

lor.lhs.false59:                                  ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, -13109474
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -13109474
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -105794552, i32 -513545876
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %411 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @j, i32 0, i32 0), align 4
  %cmp60 = icmp sgt i32 %411, 2
  store i1 %cmp60, i1* %cmp60.reg2mem
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -283886478, i32 -513545876
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %438 = select i1 %cmp60.reload, i32 1662481186, i32 932126393
  store i32 %438, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, -1181736341
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -1181736341
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 719944733, i32 -465050485
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %466 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @j, i32 0, i32 1), align 4
  %tobool63 = icmp ne i32 %466, 0
  store i1 %tobool63, i1* %tobool63.reg2mem
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, 1623254086
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 1623254086
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 1485022929, i32 -465050485
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %tobool63.reload = load volatile i1, i1* %tobool63.reg2mem
  %482 = select i1 %tobool63.reload, i32 932126393, i32 -1224503173
  store i32 %482, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %483 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @k, i32 0, i32 0), align 4
  %cmp65 = icmp slt i32 %483, 3
  %484 = select i1 %cmp65, i32 735402647, i32 490805340
  store i32 %484, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = add i32 %485, -1369414691
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -1369414691
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 1903489422, i32 -1938092572
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %512 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @k, i32 0, i32 1), align 4
  %tobool68 = icmp ne i32 %512, 0
  store i1 %tobool68, i1* %tobool68.reg2mem
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -536335811, i32 -1938092572
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %tobool68.reload = load volatile i1, i1* %tobool68.reg2mem
  %539 = select i1 %tobool68.reload, i32 1438103394, i32 490805340
  store i32 %539, i32* %switchVar
  br label %loopEnd

lor.lhs.false69:                                  ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 -58453710, i32 1968652511
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %566 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @k, i32 0, i32 0), align 4
  %cmp70 = icmp sgt i32 %566, 2
  store i1 %cmp70, i1* %cmp70.reg2mem
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, 589230472
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 589230472
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 false, true
  %580 = and i1 %577, false
  %581 = and i1 %575, %579
  %582 = and i1 %578, false
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 false, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 1984822113, i32 1968652511
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %594 = select i1 %cmp70.reload, i32 -1730898926, i32 -1917618613
  store i32 %594, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %595 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @k, i32 0, i32 1), align 4
  %tobool73 = icmp ne i32 %595, 0
  %596 = select i1 %tobool73, i32 -1917618613, i32 1438103394
  store i32 %596, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %597 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @l, i32 0, i32 0), align 4
  %cmp75 = icmp slt i32 %597, 3
  %598 = select i1 %cmp75, i32 -582446389, i32 787248443
  store i32 %598, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %599 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @l, i32 0, i32 1), align 4
  %tobool78 = icmp ne i32 %599, 0
  %600 = select i1 %tobool78, i32 -482284535, i32 787248443
  store i32 %600, i32* %switchVar
  br label %loopEnd

lor.lhs.false79:                                  ; preds = %loopEntry
  %601 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @l, i32 0, i32 0), align 4
  %cmp80 = icmp sgt i32 %601, 2
  %602 = select i1 %cmp80, i32 1520616246, i32 -569870786
  store i32 %602, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %603 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @l, i32 0, i32 1), align 4
  %tobool83 = icmp ne i32 %603, 0
  %604 = select i1 %tobool83, i32 -569870786, i32 -482284535
  store i32 %604, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %605 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @m, i32 0, i32 0), align 4
  %cmp85 = icmp slt i32 %605, 3
  %606 = select i1 %cmp85, i32 1730133443, i32 1328755824
  store i32 %606, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %607 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @m, i32 0, i32 1), align 4
  %tobool88 = icmp ne i32 %607, 0
  %608 = select i1 %tobool88, i32 1709670200, i32 1328755824
  store i32 %608, i32* %switchVar
  br label %loopEnd

lor.lhs.false89:                                  ; preds = %loopEntry
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = add i32 %609, 1034575122
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, 1034575122
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 true, true
  %622 = and i1 %619, true
  %623 = and i1 %617, %621
  %624 = and i1 %620, true
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 true, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 -1583144079, i32 -805599898
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %636 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @m, i32 0, i32 0), align 4
  %cmp90 = icmp sgt i32 %636, 2
  store i1 %cmp90, i1* %cmp90.reg2mem
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 %637, 1448135845
  %640 = sub i32 %639, 1
  %641 = add i32 %640, 1448135845
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 278702022, i32 -805599898
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %652 = select i1 %cmp90.reload, i32 471804585, i32 -174613273
  store i32 %652, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %653 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @m, i32 0, i32 1), align 4
  %tobool93 = icmp ne i32 %653, 0
  %654 = select i1 %tobool93, i32 -174613273, i32 1709670200
  store i32 %654, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %655 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @i, i32 0, i32 0), align 4
  %656 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @j, i32 0, i32 0), align 4
  %657 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @k, i32 0, i32 0), align 4
  %658 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @l, i32 0, i32 0), align 4
  %659 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @m, i32 0, i32 0), align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %655, i32 %656, i32 %657, i32 %658, i32 %659)
  store i32 -174613273, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -569870786, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 %660, -2048785127
  %663 = sub i32 %662, 1
  %664 = add i32 %663, -2048785127
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 false, true
  %673 = and i1 %670, false
  %674 = and i1 %668, %672
  %675 = and i1 %671, false
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 false, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  %686 = select i1 %684, i32 -764819362, i32 1947019004
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = add i32 %687, -1783662388
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, -1783662388
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = xor i1 %695, true
  %698 = xor i1 %696, true
  %699 = xor i1 true, true
  %700 = and i1 %697, true
  %701 = and i1 %695, %699
  %702 = and i1 %698, true
  %703 = and i1 %696, %699
  %704 = or i1 %700, %701
  %705 = or i1 %702, %703
  %706 = xor i1 %704, %705
  %707 = or i1 %697, %698
  %708 = xor i1 %707, true
  %709 = or i1 true, %699
  %710 = and i1 %708, %709
  %711 = or i1 %706, %710
  %712 = or i1 %695, %696
  %713 = select i1 %711, i32 1936546022, i32 1947019004
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1917618613, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 932126393, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 272748685, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 -1626898985, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %714 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @m, i32 0, i32 0), align 4
  %715 = sub i32 0, 1
  %716 = sub i32 %714, %715
  %inc = add nsw i32 %714, 1
  store i32 %716, i32* getelementptr inbounds (%struct.work, %struct.work* @m, i32 0, i32 0), align 4
  store i32 1270780490, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1038246114, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y
  %719 = add i32 %717, -1650237660
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, -1650237660
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = and i1 %725, %726
  %728 = xor i1 %725, %726
  %729 = or i1 %727, %728
  %730 = or i1 %725, %726
  %731 = select i1 %729, i32 -757030982, i32 -123456760
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %732 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @l, i32 0, i32 0), align 4
  %733 = sub i32 0, %732
  %734 = sub i32 0, 1
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %inc101 = add nsw i32 %732, 1
  store i32 %736, i32* getelementptr inbounds (%struct.work, %struct.work* @l, i32 0, i32 0), align 4
  %737 = load i32, i32* @x
  %738 = load i32, i32* @y
  %739 = sub i32 %737, -750246219
  %740 = sub i32 %739, 1
  %741 = add i32 %740, -750246219
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = xor i1 %745, true
  %748 = xor i1 %746, true
  %749 = xor i1 true, true
  %750 = and i1 %747, true
  %751 = and i1 %745, %749
  %752 = and i1 %748, true
  %753 = and i1 %746, %749
  %754 = or i1 %750, %751
  %755 = or i1 %752, %753
  %756 = xor i1 %754, %755
  %757 = or i1 %747, %748
  %758 = xor i1 %757, true
  %759 = or i1 true, %749
  %760 = and i1 %758, %759
  %761 = or i1 %756, %760
  %762 = or i1 %745, %746
  %763 = select i1 %761, i32 -1642951610, i32 -123456760
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 390682088, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  store i32 -684353761, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %764 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @k, i32 0, i32 0), align 4
  %765 = add i32 %764, -1008848291
  %766 = add i32 %765, 1
  %767 = sub i32 %766, -1008848291
  %inc104 = add nsw i32 %764, 1
  store i32 %767, i32* getelementptr inbounds (%struct.work, %struct.work* @k, i32 0, i32 0), align 4
  store i32 7740385, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  store i32 -1160391642, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %768 = load i32, i32* @x
  %769 = load i32, i32* @y
  %770 = sub i32 %768, 333849284
  %771 = sub i32 %770, 1
  %772 = add i32 %771, 333849284
  %773 = sub i32 %768, 1
  %774 = mul i32 %768, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %769, 10
  %778 = xor i1 %776, true
  %779 = xor i1 %777, true
  %780 = xor i1 false, true
  %781 = and i1 %778, false
  %782 = and i1 %776, %780
  %783 = and i1 %779, false
  %784 = and i1 %777, %780
  %785 = or i1 %781, %782
  %786 = or i1 %783, %784
  %787 = xor i1 %785, %786
  %788 = or i1 %778, %779
  %789 = xor i1 %788, true
  %790 = or i1 false, %780
  %791 = and i1 %789, %790
  %792 = or i1 %787, %791
  %793 = or i1 %776, %777
  %794 = select i1 %792, i32 -28597816, i32 1343993435
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %795 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @j, i32 0, i32 0), align 4
  %796 = sub i32 0, 1
  %797 = sub i32 %795, %796
  %inc107 = add nsw i32 %795, 1
  store i32 %797, i32* getelementptr inbounds (%struct.work, %struct.work* @j, i32 0, i32 0), align 4
  %798 = load i32, i32* @x
  %799 = load i32, i32* @y
  %800 = add i32 %798, -100417634
  %801 = sub i32 %800, 1
  %802 = sub i32 %801, -100417634
  %803 = sub i32 %798, 1
  %804 = mul i32 %798, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %799, 10
  %808 = and i1 %806, %807
  %809 = xor i1 %806, %807
  %810 = or i1 %808, %809
  %811 = or i1 %806, %807
  %812 = select i1 %810, i32 -480557320, i32 1343993435
  store i32 %812, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -2091377788, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %813 = load i32, i32* @x
  %814 = load i32, i32* @y
  %815 = sub i32 0, 1
  %816 = add i32 %813, %815
  %817 = sub i32 %813, 1
  %818 = mul i32 %813, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %814, 10
  %822 = xor i1 %820, true
  %823 = xor i1 %821, true
  %824 = xor i1 false, true
  %825 = and i1 %822, false
  %826 = and i1 %820, %824
  %827 = and i1 %823, false
  %828 = and i1 %821, %824
  %829 = or i1 %825, %826
  %830 = or i1 %827, %828
  %831 = xor i1 %829, %830
  %832 = or i1 %822, %823
  %833 = xor i1 %832, true
  %834 = or i1 false, %824
  %835 = and i1 %833, %834
  %836 = or i1 %831, %835
  %837 = or i1 %820, %821
  %838 = select i1 %836, i32 -1355058059, i32 1472573701
  store i32 %838, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %839 = load i32, i32* @x
  %840 = load i32, i32* @y
  %841 = sub i32 0, 1
  %842 = add i32 %839, %841
  %843 = sub i32 %839, 1
  %844 = mul i32 %839, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %840, 10
  %848 = xor i1 %846, true
  %849 = xor i1 %847, true
  %850 = xor i1 true, true
  %851 = and i1 %848, true
  %852 = and i1 %846, %850
  %853 = and i1 %849, true
  %854 = and i1 %847, %850
  %855 = or i1 %851, %852
  %856 = or i1 %853, %854
  %857 = xor i1 %855, %856
  %858 = or i1 %848, %849
  %859 = xor i1 %858, true
  %860 = or i1 true, %850
  %861 = and i1 %859, %860
  %862 = or i1 %857, %861
  %863 = or i1 %846, %847
  %864 = select i1 %862, i32 630788690, i32 1472573701
  store i32 %864, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 61410372, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %865 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @i, i32 0, i32 0), align 4
  %866 = add i32 %865, -1230784044
  %867 = add i32 %866, 1
  %868 = sub i32 %867, -1230784044
  %inc110 = add nsw i32 %865, 1
  store i32 %868, i32* getelementptr inbounds (%struct.work, %struct.work* @i, i32 0, i32 0), align 4
  store i32 1220149363, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %869 = load i32, i32* %retval, align 4
  ret i32 %869

originalBBalteredBB:                              ; preds = %loopEntry
  %870 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @i, i32 0, i32 0), align 4
  %cmpalteredBB = icmp slt i32 %870, 6
  store i32 319460698, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %871 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @j, i32 0, i32 0), align 4
  %cmp2alteredBB = icmp slt i32 %871, 6
  store i32 -1972440171, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %872 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @i, i32 0, i32 0), align 4
  %873 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @j, i32 0, i32 0), align 4
  %cmp4alteredBB = icmp eq i32 %872, %873
  store i32 324163882, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %874 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @k, i32 0, i32 0), align 4
  %cmp6alteredBB = icmp slt i32 %874, 6
  store i32 -486918725, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* getelementptr inbounds (%struct.work, %struct.work* @l, i32 0, i32 0), align 4
  store i32 2117313906, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %875 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @l, i32 0, i32 0), align 4
  %876 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @i, i32 0, i32 0), align 4
  %cmp15alteredBB = icmp eq i32 %875, %876
  store i32 2125677746, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %877 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @l, i32 0, i32 0), align 4
  %878 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @j, i32 0, i32 0), align 4
  %cmp17alteredBB = icmp eq i32 %877, %878
  store i32 1460483220, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* getelementptr inbounds (%struct.work, %struct.work* @m, i32 0, i32 0), align 4
  store i32 935730458, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %879 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @m, i32 0, i32 0), align 4
  %cmp38alteredBB = icmp eq i32 %879, 1
  %convalteredBB = zext i1 %cmp38alteredBB to i32
  store i32 %convalteredBB, i32* getelementptr inbounds (%struct.work, %struct.work* @i, i32 0, i32 1), align 4
  %880 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @j, i32 0, i32 0), align 4
  %cmp39alteredBB = icmp eq i32 %880, 2
  %conv40alteredBB = zext i1 %cmp39alteredBB to i32
  store i32 %conv40alteredBB, i32* getelementptr inbounds (%struct.work, %struct.work* @j, i32 0, i32 1), align 4
  %881 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @i, i32 0, i32 0), align 4
  %cmp41alteredBB = icmp eq i32 %881, 5
  %conv42alteredBB = zext i1 %cmp41alteredBB to i32
  store i32 %conv42alteredBB, i32* getelementptr inbounds (%struct.work, %struct.work* @k, i32 0, i32 1), align 4
  %882 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @k, i32 0, i32 0), align 4
  %cmp43alteredBB = icmp ne i32 %882, 1
  %conv44alteredBB = zext i1 %cmp43alteredBB to i32
  store i32 %conv44alteredBB, i32* getelementptr inbounds (%struct.work, %struct.work* @l, i32 0, i32 1), align 4
  %883 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @l, i32 0, i32 0), align 4
  %cmp45alteredBB = icmp eq i32 %883, 1
  %conv46alteredBB = zext i1 %cmp45alteredBB to i32
  store i32 %conv46alteredBB, i32* getelementptr inbounds (%struct.work, %struct.work* @m, i32 0, i32 1), align 4
  %884 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @i, i32 0, i32 0), align 4
  %cmp47alteredBB = icmp slt i32 %884, 3
  store i32 21374314, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %885 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @j, i32 0, i32 0), align 4
  %cmp60alteredBB = icmp sgt i32 %885, 2
  store i32 -105794552, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %886 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @j, i32 0, i32 1), align 4
  %tobool63alteredBB = icmp ne i32 %886, 0
  store i32 719944733, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %887 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @k, i32 0, i32 1), align 4
  %tobool68alteredBB = icmp ne i32 %887, 0
  store i32 1903489422, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %888 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @k, i32 0, i32 0), align 4
  %cmp70alteredBB = icmp sgt i32 %888, 2
  store i32 -58453710, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %889 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @m, i32 0, i32 0), align 4
  %cmp90alteredBB = icmp sgt i32 %889, 2
  store i32 -1583144079, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 -764819362, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %890 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @l, i32 0, i32 0), align 4
  %891 = sub i32 0, 1
  %892 = add i32 %890, %891
  %_ = sub i32 %890, 1
  %gen = mul i32 %892, 1
  %893 = add i32 0, 119094750
  %894 = sub i32 %893, %890
  %895 = sub i32 %894, 119094750
  %_169 = sub i32 0, %890
  %896 = sub i32 0, 1
  %897 = sub i32 %895, %896
  %gen170 = add i32 %895, 1
  %898 = add i32 0, -568101345
  %899 = sub i32 %898, %890
  %900 = sub i32 %899, -568101345
  %_171 = sub i32 0, %890
  %901 = sub i32 0, 1
  %902 = sub i32 %900, %901
  %gen172 = add i32 %900, 1
  %903 = sub i32 0, 1
  %904 = add i32 %890, %903
  %_173 = sub i32 %890, 1
  %gen174 = mul i32 %904, 1
  %905 = add i32 %890, -1221054548
  %906 = add i32 %905, 1
  %907 = sub i32 %906, -1221054548
  %inc101alteredBB = add nsw i32 %890, 1
  store i32 %907, i32* getelementptr inbounds (%struct.work, %struct.work* @l, i32 0, i32 0), align 4
  store i32 -757030982, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %908 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @j, i32 0, i32 0), align 4
  %909 = sub i32 0, %908
  %910 = add i32 0, %909
  %_179 = sub i32 0, %908
  %911 = sub i32 %910, 1963400683
  %912 = add i32 %911, 1
  %913 = add i32 %912, 1963400683
  %gen180 = add i32 %910, 1
  %914 = sub i32 0, 1
  %915 = add i32 %908, %914
  %_181 = sub i32 %908, 1
  %gen182 = mul i32 %915, 1
  %916 = add i32 0, 2013315118
  %917 = sub i32 %916, %908
  %918 = sub i32 %917, 2013315118
  %_183 = sub i32 0, %908
  %919 = sub i32 0, %918
  %920 = sub i32 0, 1
  %921 = add i32 %919, %920
  %922 = sub i32 0, %921
  %gen184 = add i32 %918, 1
  %_185 = shl i32 %908, 1
  %_186 = shl i32 %908, 1
  %923 = sub i32 0, 1526627144
  %924 = sub i32 %923, %908
  %925 = add i32 %924, 1526627144
  %_187 = sub i32 0, %908
  %926 = add i32 %925, 1648029801
  %927 = add i32 %926, 1
  %928 = sub i32 %927, 1648029801
  %gen188 = add i32 %925, 1
  %_189 = shl i32 %908, 1
  %_190 = shl i32 %908, 1
  %929 = add i32 %908, 1326057528
  %930 = add i32 %929, 1
  %931 = sub i32 %930, 1326057528
  %inc107alteredBB = add nsw i32 %908, 1
  store i32 %931, i32* getelementptr inbounds (%struct.work, %struct.work* @j, i32 0, i32 0), align 4
  store i32 -28597816, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 -1355058059, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB194alteredBB, %originalBB178alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.inc109, %originalBBpart2196, %originalBB194, %for.end108, %originalBBpart2192, %originalBB178, %for.inc106, %for.end105, %for.inc103, %for.end102, %originalBBpart2176, %originalBB168, %for.inc100, %for.end, %for.inc, %if.end99, %if.end98, %if.end97, %originalBBpart2166, %originalBB164, %if.end96, %if.end95, %if.then94, %land.lhs.true92, %originalBBpart2162, %originalBB160, %lor.lhs.false89, %land.lhs.true87, %if.then84, %land.lhs.true82, %lor.lhs.false79, %land.lhs.true77, %if.then74, %land.lhs.true72, %originalBBpart2158, %originalBB156, %lor.lhs.false69, %originalBBpart2154, %originalBB152, %land.lhs.true67, %if.then64, %originalBBpart2150, %originalBB148, %land.lhs.true62, %originalBBpart2146, %originalBB144, %lor.lhs.false59, %land.lhs.true57, %if.then54, %land.lhs.true52, %lor.lhs.false49, %land.lhs.true, %originalBBpart2142, %originalBB140, %if.end37, %if.then36, %lor.lhs.false34, %lor.lhs.false32, %lor.lhs.false30, %lor.lhs.false28, %lor.lhs.false26, %for.body24, %for.cond22, %originalBBpart2138, %originalBB136, %if.end21, %if.then20, %lor.lhs.false18, %originalBBpart2134, %originalBB132, %lor.lhs.false16, %originalBBpart2130, %originalBB128, %for.body14, %for.cond12, %originalBBpart2126, %originalBB124, %if.end11, %if.then10, %lor.lhs.false, %for.body7, %originalBBpart2122, %originalBB120, %for.cond5, %if.end, %if.then, %originalBBpart2118, %originalBB116, %for.body3, %originalBBpart2114, %originalBB112, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
