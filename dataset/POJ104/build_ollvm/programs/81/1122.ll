; ModuleID = 'source-C-CXX/81/1122.c'
source_filename = "source-C-CXX/81/1122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp157.reg2mem = alloca i1
  %cmp149.reg2mem = alloca i1
  %cmp141.reg2mem = alloca i1
  %cmp138.reg2mem = alloca i1
  %cmp117.reg2mem = alloca i1
  %cmp110.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %g = alloca i32, align 4
  %a = alloca [105 x i32], align 16
  %b = alloca [105 x i32], align 16
  %e = alloca [105 x i32], align 16
  %normal = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %normal, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1085618520, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar316 = load i32, i32* %switchVar
  switch i32 %switchVar316, label %switchDefault [
    i32 1085618520, label %for.cond
    i32 1585224574, label %for.body
    i32 -480161325, label %for.inc
    i32 674157936, label %originalBB
    i32 591124517, label %originalBBpart2
    i32 -1795060963, label %for.end
    i32 1140832934, label %if.then
    i32 -191384043, label %land.lhs.true
    i32 -43268498, label %land.lhs.true9
    i32 -1822132731, label %originalBB172
    i32 570424282, label %originalBBpart2174
    i32 1478046800, label %land.lhs.true12
    i32 -507576493, label %originalBB176
    i32 -2094464332, label %originalBBpart2178
    i32 -1109357958, label %if.then15
    i32 -1819954522, label %if.else
    i32 2001510455, label %if.end
    i32 -1560205897, label %for.cond18
    i32 38024574, label %originalBB180
    i32 -1263175601, label %originalBBpart2182
    i32 1973683894, label %for.body20
    i32 -197454779, label %originalBB184
    i32 201264852, label %originalBBpart2186
    i32 -236140113, label %land.lhs.true24
    i32 677063451, label %land.lhs.true28
    i32 151561317, label %land.lhs.true32
    i32 -172517802, label %land.lhs.true36
    i32 1507379009, label %land.lhs.true40
    i32 769150208, label %land.lhs.true45
    i32 -1431295406, label %originalBB188
    i32 1768187754, label %originalBBpart2195
    i32 311583920, label %land.lhs.true50
    i32 -250060821, label %if.then55
    i32 1408219259, label %originalBB197
    i32 -1532387838, label %originalBBpart2204
    i32 -1336465243, label %if.else57
    i32 93611537, label %if.then59
    i32 -1529547937, label %if.then61
    i32 -1269648871, label %if.else65
    i32 920861177, label %originalBB206
    i32 805523183, label %originalBBpart2228
    i32 1638423079, label %if.end70
    i32 167052044, label %if.else71
    i32 -603985717, label %if.then74
    i32 -529116110, label %originalBB230
    i32 -895042291, label %originalBBpart2232
    i32 1842994551, label %land.lhs.true78
    i32 -1016823998, label %land.lhs.true82
    i32 325604599, label %originalBB234
    i32 -1996811411, label %originalBBpart2236
    i32 1958929706, label %land.lhs.true86
    i32 -1140520033, label %if.then90
    i32 -909256060, label %if.else94
    i32 1905756908, label %if.end97
    i32 1106297836, label %if.end98
    i32 -1267861502, label %originalBB238
    i32 -879748791, label %originalBBpart2240
    i32 -456934301, label %if.end99
    i32 -603089146, label %if.end100
    i32 215852640, label %for.inc101
    i32 -916251288, label %originalBB242
    i32 1624701819, label %originalBBpart2245
    i32 -251371350, label %for.end103
    i32 -1142790080, label %for.cond104
    i32 1844343480, label %for.body106
    i32 -1970116749, label %for.cond107
    i32 -1664812725, label %originalBB247
    i32 -842945691, label %originalBBpart2268
    i32 -1764795503, label %for.body111
    i32 606718380, label %originalBB270
    i32 1870481099, label %originalBBpart2273
    i32 -316258904, label %if.then118
    i32 -459374182, label %originalBB275
    i32 1493393877, label %originalBBpart2294
    i32 1592491480, label %if.end129
    i32 2049458110, label %for.inc130
    i32 -1548425687, label %for.end132
    i32 1034897182, label %for.inc133
    i32 -1436352094, label %for.end135
    i32 1034811068, label %originalBB296
    i32 -599291945, label %originalBBpart2298
    i32 2141623263, label %if.then139
    i32 -1617449748, label %for.cond140
    i32 507850824, label %originalBB300
    i32 -834748247, label %originalBBpart2302
    i32 -623053405, label %for.body142
    i32 1425389022, label %land.lhs.true146
    i32 -1488852415, label %originalBB304
    i32 -424979621, label %originalBBpart2306
    i32 166224292, label %land.lhs.true150
    i32 1442400564, label %land.lhs.true154
    i32 1884011308, label %originalBB308
    i32 738542198, label %originalBBpart2310
    i32 201368592, label %if.then158
    i32 80598538, label %if.end160
    i32 1691883011, label %for.inc161
    i32 -1671203834, label %for.end163
    i32 455196124, label %if.end165
    i32 -1096249830, label %return
    i32 -260243487, label %originalBB312
    i32 -1319049356, label %originalBBpart2314
    i32 -22677840, label %originalBBalteredBB
    i32 166112592, label %originalBB172alteredBB
    i32 -873001999, label %originalBB176alteredBB
    i32 1419766801, label %originalBB180alteredBB
    i32 -122866372, label %originalBB184alteredBB
    i32 823400252, label %originalBB188alteredBB
    i32 478725773, label %originalBB197alteredBB
    i32 629899485, label %originalBB206alteredBB
    i32 -760121656, label %originalBB230alteredBB
    i32 -317130628, label %originalBB234alteredBB
    i32 -2055599993, label %originalBB238alteredBB
    i32 -107294972, label %originalBB242alteredBB
    i32 608470174, label %originalBB247alteredBB
    i32 -117225340, label %originalBB270alteredBB
    i32 432496024, label %originalBB275alteredBB
    i32 364533390, label %originalBB296alteredBB
    i32 2135762799, label %originalBB300alteredBB
    i32 1413861480, label %originalBB304alteredBB
    i32 224791434, label %originalBB308alteredBB
    i32 1109326310, label %originalBB312alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1585224574, i32 -1795060963
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [105 x i32], [105 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -480161325, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1176528326
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1176528326
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 674157936, i32 -22677840
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %inc = add nsw i32 %32, 1
  store i32 %36, i32* %i, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -449960490
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -449960490
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 591124517, i32 -22677840
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1085618520, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %cmp4 = icmp eq i32 %52, 1
  %53 = select i1 %cmp4, i32 1140832934, i32 2001510455
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 0
  %54 = load i32, i32* %arrayidx5, align 16
  %cmp6 = icmp sge i32 %54, 90
  %55 = select i1 %cmp6, i32 -191384043, i32 -1819954522
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 0
  %56 = load i32, i32* %arrayidx7, align 16
  %cmp8 = icmp sle i32 %56, 140
  %57 = select i1 %cmp8, i32 -43268498, i32 -1819954522
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 265008835
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 265008835
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1822132731, i32 166112592
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [105 x i32], [105 x i32]* %b, i64 0, i64 0
  %73 = load i32, i32* %arrayidx10, align 16
  %cmp11 = icmp sge i32 %73, 60
  store i1 %cmp11, i1* %cmp11.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 570424282, i32 166112592
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %88 = select i1 %cmp11.reload, i32 1478046800, i32 -1819954522
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -507576493, i32 -873001999
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [105 x i32], [105 x i32]* %b, i64 0, i64 0
  %115 = load i32, i32* %arrayidx13, align 16
  %cmp14 = icmp sle i32 %115, 90
  store i1 %cmp14, i1* %cmp14.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 1837708894
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1837708894
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
  %142 = select i1 %140, i32 -2094464332, i32 -873001999
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %143 = select i1 %cmp14.reload, i32 -1109357958, i32 -1819954522
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1096249830, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1096249830, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1560205897, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 38024574, i32 1419766801
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %158, %159
  store i1 %cmp19, i1* %cmp19.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -406408363
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -406408363
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1263175601, i32 1419766801
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %175 = select i1 %cmp19.reload, i32 1973683894, i32 -251371350
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -1565297863
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1565297863
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -197454779, i32 -122866372
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %203 to i64
  %arrayidx22 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom21
  %204 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sge i32 %204, 90
  store i1 %cmp23, i1* %cmp23.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -133603518
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -133603518
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 201264852, i32 -122866372
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %232 = select i1 %cmp23.reload, i32 -236140113, i32 -1336465243
  store i32 %232, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %233 to i64
  %arrayidx26 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom25
  %234 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sle i32 %234, 140
  %235 = select i1 %cmp27, i32 677063451, i32 -1336465243
  store i32 %235, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %236 to i64
  %arrayidx30 = getelementptr inbounds [105 x i32], [105 x i32]* %b, i64 0, i64 %idxprom29
  %237 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sge i32 %237, 60
  %238 = select i1 %cmp31, i32 151561317, i32 -1336465243
  store i32 %238, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %239 to i64
  %arrayidx34 = getelementptr inbounds [105 x i32], [105 x i32]* %b, i64 0, i64 %idxprom33
  %240 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sle i32 %240, 90
  %241 = select i1 %cmp35, i32 -172517802, i32 -1336465243
  store i32 %241, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %add = add nsw i32 %242, 1
  %idxprom37 = sext i32 %244 to i64
  %arrayidx38 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom37
  %245 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sge i32 %245, 90
  %246 = select i1 %cmp39, i32 1507379009, i32 -1336465243
  store i32 %246, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %add41 = add nsw i32 %247, 1
  %idxprom42 = sext i32 %249 to i64
  %arrayidx43 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom42
  %250 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sle i32 %250, 140
  %251 = select i1 %cmp44, i32 769150208, i32 -1336465243
  store i32 %251, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -1528780731
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1528780731
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1431295406, i32 823400252
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %add46 = add nsw i32 %267, 1
  %idxprom47 = sext i32 %271 to i64
  %arrayidx48 = getelementptr inbounds [105 x i32], [105 x i32]* %b, i64 0, i64 %idxprom47
  %272 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sge i32 %272, 60
  store i1 %cmp49, i1* %cmp49.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -857495657
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -857495657
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1768187754, i32 823400252
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %288 = select i1 %cmp49.reload, i32 311583920, i32 -1336465243
  store i32 %288, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = sub i32 %289, -906051013
  %291 = add i32 %290, 1
  %292 = add i32 %291, -906051013
  %add51 = add nsw i32 %289, 1
  %idxprom52 = sext i32 %292 to i64
  %arrayidx53 = getelementptr inbounds [105 x i32], [105 x i32]* %b, i64 0, i64 %idxprom52
  %293 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sle i32 %293, 90
  %294 = select i1 %cmp54, i32 -250060821, i32 -1336465243
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -732894556
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -732894556
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1408219259, i32 478725773
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %322 = load i32, i32* %normal, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %inc56 = add nsw i32 %322, 1
  store i32 %326, i32* %normal, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 321809577
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 321809577
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1532387838, i32 478725773
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -603089146, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = load i32, i32* %n, align 4
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %sub = sub nsw i32 %355, 1
  %cmp58 = icmp slt i32 %354, %357
  %358 = select i1 %cmp58, i32 93611537, i32 167052044
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %359 = load i32, i32* %normal, align 4
  %cmp60 = icmp eq i32 %359, 0
  %360 = select i1 %cmp60, i32 -1529547937, i32 -1269648871
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %361 = load i32, i32* %normal, align 4
  %362 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %362 to i64
  %arrayidx63 = getelementptr inbounds [105 x i32], [105 x i32]* %e, i64 0, i64 %idxprom62
  store i32 %361, i32* %arrayidx63, align 4
  %363 = load i32, i32* %j, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %inc64 = add nsw i32 %363, 1
  store i32 %367, i32* %j, align 4
  store i32 1638423079, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 698789541
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 698789541
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 920861177, i32 629899485
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %395 = load i32, i32* %normal, align 4
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %add66 = add nsw i32 %395, 1
  %398 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %398 to i64
  %arrayidx68 = getelementptr inbounds [105 x i32], [105 x i32]* %e, i64 0, i64 %idxprom67
  store i32 %397, i32* %arrayidx68, align 4
  store i32 0, i32* %normal, align 4
  %399 = load i32, i32* %j, align 4
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %inc69 = add nsw i32 %399, 1
  store i32 %401, i32* %j, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, -90550834
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -90550834
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 805523183, i32 629899485
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 1638423079, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -456934301, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = load i32, i32* %n, align 4
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %sub72 = sub nsw i32 %430, 1
  %cmp73 = icmp eq i32 %429, %432
  %433 = select i1 %cmp73, i32 -603985717, i32 1106297836
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1450807757
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 1450807757
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -529116110, i32 -760121656
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %449 to i64
  %arrayidx76 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom75
  %450 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sge i32 %450, 90
  store i1 %cmp77, i1* %cmp77.reg2mem
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, -1113109627
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -1113109627
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -895042291, i32 -760121656
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %478 = select i1 %cmp77.reload, i32 1842994551, i32 -909256060
  store i32 %478, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %479 to i64
  %arrayidx80 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom79
  %480 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sle i32 %480, 140
  %481 = select i1 %cmp81, i32 -1016823998, i32 -909256060
  store i32 %481, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, 199882055
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 199882055
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 325604599, i32 -317130628
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %509 to i64
  %arrayidx84 = getelementptr inbounds [105 x i32], [105 x i32]* %b, i64 0, i64 %idxprom83
  %510 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sge i32 %510, 60
  store i1 %cmp85, i1* %cmp85.reg2mem
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -1996811411, i32 -317130628
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %525 = select i1 %cmp85.reload, i32 1958929706, i32 -909256060
  store i32 %525, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %526 to i64
  %arrayidx88 = getelementptr inbounds [105 x i32], [105 x i32]* %b, i64 0, i64 %idxprom87
  %527 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp sle i32 %527, 90
  %528 = select i1 %cmp89, i32 -1140520033, i32 -909256060
  store i32 %528, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %529 = load i32, i32* %normal, align 4
  %530 = sub i32 0, 1
  %531 = sub i32 %529, %530
  %add91 = add nsw i32 %529, 1
  %532 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %532 to i64
  %arrayidx93 = getelementptr inbounds [105 x i32], [105 x i32]* %e, i64 0, i64 %idxprom92
  store i32 %531, i32* %arrayidx93, align 4
  store i32 1905756908, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %533 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %533 to i64
  %arrayidx96 = getelementptr inbounds [105 x i32], [105 x i32]* %e, i64 0, i64 %idxprom95
  store i32 0, i32* %arrayidx96, align 4
  store i32 1905756908, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 1106297836, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = add i32 %534, 683542140
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 683542140
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 true, true
  %547 = and i1 %544, true
  %548 = and i1 %542, %546
  %549 = and i1 %545, true
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 true, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -1267861502, i32 -2055599993
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, 539391506
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 539391506
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 -879748791, i32 -2055599993
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -456934301, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 -603089146, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 215852640, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 -916251288, i32 -107294972
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %603 = sub i32 0, 1
  %604 = sub i32 %602, %603
  %inc102 = add nsw i32 %602, 1
  store i32 %604, i32* %i, align 4
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = add i32 %605, -1714423890
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, -1714423890
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 1624701819, i32 -107294972
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 -1560205897, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1142790080, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %620 = load i32, i32* %k, align 4
  %621 = load i32, i32* %j, align 4
  %cmp105 = icmp sle i32 %620, %621
  %622 = select i1 %cmp105, i32 1844343480, i32 -1436352094
  store i32 %622, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1970116749, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = add i32 %623, 792582319
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, 792582319
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 -1664812725, i32 608470174
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %639 = load i32, i32* %j, align 4
  %640 = sub i32 0, %639
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %add108 = add nsw i32 %639, 1
  %644 = load i32, i32* %k, align 4
  %645 = add i32 %643, -122879345
  %646 = sub i32 %645, %644
  %647 = sub i32 %646, -122879345
  %sub109 = sub nsw i32 %643, %644
  %cmp110 = icmp slt i32 %638, %647
  store i1 %cmp110, i1* %cmp110.reg2mem
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 %648, 1160733663
  %651 = sub i32 %650, 1
  %652 = add i32 %651, 1160733663
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 true, true
  %661 = and i1 %658, true
  %662 = and i1 %656, %660
  %663 = and i1 %659, true
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 true, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 -842945691, i32 608470174
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %675 = select i1 %cmp110.reload, i32 -1764795503, i32 -1548425687
  store i32 %675, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = sub i32 %676, 751238050
  %679 = sub i32 %678, 1
  %680 = add i32 %679, 751238050
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 true, true
  %689 = and i1 %686, true
  %690 = and i1 %684, %688
  %691 = and i1 %687, true
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 true, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 606718380, i32 -117225340
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %703 to i64
  %arrayidx113 = getelementptr inbounds [105 x i32], [105 x i32]* %e, i64 0, i64 %idxprom112
  %704 = load i32, i32* %arrayidx113, align 4
  %705 = load i32, i32* %i, align 4
  %706 = sub i32 0, 1
  %707 = sub i32 %705, %706
  %add114 = add nsw i32 %705, 1
  %idxprom115 = sext i32 %707 to i64
  %arrayidx116 = getelementptr inbounds [105 x i32], [105 x i32]* %e, i64 0, i64 %idxprom115
  %708 = load i32, i32* %arrayidx116, align 4
  %cmp117 = icmp sgt i32 %704, %708
  store i1 %cmp117, i1* %cmp117.reg2mem
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = sub i32 0, 1
  %712 = add i32 %709, %711
  %713 = sub i32 %709, 1
  %714 = mul i32 %709, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %710, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 1870481099, i32 -117225340
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %723 = select i1 %cmp117.reload, i32 -316258904, i32 1592491480
  store i32 %723, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = add i32 %724, 969899394
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, 969899394
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = and i1 %732, %733
  %735 = xor i1 %732, %733
  %736 = or i1 %734, %735
  %737 = or i1 %732, %733
  %738 = select i1 %736, i32 -459374182, i32 432496024
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %739 = load i32, i32* %i, align 4
  %740 = sub i32 %739, -176346887
  %741 = add i32 %740, 1
  %742 = add i32 %741, -176346887
  %add119 = add nsw i32 %739, 1
  %idxprom120 = sext i32 %742 to i64
  %arrayidx121 = getelementptr inbounds [105 x i32], [105 x i32]* %e, i64 0, i64 %idxprom120
  %743 = load i32, i32* %arrayidx121, align 4
  store i32 %743, i32* %m, align 4
  %744 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %744 to i64
  %arrayidx123 = getelementptr inbounds [105 x i32], [105 x i32]* %e, i64 0, i64 %idxprom122
  %745 = load i32, i32* %arrayidx123, align 4
  %746 = load i32, i32* %i, align 4
  %747 = add i32 %746, 837561392
  %748 = add i32 %747, 1
  %749 = sub i32 %748, 837561392
  %add124 = add nsw i32 %746, 1
  %idxprom125 = sext i32 %749 to i64
  %arrayidx126 = getelementptr inbounds [105 x i32], [105 x i32]* %e, i64 0, i64 %idxprom125
  store i32 %745, i32* %arrayidx126, align 4
  %750 = load i32, i32* %m, align 4
  %751 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %751 to i64
  %arrayidx128 = getelementptr inbounds [105 x i32], [105 x i32]* %e, i64 0, i64 %idxprom127
  store i32 %750, i32* %arrayidx128, align 4
  %752 = load i32, i32* @x
  %753 = load i32, i32* @y
  %754 = add i32 %752, -1128138929
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, -1128138929
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = xor i1 %760, true
  %763 = xor i1 %761, true
  %764 = xor i1 false, true
  %765 = and i1 %762, false
  %766 = and i1 %760, %764
  %767 = and i1 %763, false
  %768 = and i1 %761, %764
  %769 = or i1 %765, %766
  %770 = or i1 %767, %768
  %771 = xor i1 %769, %770
  %772 = or i1 %762, %763
  %773 = xor i1 %772, true
  %774 = or i1 false, %764
  %775 = and i1 %773, %774
  %776 = or i1 %771, %775
  %777 = or i1 %760, %761
  %778 = select i1 %776, i32 1493393877, i32 432496024
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  store i32 1592491480, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 2049458110, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %779 = load i32, i32* %i, align 4
  %780 = sub i32 0, 1
  %781 = sub i32 %779, %780
  %inc131 = add nsw i32 %779, 1
  store i32 %781, i32* %i, align 4
  store i32 -1970116749, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  store i32 1034897182, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %782 = load i32, i32* %k, align 4
  %783 = sub i32 0, 1
  %784 = sub i32 %782, %783
  %inc134 = add nsw i32 %782, 1
  store i32 %784, i32* %k, align 4
  store i32 -1142790080, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  %785 = load i32, i32* @x
  %786 = load i32, i32* @y
  %787 = sub i32 %785, 1339863925
  %788 = sub i32 %787, 1
  %789 = add i32 %788, 1339863925
  %790 = sub i32 %785, 1
  %791 = mul i32 %785, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %786, 10
  %795 = and i1 %793, %794
  %796 = xor i1 %793, %794
  %797 = or i1 %795, %796
  %798 = or i1 %793, %794
  %799 = select i1 %797, i32 1034811068, i32 364533390
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %800 = load i32, i32* %j, align 4
  %idxprom136 = sext i32 %800 to i64
  %arrayidx137 = getelementptr inbounds [105 x i32], [105 x i32]* %e, i64 0, i64 %idxprom136
  %801 = load i32, i32* %arrayidx137, align 4
  %cmp138 = icmp eq i32 %801, 0
  store i1 %cmp138, i1* %cmp138.reg2mem
  %802 = load i32, i32* @x
  %803 = load i32, i32* @y
  %804 = sub i32 0, 1
  %805 = add i32 %802, %804
  %806 = sub i32 %802, 1
  %807 = mul i32 %802, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %803, 10
  %811 = and i1 %809, %810
  %812 = xor i1 %809, %810
  %813 = or i1 %811, %812
  %814 = or i1 %809, %810
  %815 = select i1 %813, i32 -599291945, i32 364533390
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  %cmp138.reload = load volatile i1, i1* %cmp138.reg2mem
  %816 = select i1 %cmp138.reload, i32 2141623263, i32 455196124
  store i32 %816, i32* %switchVar
  br label %loopEnd

if.then139:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1617449748, i32* %switchVar
  br label %loopEnd

for.cond140:                                      ; preds = %loopEntry
  %817 = load i32, i32* @x
  %818 = load i32, i32* @y
  %819 = sub i32 0, 1
  %820 = add i32 %817, %819
  %821 = sub i32 %817, 1
  %822 = mul i32 %817, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %818, 10
  %826 = and i1 %824, %825
  %827 = xor i1 %824, %825
  %828 = or i1 %826, %827
  %829 = or i1 %824, %825
  %830 = select i1 %828, i32 507850824, i32 2135762799
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %831 = load i32, i32* %i, align 4
  %832 = load i32, i32* %n, align 4
  %cmp141 = icmp slt i32 %831, %832
  store i1 %cmp141, i1* %cmp141.reg2mem
  %833 = load i32, i32* @x
  %834 = load i32, i32* @y
  %835 = sub i32 %833, 465875787
  %836 = sub i32 %835, 1
  %837 = add i32 %836, 465875787
  %838 = sub i32 %833, 1
  %839 = mul i32 %833, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %834, 10
  %843 = xor i1 %841, true
  %844 = xor i1 %842, true
  %845 = xor i1 false, true
  %846 = and i1 %843, false
  %847 = and i1 %841, %845
  %848 = and i1 %844, false
  %849 = and i1 %842, %845
  %850 = or i1 %846, %847
  %851 = or i1 %848, %849
  %852 = xor i1 %850, %851
  %853 = or i1 %843, %844
  %854 = xor i1 %853, true
  %855 = or i1 false, %845
  %856 = and i1 %854, %855
  %857 = or i1 %852, %856
  %858 = or i1 %841, %842
  %859 = select i1 %857, i32 -834748247, i32 2135762799
  store i32 %859, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  %cmp141.reload = load volatile i1, i1* %cmp141.reg2mem
  %860 = select i1 %cmp141.reload, i32 -623053405, i32 -1671203834
  store i32 %860, i32* %switchVar
  br label %loopEnd

for.body142:                                      ; preds = %loopEntry
  %861 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %861 to i64
  %arrayidx144 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom143
  %862 = load i32, i32* %arrayidx144, align 4
  %cmp145 = icmp sge i32 %862, 90
  %863 = select i1 %cmp145, i32 1425389022, i32 80598538
  store i32 %863, i32* %switchVar
  br label %loopEnd

land.lhs.true146:                                 ; preds = %loopEntry
  %864 = load i32, i32* @x
  %865 = load i32, i32* @y
  %866 = sub i32 %864, 516864072
  %867 = sub i32 %866, 1
  %868 = add i32 %867, 516864072
  %869 = sub i32 %864, 1
  %870 = mul i32 %864, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %865, 10
  %874 = xor i1 %872, true
  %875 = xor i1 %873, true
  %876 = xor i1 false, true
  %877 = and i1 %874, false
  %878 = and i1 %872, %876
  %879 = and i1 %875, false
  %880 = and i1 %873, %876
  %881 = or i1 %877, %878
  %882 = or i1 %879, %880
  %883 = xor i1 %881, %882
  %884 = or i1 %874, %875
  %885 = xor i1 %884, true
  %886 = or i1 false, %876
  %887 = and i1 %885, %886
  %888 = or i1 %883, %887
  %889 = or i1 %872, %873
  %890 = select i1 %888, i32 -1488852415, i32 1413861480
  store i32 %890, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %891 = load i32, i32* %i, align 4
  %idxprom147 = sext i32 %891 to i64
  %arrayidx148 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom147
  %892 = load i32, i32* %arrayidx148, align 4
  %cmp149 = icmp sle i32 %892, 140
  store i1 %cmp149, i1* %cmp149.reg2mem
  %893 = load i32, i32* @x
  %894 = load i32, i32* @y
  %895 = sub i32 %893, 1307946633
  %896 = sub i32 %895, 1
  %897 = add i32 %896, 1307946633
  %898 = sub i32 %893, 1
  %899 = mul i32 %893, %897
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %894, 10
  %903 = xor i1 %901, true
  %904 = xor i1 %902, true
  %905 = xor i1 true, true
  %906 = and i1 %903, true
  %907 = and i1 %901, %905
  %908 = and i1 %904, true
  %909 = and i1 %902, %905
  %910 = or i1 %906, %907
  %911 = or i1 %908, %909
  %912 = xor i1 %910, %911
  %913 = or i1 %903, %904
  %914 = xor i1 %913, true
  %915 = or i1 true, %905
  %916 = and i1 %914, %915
  %917 = or i1 %912, %916
  %918 = or i1 %901, %902
  %919 = select i1 %917, i32 -424979621, i32 1413861480
  store i32 %919, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  %cmp149.reload = load volatile i1, i1* %cmp149.reg2mem
  %920 = select i1 %cmp149.reload, i32 166224292, i32 80598538
  store i32 %920, i32* %switchVar
  br label %loopEnd

land.lhs.true150:                                 ; preds = %loopEntry
  %921 = load i32, i32* %i, align 4
  %idxprom151 = sext i32 %921 to i64
  %arrayidx152 = getelementptr inbounds [105 x i32], [105 x i32]* %b, i64 0, i64 %idxprom151
  %922 = load i32, i32* %arrayidx152, align 4
  %cmp153 = icmp sge i32 %922, 60
  %923 = select i1 %cmp153, i32 1442400564, i32 80598538
  store i32 %923, i32* %switchVar
  br label %loopEnd

land.lhs.true154:                                 ; preds = %loopEntry
  %924 = load i32, i32* @x
  %925 = load i32, i32* @y
  %926 = sub i32 0, 1
  %927 = add i32 %924, %926
  %928 = sub i32 %924, 1
  %929 = mul i32 %924, %927
  %930 = urem i32 %929, 2
  %931 = icmp eq i32 %930, 0
  %932 = icmp slt i32 %925, 10
  %933 = xor i1 %931, true
  %934 = xor i1 %932, true
  %935 = xor i1 false, true
  %936 = and i1 %933, false
  %937 = and i1 %931, %935
  %938 = and i1 %934, false
  %939 = and i1 %932, %935
  %940 = or i1 %936, %937
  %941 = or i1 %938, %939
  %942 = xor i1 %940, %941
  %943 = or i1 %933, %934
  %944 = xor i1 %943, true
  %945 = or i1 false, %935
  %946 = and i1 %944, %945
  %947 = or i1 %942, %946
  %948 = or i1 %931, %932
  %949 = select i1 %947, i32 1884011308, i32 224791434
  store i32 %949, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  %950 = load i32, i32* %i, align 4
  %idxprom155 = sext i32 %950 to i64
  %arrayidx156 = getelementptr inbounds [105 x i32], [105 x i32]* %b, i64 0, i64 %idxprom155
  %951 = load i32, i32* %arrayidx156, align 4
  %cmp157 = icmp sle i32 %951, 90
  store i1 %cmp157, i1* %cmp157.reg2mem
  %952 = load i32, i32* @x
  %953 = load i32, i32* @y
  %954 = sub i32 0, 1
  %955 = add i32 %952, %954
  %956 = sub i32 %952, 1
  %957 = mul i32 %952, %955
  %958 = urem i32 %957, 2
  %959 = icmp eq i32 %958, 0
  %960 = icmp slt i32 %953, 10
  %961 = and i1 %959, %960
  %962 = xor i1 %959, %960
  %963 = or i1 %961, %962
  %964 = or i1 %959, %960
  %965 = select i1 %963, i32 738542198, i32 224791434
  store i32 %965, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  %cmp157.reload = load volatile i1, i1* %cmp157.reg2mem
  %966 = select i1 %cmp157.reload, i32 201368592, i32 80598538
  store i32 %966, i32* %switchVar
  br label %loopEnd

if.then158:                                       ; preds = %loopEntry
  %call159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1096249830, i32* %switchVar
  br label %loopEnd

if.end160:                                        ; preds = %loopEntry
  store i32 1691883011, i32* %switchVar
  br label %loopEnd

for.inc161:                                       ; preds = %loopEntry
  %967 = load i32, i32* %i, align 4
  %968 = sub i32 0, 1
  %969 = sub i32 %967, %968
  %inc162 = add nsw i32 %967, 1
  store i32 %969, i32* %i, align 4
  store i32 -1617449748, i32* %switchVar
  br label %loopEnd

for.end163:                                       ; preds = %loopEntry
  %call164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1096249830, i32* %switchVar
  br label %loopEnd

if.end165:                                        ; preds = %loopEntry
  %970 = load i32, i32* %j, align 4
  %idxprom166 = sext i32 %970 to i64
  %arrayidx167 = getelementptr inbounds [105 x i32], [105 x i32]* %e, i64 0, i64 %idxprom166
  %971 = load i32, i32* %arrayidx167, align 4
  %call168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %971)
  store i32 0, i32* %retval, align 4
  store i32 -1096249830, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %972 = load i32, i32* @x
  %973 = load i32, i32* @y
  %974 = sub i32 0, 1
  %975 = add i32 %972, %974
  %976 = sub i32 %972, 1
  %977 = mul i32 %972, %975
  %978 = urem i32 %977, 2
  %979 = icmp eq i32 %978, 0
  %980 = icmp slt i32 %973, 10
  %981 = and i1 %979, %980
  %982 = xor i1 %979, %980
  %983 = or i1 %981, %982
  %984 = or i1 %979, %980
  %985 = select i1 %983, i32 -260243487, i32 1109326310
  store i32 %985, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %986 = load i32, i32* %retval, align 4
  store i32 %986, i32* %.reg2mem
  %987 = load i32, i32* @x
  %988 = load i32, i32* @y
  %989 = add i32 %987, -1810439509
  %990 = sub i32 %989, 1
  %991 = sub i32 %990, -1810439509
  %992 = sub i32 %987, 1
  %993 = mul i32 %987, %991
  %994 = urem i32 %993, 2
  %995 = icmp eq i32 %994, 0
  %996 = icmp slt i32 %988, 10
  %997 = and i1 %995, %996
  %998 = xor i1 %995, %996
  %999 = or i1 %997, %998
  %1000 = or i1 %995, %996
  %1001 = select i1 %999, i32 -1319049356, i32 1109326310
  store i32 %1001, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %1002 = load i32, i32* %i, align 4
  %1003 = sub i32 %1002, 723309582
  %1004 = sub i32 %1003, 1
  %1005 = add i32 %1004, 723309582
  %_ = sub i32 %1002, 1
  %gen = mul i32 %1005, 1
  %_169 = shl i32 %1002, 1
  %1006 = add i32 %1002, 877165438
  %1007 = sub i32 %1006, 1
  %1008 = sub i32 %1007, 877165438
  %_170 = sub i32 %1002, 1
  %gen171 = mul i32 %1008, 1
  %1009 = add i32 %1002, 1504409267
  %1010 = add i32 %1009, 1
  %1011 = sub i32 %1010, 1504409267
  %incalteredBB = add nsw i32 %1002, 1
  store i32 %1011, i32* %i, align 4
  store i32 674157936, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %arrayidx10alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %b, i64 0, i64 0
  %1012 = load i32, i32* %arrayidx10alteredBB, align 16
  %cmp11alteredBB = icmp sge i32 %1012, 60
  store i32 -1822132731, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %arrayidx13alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %b, i64 0, i64 0
  %1013 = load i32, i32* %arrayidx13alteredBB, align 16
  %cmp14alteredBB = icmp sle i32 %1013, 90
  store i32 -507576493, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %1014 = load i32, i32* %i, align 4
  %1015 = load i32, i32* %n, align 4
  %cmp19alteredBB = icmp slt i32 %1014, %1015
  store i32 38024574, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %1016 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %1016 to i64
  %arrayidx22alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  %1017 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp sge i32 %1017, 90
  store i32 -197454779, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %1018 = load i32, i32* %i, align 4
  %1019 = sub i32 0, %1018
  %1020 = add i32 0, %1019
  %_189 = sub i32 0, %1018
  %1021 = add i32 %1020, -478824957
  %1022 = add i32 %1021, 1
  %1023 = sub i32 %1022, -478824957
  %gen190 = add i32 %1020, 1
  %_191 = shl i32 %1018, 1
  %_192 = shl i32 %1018, 1
  %_193 = shl i32 %1018, 1
  %1024 = sub i32 %1018, 2003538201
  %1025 = add i32 %1024, 1
  %1026 = add i32 %1025, 2003538201
  %add46alteredBB = add nsw i32 %1018, 1
  %idxprom47alteredBB = sext i32 %1026 to i64
  %arrayidx48alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %b, i64 0, i64 %idxprom47alteredBB
  %1027 = load i32, i32* %arrayidx48alteredBB, align 4
  %cmp49alteredBB = icmp sge i32 %1027, 60
  store i32 -1431295406, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %1028 = load i32, i32* %normal, align 4
  %1029 = sub i32 %1028, -1346133833
  %1030 = sub i32 %1029, 1
  %1031 = add i32 %1030, -1346133833
  %_198 = sub i32 %1028, 1
  %gen199 = mul i32 %1031, 1
  %_200 = shl i32 %1028, 1
  %1032 = sub i32 0, 1
  %1033 = add i32 %1028, %1032
  %_201 = sub i32 %1028, 1
  %gen202 = mul i32 %1033, 1
  %1034 = sub i32 0, 1
  %1035 = sub i32 %1028, %1034
  %inc56alteredBB = add nsw i32 %1028, 1
  store i32 %1035, i32* %normal, align 4
  store i32 1408219259, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %1036 = load i32, i32* %normal, align 4
  %1037 = add i32 %1036, 1654573074
  %1038 = sub i32 %1037, 1
  %1039 = sub i32 %1038, 1654573074
  %_207 = sub i32 %1036, 1
  %gen208 = mul i32 %1039, 1
  %1040 = sub i32 0, 1
  %1041 = add i32 %1036, %1040
  %_209 = sub i32 %1036, 1
  %gen210 = mul i32 %1041, 1
  %_211 = shl i32 %1036, 1
  %_212 = shl i32 %1036, 1
  %_213 = shl i32 %1036, 1
  %_214 = shl i32 %1036, 1
  %1042 = sub i32 %1036, -1407316888
  %1043 = add i32 %1042, 1
  %1044 = add i32 %1043, -1407316888
  %add66alteredBB = add nsw i32 %1036, 1
  %1045 = load i32, i32* %j, align 4
  %idxprom67alteredBB = sext i32 %1045 to i64
  %arrayidx68alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %e, i64 0, i64 %idxprom67alteredBB
  store i32 %1044, i32* %arrayidx68alteredBB, align 4
  store i32 0, i32* %normal, align 4
  %1046 = load i32, i32* %j, align 4
  %1047 = sub i32 0, 1
  %1048 = add i32 %1046, %1047
  %_215 = sub i32 %1046, 1
  %gen216 = mul i32 %1048, 1
  %_217 = shl i32 %1046, 1
  %1049 = sub i32 %1046, -1469046281
  %1050 = sub i32 %1049, 1
  %1051 = add i32 %1050, -1469046281
  %_218 = sub i32 %1046, 1
  %gen219 = mul i32 %1051, 1
  %1052 = add i32 0, 218603191
  %1053 = sub i32 %1052, %1046
  %1054 = sub i32 %1053, 218603191
  %_220 = sub i32 0, %1046
  %1055 = sub i32 %1054, 850422621
  %1056 = add i32 %1055, 1
  %1057 = add i32 %1056, 850422621
  %gen221 = add i32 %1054, 1
  %1058 = add i32 0, 1855222218
  %1059 = sub i32 %1058, %1046
  %1060 = sub i32 %1059, 1855222218
  %_222 = sub i32 0, %1046
  %1061 = sub i32 0, %1060
  %1062 = sub i32 0, 1
  %1063 = add i32 %1061, %1062
  %1064 = sub i32 0, %1063
  %gen223 = add i32 %1060, 1
  %1065 = add i32 0, 2032316990
  %1066 = sub i32 %1065, %1046
  %1067 = sub i32 %1066, 2032316990
  %_224 = sub i32 0, %1046
  %1068 = sub i32 0, 1
  %1069 = sub i32 %1067, %1068
  %gen225 = add i32 %1067, 1
  %_226 = shl i32 %1046, 1
  %1070 = sub i32 %1046, 479779069
  %1071 = add i32 %1070, 1
  %1072 = add i32 %1071, 479779069
  %inc69alteredBB = add nsw i32 %1046, 1
  store i32 %1072, i32* %j, align 4
  store i32 920861177, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %1073 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %1073 to i64
  %arrayidx76alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom75alteredBB
  %1074 = load i32, i32* %arrayidx76alteredBB, align 4
  %cmp77alteredBB = icmp sge i32 %1074, 90
  store i32 -529116110, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %1075 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %1075 to i64
  %arrayidx84alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %b, i64 0, i64 %idxprom83alteredBB
  %1076 = load i32, i32* %arrayidx84alteredBB, align 4
  %cmp85alteredBB = icmp sge i32 %1076, 60
  store i32 325604599, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  store i32 -1267861502, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %1077 = load i32, i32* %i, align 4
  %_243 = shl i32 %1077, 1
  %1078 = sub i32 0, 1
  %1079 = sub i32 %1077, %1078
  %inc102alteredBB = add nsw i32 %1077, 1
  store i32 %1079, i32* %i, align 4
  store i32 -916251288, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %1080 = load i32, i32* %i, align 4
  %1081 = load i32, i32* %j, align 4
  %_248 = shl i32 %1081, 1
  %1082 = sub i32 0, %1081
  %1083 = add i32 0, %1082
  %_249 = sub i32 0, %1081
  %1084 = sub i32 0, %1083
  %1085 = sub i32 0, 1
  %1086 = add i32 %1084, %1085
  %1087 = sub i32 0, %1086
  %gen250 = add i32 %1083, 1
  %1088 = sub i32 0, 1
  %1089 = add i32 %1081, %1088
  %_251 = sub i32 %1081, 1
  %gen252 = mul i32 %1089, 1
  %_253 = shl i32 %1081, 1
  %1090 = sub i32 %1081, 502057748
  %1091 = sub i32 %1090, 1
  %1092 = add i32 %1091, 502057748
  %_254 = sub i32 %1081, 1
  %gen255 = mul i32 %1092, 1
  %1093 = add i32 0, -1948243261
  %1094 = sub i32 %1093, %1081
  %1095 = sub i32 %1094, -1948243261
  %_256 = sub i32 0, %1081
  %1096 = sub i32 0, %1095
  %1097 = sub i32 0, 1
  %1098 = add i32 %1096, %1097
  %1099 = sub i32 0, %1098
  %gen257 = add i32 %1095, 1
  %1100 = sub i32 0, %1081
  %1101 = sub i32 0, 1
  %1102 = add i32 %1100, %1101
  %1103 = sub i32 0, %1102
  %add108alteredBB = add nsw i32 %1081, 1
  %1104 = load i32, i32* %k, align 4
  %1105 = sub i32 %1103, 1654237085
  %1106 = sub i32 %1105, %1104
  %1107 = add i32 %1106, 1654237085
  %_258 = sub i32 %1103, %1104
  %gen259 = mul i32 %1107, %1104
  %_260 = shl i32 %1103, %1104
  %_261 = shl i32 %1103, %1104
  %1108 = sub i32 0, %1104
  %1109 = add i32 %1103, %1108
  %_262 = sub i32 %1103, %1104
  %gen263 = mul i32 %1109, %1104
  %1110 = add i32 %1103, -65103881
  %1111 = sub i32 %1110, %1104
  %1112 = sub i32 %1111, -65103881
  %_264 = sub i32 %1103, %1104
  %gen265 = mul i32 %1112, %1104
  %_266 = shl i32 %1103, %1104
  %1113 = sub i32 0, %1104
  %1114 = add i32 %1103, %1113
  %sub109alteredBB = sub nsw i32 %1103, %1104
  %cmp110alteredBB = icmp slt i32 %1080, %1114
  store i32 -1664812725, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %1115 = load i32, i32* %i, align 4
  %idxprom112alteredBB = sext i32 %1115 to i64
  %arrayidx113alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %e, i64 0, i64 %idxprom112alteredBB
  %1116 = load i32, i32* %arrayidx113alteredBB, align 4
  %1117 = load i32, i32* %i, align 4
  %_271 = shl i32 %1117, 1
  %1118 = sub i32 0, 1
  %1119 = sub i32 %1117, %1118
  %add114alteredBB = add nsw i32 %1117, 1
  %idxprom115alteredBB = sext i32 %1119 to i64
  %arrayidx116alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %e, i64 0, i64 %idxprom115alteredBB
  %1120 = load i32, i32* %arrayidx116alteredBB, align 4
  %cmp117alteredBB = icmp sgt i32 %1116, %1120
  store i32 606718380, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %1121 = load i32, i32* %i, align 4
  %1122 = sub i32 0, 1885256830
  %1123 = sub i32 %1122, %1121
  %1124 = add i32 %1123, 1885256830
  %_276 = sub i32 0, %1121
  %1125 = sub i32 0, 1
  %1126 = sub i32 %1124, %1125
  %gen277 = add i32 %1124, 1
  %_278 = shl i32 %1121, 1
  %1127 = sub i32 %1121, 788319858
  %1128 = add i32 %1127, 1
  %1129 = add i32 %1128, 788319858
  %add119alteredBB = add nsw i32 %1121, 1
  %idxprom120alteredBB = sext i32 %1129 to i64
  %arrayidx121alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %e, i64 0, i64 %idxprom120alteredBB
  %1130 = load i32, i32* %arrayidx121alteredBB, align 4
  store i32 %1130, i32* %m, align 4
  %1131 = load i32, i32* %i, align 4
  %idxprom122alteredBB = sext i32 %1131 to i64
  %arrayidx123alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %e, i64 0, i64 %idxprom122alteredBB
  %1132 = load i32, i32* %arrayidx123alteredBB, align 4
  %1133 = load i32, i32* %i, align 4
  %1134 = sub i32 %1133, -1938620678
  %1135 = sub i32 %1134, 1
  %1136 = add i32 %1135, -1938620678
  %_279 = sub i32 %1133, 1
  %gen280 = mul i32 %1136, 1
  %1137 = sub i32 0, 1421755979
  %1138 = sub i32 %1137, %1133
  %1139 = add i32 %1138, 1421755979
  %_281 = sub i32 0, %1133
  %1140 = add i32 %1139, 1763145696
  %1141 = add i32 %1140, 1
  %1142 = sub i32 %1141, 1763145696
  %gen282 = add i32 %1139, 1
  %1143 = sub i32 0, 1454973961
  %1144 = sub i32 %1143, %1133
  %1145 = add i32 %1144, 1454973961
  %_283 = sub i32 0, %1133
  %1146 = sub i32 %1145, 293231258
  %1147 = add i32 %1146, 1
  %1148 = add i32 %1147, 293231258
  %gen284 = add i32 %1145, 1
  %1149 = sub i32 0, 955490573
  %1150 = sub i32 %1149, %1133
  %1151 = add i32 %1150, 955490573
  %_285 = sub i32 0, %1133
  %1152 = sub i32 0, 1
  %1153 = sub i32 %1151, %1152
  %gen286 = add i32 %1151, 1
  %1154 = sub i32 0, -657104678
  %1155 = sub i32 %1154, %1133
  %1156 = add i32 %1155, -657104678
  %_287 = sub i32 0, %1133
  %1157 = add i32 %1156, 1352426067
  %1158 = add i32 %1157, 1
  %1159 = sub i32 %1158, 1352426067
  %gen288 = add i32 %1156, 1
  %1160 = sub i32 %1133, -1214935771
  %1161 = sub i32 %1160, 1
  %1162 = add i32 %1161, -1214935771
  %_289 = sub i32 %1133, 1
  %gen290 = mul i32 %1162, 1
  %1163 = sub i32 %1133, 1889405660
  %1164 = sub i32 %1163, 1
  %1165 = add i32 %1164, 1889405660
  %_291 = sub i32 %1133, 1
  %gen292 = mul i32 %1165, 1
  %1166 = sub i32 %1133, 64280742
  %1167 = add i32 %1166, 1
  %1168 = add i32 %1167, 64280742
  %add124alteredBB = add nsw i32 %1133, 1
  %idxprom125alteredBB = sext i32 %1168 to i64
  %arrayidx126alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %e, i64 0, i64 %idxprom125alteredBB
  store i32 %1132, i32* %arrayidx126alteredBB, align 4
  %1169 = load i32, i32* %m, align 4
  %1170 = load i32, i32* %i, align 4
  %idxprom127alteredBB = sext i32 %1170 to i64
  %arrayidx128alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %e, i64 0, i64 %idxprom127alteredBB
  store i32 %1169, i32* %arrayidx128alteredBB, align 4
  store i32 -459374182, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  %1171 = load i32, i32* %j, align 4
  %idxprom136alteredBB = sext i32 %1171 to i64
  %arrayidx137alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %e, i64 0, i64 %idxprom136alteredBB
  %1172 = load i32, i32* %arrayidx137alteredBB, align 4
  %cmp138alteredBB = icmp eq i32 %1172, 0
  store i32 1034811068, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  %1173 = load i32, i32* %i, align 4
  %1174 = load i32, i32* %n, align 4
  %cmp141alteredBB = icmp slt i32 %1173, %1174
  store i32 507850824, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  %1175 = load i32, i32* %i, align 4
  %idxprom147alteredBB = sext i32 %1175 to i64
  %arrayidx148alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom147alteredBB
  %1176 = load i32, i32* %arrayidx148alteredBB, align 4
  %cmp149alteredBB = icmp sle i32 %1176, 140
  store i32 -1488852415, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  %1177 = load i32, i32* %i, align 4
  %idxprom155alteredBB = sext i32 %1177 to i64
  %arrayidx156alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %b, i64 0, i64 %idxprom155alteredBB
  %1178 = load i32, i32* %arrayidx156alteredBB, align 4
  %cmp157alteredBB = icmp sle i32 %1178, 90
  store i32 1884011308, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  %1179 = load i32, i32* %retval, align 4
  store i32 -260243487, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB312alteredBB, %originalBB308alteredBB, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB275alteredBB, %originalBB270alteredBB, %originalBB247alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB206alteredBB, %originalBB197alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBBalteredBB, %originalBB312, %return, %if.end165, %for.end163, %for.inc161, %if.end160, %if.then158, %originalBBpart2310, %originalBB308, %land.lhs.true154, %land.lhs.true150, %originalBBpart2306, %originalBB304, %land.lhs.true146, %for.body142, %originalBBpart2302, %originalBB300, %for.cond140, %if.then139, %originalBBpart2298, %originalBB296, %for.end135, %for.inc133, %for.end132, %for.inc130, %if.end129, %originalBBpart2294, %originalBB275, %if.then118, %originalBBpart2273, %originalBB270, %for.body111, %originalBBpart2268, %originalBB247, %for.cond107, %for.body106, %for.cond104, %for.end103, %originalBBpart2245, %originalBB242, %for.inc101, %if.end100, %if.end99, %originalBBpart2240, %originalBB238, %if.end98, %if.end97, %if.else94, %if.then90, %land.lhs.true86, %originalBBpart2236, %originalBB234, %land.lhs.true82, %land.lhs.true78, %originalBBpart2232, %originalBB230, %if.then74, %if.else71, %if.end70, %originalBBpart2228, %originalBB206, %if.else65, %if.then61, %if.then59, %if.else57, %originalBBpart2204, %originalBB197, %if.then55, %land.lhs.true50, %originalBBpart2195, %originalBB188, %land.lhs.true45, %land.lhs.true40, %land.lhs.true36, %land.lhs.true32, %land.lhs.true28, %land.lhs.true24, %originalBBpart2186, %originalBB184, %for.body20, %originalBBpart2182, %originalBB180, %for.cond18, %if.end, %if.else, %if.then15, %originalBBpart2178, %originalBB176, %land.lhs.true12, %originalBBpart2174, %originalBB172, %land.lhs.true9, %land.lhs.true, %if.then, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
