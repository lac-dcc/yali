; ModuleID = 'source-C-CXX/3/408.c'
source_filename = "source-C-CXX/3/408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp95.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %n = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2050008975, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar274 = load i32, i32* %switchVar
  switch i32 %switchVar274, label %switchDefault [
    i32 2050008975, label %for.cond
    i32 -1244228713, label %for.body
    i32 785629588, label %for.cond1
    i32 -2107058619, label %originalBB
    i32 646034286, label %originalBBpart2
    i32 -1375420137, label %for.body4
    i32 -1150346825, label %for.inc
    i32 352322614, label %originalBB136
    i32 -860071138, label %originalBBpart2140
    i32 825919590, label %for.end
    i32 -498941524, label %for.inc8
    i32 -378366389, label %for.end10
    i32 450462822, label %if.then
    i32 1538996330, label %for.cond12
    i32 -440209391, label %for.body15
    i32 -71666410, label %for.cond16
    i32 604024386, label %for.body18
    i32 1764232875, label %for.inc25
    i32 1565655941, label %originalBB142
    i32 -656759673, label %originalBBpart2148
    i32 -1856930665, label %for.end27
    i32 179532542, label %for.inc28
    i32 913277244, label %originalBB150
    i32 -2071111822, label %originalBBpart2155
    i32 338448632, label %for.end30
    i32 1216224737, label %for.cond31
    i32 1806104972, label %for.body34
    i32 774704881, label %for.cond36
    i32 -124102959, label %originalBB157
    i32 231933035, label %originalBBpart2159
    i32 -1651131034, label %for.body38
    i32 729789110, label %for.inc45
    i32 -776078364, label %for.end47
    i32 1734820751, label %originalBB161
    i32 400910014, label %originalBBpart2163
    i32 -1346539017, label %for.inc48
    i32 -1326574577, label %for.end50
    i32 -1377092868, label %for.cond51
    i32 -64662913, label %for.body55
    i32 -39194849, label %originalBB165
    i32 1292779105, label %originalBBpart2175
    i32 1184074011, label %for.cond58
    i32 -238294404, label %for.body61
    i32 1854624045, label %for.inc68
    i32 1110704041, label %for.end70
    i32 -1134759560, label %for.inc71
    i32 -545674170, label %originalBB177
    i32 331608696, label %originalBBpart2189
    i32 -690547137, label %for.end73
    i32 -58515260, label %if.else
    i32 -1960146273, label %for.cond74
    i32 1507003415, label %originalBB191
    i32 -1669453613, label %originalBBpart2200
    i32 -1281618323, label %for.body77
    i32 -1510164950, label %originalBB202
    i32 227433758, label %originalBBpart2204
    i32 -1853300480, label %for.cond78
    i32 -1168182032, label %for.body80
    i32 -1412110717, label %for.inc87
    i32 -405589493, label %for.end89
    i32 1921740968, label %for.inc90
    i32 1476673390, label %for.end92
    i32 1311623370, label %for.cond93
    i32 -993909105, label %originalBB206
    i32 1348308270, label %originalBBpart2215
    i32 -1904734132, label %for.body96
    i32 2007636895, label %for.cond97
    i32 -706395094, label %for.body100
    i32 443574522, label %originalBB217
    i32 -1592824216, label %originalBBpart2224
    i32 -982730341, label %for.inc107
    i32 -1794246545, label %originalBB226
    i32 814313988, label %originalBBpart2239
    i32 969158178, label %for.end109
    i32 -1607033226, label %for.inc110
    i32 -2059822639, label %originalBB241
    i32 -1004437857, label %originalBBpart2260
    i32 -1660016582, label %for.end112
    i32 -865563873, label %for.cond113
    i32 -197025790, label %for.body117
    i32 -1878036165, label %for.cond120
    i32 1418618603, label %for.body123
    i32 -292751353, label %originalBB262
    i32 714001312, label %originalBBpart2268
    i32 -1797752123, label %for.inc130
    i32 920409945, label %for.end132
    i32 -2031350162, label %for.inc133
    i32 670509377, label %for.end135
    i32 -566997826, label %originalBB270
    i32 52517232, label %originalBBpart2272
    i32 -776278619, label %if.end
    i32 120364099, label %originalBBalteredBB
    i32 1063255927, label %originalBB136alteredBB
    i32 -1868457618, label %originalBB142alteredBB
    i32 -444430522, label %originalBB150alteredBB
    i32 548930711, label %originalBB157alteredBB
    i32 2125542913, label %originalBB161alteredBB
    i32 -1916328330, label %originalBB165alteredBB
    i32 642881241, label %originalBB177alteredBB
    i32 -620254917, label %originalBB191alteredBB
    i32 -1338515918, label %originalBB202alteredBB
    i32 -442263660, label %originalBB206alteredBB
    i32 1176386588, label %originalBB217alteredBB
    i32 271267889, label %originalBB226alteredBB
    i32 1429471353, label %originalBB241alteredBB
    i32 1500183342, label %originalBB262alteredBB
    i32 -1844846273, label %originalBB270alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %2 = sub i32 %1, 1318513046
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1318513046
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -1244228713, i32 -378366389
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 785629588, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -2107058619, i32 120364099
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %21 = load i32, i32* %col, align 4
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %sub2 = sub nsw i32 %21, 1
  %cmp3 = icmp sle i32 %20, %23
  store i1 %cmp3, i1* %cmp3.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, 407689640
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 407689640
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 646034286, i32 120364099
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %39 = select i1 %cmp3.reload, i32 -1375420137, i32 825919590
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %idxprom = sext i32 %40 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %41 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %41 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 -1150346825, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 352322614, i32 1063255927
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = add i32 %68, 2097796552
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 2097796552
  %inc = add nsw i32 %68, 1
  store i32 %71, i32* %j, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -638655892
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -638655892
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -860071138, i32 1063255927
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 785629588, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -498941524, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 %99, 1110471315
  %101 = add i32 %100, 1
  %102 = add i32 %101, 1110471315
  %inc9 = add nsw i32 %99, 1
  store i32 %102, i32* %i, align 4
  store i32 2050008975, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %103 = load i32, i32* %row, align 4
  %104 = load i32, i32* %col, align 4
  %cmp11 = icmp sge i32 %103, %104
  %105 = select i1 %cmp11, i32 450462822, i32 -58515260
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 1538996330, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %106 = load i32, i32* %n, align 4
  %107 = load i32, i32* %col, align 4
  %108 = add i32 %107, -1189242536
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1189242536
  %sub13 = sub nsw i32 %107, 1
  %cmp14 = icmp sle i32 %106, %110
  %111 = select i1 %cmp14, i32 -440209391, i32 338448632
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -71666410, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %n, align 4
  %cmp17 = icmp sle i32 %112, %113
  %114 = select i1 %cmp17, i32 604024386, i32 -1856930665
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %115 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom19
  %116 = load i32, i32* %n, align 4
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 %116, -1013907461
  %119 = sub i32 %118, %117
  %120 = add i32 %119, -1013907461
  %sub21 = sub nsw i32 %116, %117
  %idxprom22 = sext i32 %120 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom22
  %121 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %121)
  store i32 1764232875, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1565655941, i32 -1868457618
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %inc26 = add nsw i32 %136, 1
  store i32 %138, i32* %i, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -656759673, i32 -1868457618
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -71666410, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 179532542, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 351635313
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 351635313
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 913277244, i32 -444430522
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %180 = load i32, i32* %n, align 4
  %181 = sub i32 %180, 1989886371
  %182 = add i32 %181, 1
  %183 = add i32 %182, 1989886371
  %inc29 = add nsw i32 %180, 1
  store i32 %183, i32* %n, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -2071111822, i32 -444430522
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1538996330, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %198 = load i32, i32* %col, align 4
  store i32 %198, i32* %n, align 4
  store i32 1216224737, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %199 = load i32, i32* %n, align 4
  %200 = load i32, i32* %row, align 4
  %201 = add i32 %200, -1697639705
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1697639705
  %sub32 = sub nsw i32 %200, 1
  %cmp33 = icmp sle i32 %199, %203
  %204 = select i1 %cmp33, i32 1806104972, i32 -1326574577
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %205 = load i32, i32* %n, align 4
  %206 = load i32, i32* %col, align 4
  %207 = add i32 %205, -1146094546
  %208 = sub i32 %207, %206
  %209 = sub i32 %208, -1146094546
  %sub35 = sub nsw i32 %205, %206
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %add = add nsw i32 %209, 1
  store i32 %211, i32* %i, align 4
  store i32 774704881, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -409670391
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -409670391
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -124102959, i32 548930711
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = load i32, i32* %n, align 4
  %cmp37 = icmp sle i32 %227, %228
  store i1 %cmp37, i1* %cmp37.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 231933035, i32 548930711
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %255 = select i1 %cmp37.reload, i32 -1651131034, i32 -776078364
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %256 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom39
  %257 = load i32, i32* %n, align 4
  %258 = load i32, i32* %i, align 4
  %259 = add i32 %257, -1931505524
  %260 = sub i32 %259, %258
  %261 = sub i32 %260, -1931505524
  %sub41 = sub nsw i32 %257, %258
  %idxprom42 = sext i32 %261 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom42
  %262 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %262)
  store i32 729789110, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = add i32 %263, 1260582075
  %265 = add i32 %264, 1
  %266 = sub i32 %265, 1260582075
  %inc46 = add nsw i32 %263, 1
  store i32 %266, i32* %i, align 4
  store i32 774704881, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1734820751, i32 2125542913
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 400910014, i32 2125542913
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1346539017, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %295 = load i32, i32* %n, align 4
  %296 = add i32 %295, -1869622666
  %297 = add i32 %296, 1
  %298 = sub i32 %297, -1869622666
  %inc49 = add nsw i32 %295, 1
  store i32 %298, i32* %n, align 4
  store i32 1216224737, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %299 = load i32, i32* %row, align 4
  store i32 %299, i32* %n, align 4
  store i32 -1377092868, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %300 = load i32, i32* %n, align 4
  %301 = load i32, i32* %row, align 4
  %302 = load i32, i32* %col, align 4
  %303 = add i32 %301, 1643446018
  %304 = add i32 %303, %302
  %305 = sub i32 %304, 1643446018
  %add52 = add nsw i32 %301, %302
  %306 = sub i32 %305, -1969371807
  %307 = sub i32 %306, 2
  %308 = add i32 %307, -1969371807
  %sub53 = sub nsw i32 %305, 2
  %cmp54 = icmp sle i32 %300, %308
  %309 = select i1 %cmp54, i32 -64662913, i32 -690547137
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -39194849, i32 -1916328330
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %324 = load i32, i32* %n, align 4
  %325 = load i32, i32* %col, align 4
  %326 = sub i32 0, %325
  %327 = add i32 %324, %326
  %sub56 = sub nsw i32 %324, %325
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %add57 = add nsw i32 %327, 1
  store i32 %329, i32* %i, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1292779105, i32 -1916328330
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1184074011, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = load i32, i32* %row, align 4
  %346 = sub i32 %345, -2111333423
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -2111333423
  %sub59 = sub nsw i32 %345, 1
  %cmp60 = icmp sle i32 %344, %348
  %349 = select i1 %cmp60, i32 -238294404, i32 1110704041
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %350 to i64
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom62
  %351 = load i32, i32* %n, align 4
  %352 = load i32, i32* %i, align 4
  %353 = sub i32 %351, -1881909290
  %354 = sub i32 %353, %352
  %355 = add i32 %354, -1881909290
  %sub64 = sub nsw i32 %351, %352
  %idxprom65 = sext i32 %355 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx63, i64 0, i64 %idxprom65
  %356 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %356)
  store i32 1854624045, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = sub i32 %357, -456880682
  %359 = add i32 %358, 1
  %360 = add i32 %359, -456880682
  %inc69 = add nsw i32 %357, 1
  store i32 %360, i32* %i, align 4
  store i32 1184074011, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 -1134759560, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -545674170, i32 642881241
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %375 = load i32, i32* %n, align 4
  %376 = sub i32 %375, -86963132
  %377 = add i32 %376, 1
  %378 = add i32 %377, -86963132
  %inc72 = add nsw i32 %375, 1
  store i32 %378, i32* %n, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, 1572387670
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 1572387670
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 331608696, i32 642881241
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -1377092868, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 -776278619, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 -1960146273, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
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
  %431 = select i1 %429, i32 1507003415, i32 -620254917
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %432 = load i32, i32* %n, align 4
  %433 = load i32, i32* %row, align 4
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %sub75 = sub nsw i32 %433, 1
  %cmp76 = icmp sle i32 %432, %435
  store i1 %cmp76, i1* %cmp76.reg2mem
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1169330949
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 1169330949
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -1669453613, i32 -620254917
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %451 = select i1 %cmp76.reload, i32 -1281618323, i32 1476673390
  store i32 %451, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = add i32 %452, -827891983
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -827891983
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -1510164950, i32 -1338515918
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 809481305
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 809481305
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 227433758, i32 -1338515918
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -1853300480, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = load i32, i32* %n, align 4
  %cmp79 = icmp sle i32 %482, %483
  %484 = select i1 %cmp79, i32 -1168182032, i32 -405589493
  store i32 %484, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %485 to i64
  %arrayidx82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom81
  %486 = load i32, i32* %n, align 4
  %487 = load i32, i32* %i, align 4
  %488 = sub i32 0, %487
  %489 = add i32 %486, %488
  %sub83 = sub nsw i32 %486, %487
  %idxprom84 = sext i32 %489 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx82, i64 0, i64 %idxprom84
  %490 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %490)
  store i32 -1412110717, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %492 = add i32 %491, 890366752
  %493 = add i32 %492, 1
  %494 = sub i32 %493, 890366752
  %inc88 = add nsw i32 %491, 1
  store i32 %494, i32* %i, align 4
  store i32 -1853300480, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 1921740968, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %495 = load i32, i32* %n, align 4
  %496 = add i32 %495, 504586304
  %497 = add i32 %496, 1
  %498 = sub i32 %497, 504586304
  %inc91 = add nsw i32 %495, 1
  store i32 %498, i32* %n, align 4
  store i32 -1960146273, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %499 = load i32, i32* %row, align 4
  store i32 %499, i32* %n, align 4
  store i32 1311623370, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -993909105, i32 -442263660
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %514 = load i32, i32* %n, align 4
  %515 = load i32, i32* %col, align 4
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %sub94 = sub nsw i32 %515, 1
  %cmp95 = icmp sle i32 %514, %517
  store i1 %cmp95, i1* %cmp95.reg2mem
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 1348308270, i32 -442263660
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %532 = select i1 %cmp95.reload, i32 -1904734132, i32 -1660016582
  store i32 %532, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2007636895, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %534 = load i32, i32* %row, align 4
  %535 = add i32 %534, 1188461175
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 1188461175
  %sub98 = sub nsw i32 %534, 1
  %cmp99 = icmp sle i32 %533, %537
  %538 = select i1 %cmp99, i32 -706395094, i32 969158178
  store i32 %538, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = add i32 %539, 428544788
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 428544788
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 443574522, i32 1176386588
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %554 to i64
  %arrayidx102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom101
  %555 = load i32, i32* %n, align 4
  %556 = load i32, i32* %i, align 4
  %557 = sub i32 %555, -1252528702
  %558 = sub i32 %557, %556
  %559 = add i32 %558, -1252528702
  %sub103 = sub nsw i32 %555, %556
  %idxprom104 = sext i32 %559 to i64
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx102, i64 0, i64 %idxprom104
  %560 = load i32, i32* %arrayidx105, align 4
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %560)
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, 331091480
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 331091480
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
  %587 = select i1 %585, i32 -1592824216, i32 1176386588
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -982730341, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, -1767645144
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -1767645144
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 true, true
  %601 = and i1 %598, true
  %602 = and i1 %596, %600
  %603 = and i1 %599, true
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 true, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 -1794246545, i32 271267889
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %616 = sub i32 0, 1
  %617 = sub i32 %615, %616
  %inc108 = add nsw i32 %615, 1
  store i32 %617, i32* %i, align 4
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 false, true
  %630 = and i1 %627, false
  %631 = and i1 %625, %629
  %632 = and i1 %628, false
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 false, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 814313988, i32 271267889
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 2007636895, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  store i32 -1607033226, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 0, 1
  %647 = add i32 %644, %646
  %648 = sub i32 %644, 1
  %649 = mul i32 %644, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %645, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 -2059822639, i32 1429471353
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %658 = load i32, i32* %n, align 4
  %659 = sub i32 %658, 671081392
  %660 = add i32 %659, 1
  %661 = add i32 %660, 671081392
  %inc111 = add nsw i32 %658, 1
  store i32 %661, i32* %n, align 4
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = add i32 %662, -1278409545
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, -1278409545
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 false, true
  %675 = and i1 %672, false
  %676 = and i1 %670, %674
  %677 = and i1 %673, false
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 false, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 -1004437857, i32 1429471353
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 1311623370, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %689 = load i32, i32* %col, align 4
  store i32 %689, i32* %n, align 4
  store i32 -865563873, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %690 = load i32, i32* %n, align 4
  %691 = load i32, i32* %row, align 4
  %692 = load i32, i32* %col, align 4
  %693 = sub i32 0, %691
  %694 = sub i32 0, %692
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %add114 = add nsw i32 %691, %692
  %697 = sub i32 %696, 1584710386
  %698 = sub i32 %697, 2
  %699 = add i32 %698, 1584710386
  %sub115 = sub nsw i32 %696, 2
  %cmp116 = icmp sle i32 %690, %699
  %700 = select i1 %cmp116, i32 -197025790, i32 670509377
  store i32 %700, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %701 = load i32, i32* %n, align 4
  %702 = load i32, i32* %col, align 4
  %703 = add i32 %701, 1025469089
  %704 = sub i32 %703, %702
  %705 = sub i32 %704, 1025469089
  %sub118 = sub nsw i32 %701, %702
  %706 = sub i32 0, %705
  %707 = sub i32 0, 1
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %add119 = add nsw i32 %705, 1
  store i32 %709, i32* %i, align 4
  store i32 -1878036165, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %710 = load i32, i32* %i, align 4
  %711 = load i32, i32* %row, align 4
  %712 = add i32 %711, 210471647
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, 210471647
  %sub121 = sub nsw i32 %711, 1
  %cmp122 = icmp sle i32 %710, %714
  %715 = select i1 %cmp122, i32 1418618603, i32 920409945
  store i32 %715, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = add i32 %716, -2056747859
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, -2056747859
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 -292751353, i32 1500183342
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %731 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %731 to i64
  %arrayidx125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom124
  %732 = load i32, i32* %n, align 4
  %733 = load i32, i32* %i, align 4
  %734 = sub i32 0, %733
  %735 = add i32 %732, %734
  %sub126 = sub nsw i32 %732, %733
  %idxprom127 = sext i32 %735 to i64
  %arrayidx128 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx125, i64 0, i64 %idxprom127
  %736 = load i32, i32* %arrayidx128, align 4
  %call129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %736)
  %737 = load i32, i32* @x
  %738 = load i32, i32* @y
  %739 = sub i32 0, 1
  %740 = add i32 %737, %739
  %741 = sub i32 %737, 1
  %742 = mul i32 %737, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %738, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 false, true
  %749 = and i1 %746, false
  %750 = and i1 %744, %748
  %751 = and i1 %747, false
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 false, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  %762 = select i1 %760, i32 714001312, i32 1500183342
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 -1797752123, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %763 = load i32, i32* %i, align 4
  %764 = sub i32 0, %763
  %765 = sub i32 0, 1
  %766 = add i32 %764, %765
  %767 = sub i32 0, %766
  %inc131 = add nsw i32 %763, 1
  store i32 %767, i32* %i, align 4
  store i32 -1878036165, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  store i32 -2031350162, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %768 = load i32, i32* %n, align 4
  %769 = sub i32 0, 1
  %770 = sub i32 %768, %769
  %inc134 = add nsw i32 %768, 1
  store i32 %770, i32* %n, align 4
  store i32 -865563873, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  %771 = load i32, i32* @x
  %772 = load i32, i32* @y
  %773 = add i32 %771, -934084189
  %774 = sub i32 %773, 1
  %775 = sub i32 %774, -934084189
  %776 = sub i32 %771, 1
  %777 = mul i32 %771, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %772, 10
  %781 = and i1 %779, %780
  %782 = xor i1 %779, %780
  %783 = or i1 %781, %782
  %784 = or i1 %779, %780
  %785 = select i1 %783, i32 -566997826, i32 -1844846273
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %786 = load i32, i32* @x
  %787 = load i32, i32* @y
  %788 = sub i32 0, 1
  %789 = add i32 %786, %788
  %790 = sub i32 %786, 1
  %791 = mul i32 %786, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %787, 10
  %795 = and i1 %793, %794
  %796 = xor i1 %793, %794
  %797 = or i1 %795, %796
  %798 = or i1 %793, %794
  %799 = select i1 %797, i32 52517232, i32 -1844846273
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 -776278619, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %800 = load i32, i32* %j, align 4
  %801 = load i32, i32* %col, align 4
  %802 = sub i32 0, 1
  %803 = add i32 %801, %802
  %_ = sub i32 %801, 1
  %gen = mul i32 %803, 1
  %804 = sub i32 %801, -1554343466
  %805 = sub i32 %804, 1
  %806 = add i32 %805, -1554343466
  %sub2alteredBB = sub nsw i32 %801, 1
  %cmp3alteredBB = icmp sle i32 %800, %806
  store i32 -2107058619, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %807 = load i32, i32* %j, align 4
  %808 = add i32 %807, -1094581385
  %809 = sub i32 %808, 1
  %810 = sub i32 %809, -1094581385
  %_137 = sub i32 %807, 1
  %gen138 = mul i32 %810, 1
  %811 = sub i32 %807, -1196637373
  %812 = add i32 %811, 1
  %813 = add i32 %812, -1196637373
  %incalteredBB = add nsw i32 %807, 1
  store i32 %813, i32* %j, align 4
  store i32 352322614, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %814 = load i32, i32* %i, align 4
  %815 = add i32 %814, -45307479
  %816 = sub i32 %815, 1
  %817 = sub i32 %816, -45307479
  %_143 = sub i32 %814, 1
  %gen144 = mul i32 %817, 1
  %_145 = shl i32 %814, 1
  %_146 = shl i32 %814, 1
  %818 = sub i32 0, 1
  %819 = sub i32 %814, %818
  %inc26alteredBB = add nsw i32 %814, 1
  store i32 %819, i32* %i, align 4
  store i32 1565655941, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %820 = load i32, i32* %n, align 4
  %_151 = shl i32 %820, 1
  %_152 = shl i32 %820, 1
  %_153 = shl i32 %820, 1
  %821 = sub i32 0, %820
  %822 = sub i32 0, 1
  %823 = add i32 %821, %822
  %824 = sub i32 0, %823
  %inc29alteredBB = add nsw i32 %820, 1
  store i32 %824, i32* %n, align 4
  store i32 913277244, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %825 = load i32, i32* %i, align 4
  %826 = load i32, i32* %n, align 4
  %cmp37alteredBB = icmp sle i32 %825, %826
  store i32 -124102959, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 1734820751, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %827 = load i32, i32* %n, align 4
  %828 = load i32, i32* %col, align 4
  %_166 = shl i32 %827, %828
  %_167 = shl i32 %827, %828
  %_168 = shl i32 %827, %828
  %_169 = shl i32 %827, %828
  %_170 = shl i32 %827, %828
  %829 = sub i32 0, %828
  %830 = add i32 %827, %829
  %sub56alteredBB = sub nsw i32 %827, %828
  %831 = add i32 0, 1581153129
  %832 = sub i32 %831, %830
  %833 = sub i32 %832, 1581153129
  %_171 = sub i32 0, %830
  %834 = sub i32 0, 1
  %835 = sub i32 %833, %834
  %gen172 = add i32 %833, 1
  %_173 = shl i32 %830, 1
  %836 = add i32 %830, -1181872900
  %837 = add i32 %836, 1
  %838 = sub i32 %837, -1181872900
  %add57alteredBB = add nsw i32 %830, 1
  store i32 %838, i32* %i, align 4
  store i32 -39194849, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %839 = load i32, i32* %n, align 4
  %_178 = shl i32 %839, 1
  %_179 = shl i32 %839, 1
  %840 = sub i32 0, -115852776
  %841 = sub i32 %840, %839
  %842 = add i32 %841, -115852776
  %_180 = sub i32 0, %839
  %843 = add i32 %842, -2015524006
  %844 = add i32 %843, 1
  %845 = sub i32 %844, -2015524006
  %gen181 = add i32 %842, 1
  %846 = sub i32 0, %839
  %847 = add i32 0, %846
  %_182 = sub i32 0, %839
  %848 = sub i32 %847, 1717339334
  %849 = add i32 %848, 1
  %850 = add i32 %849, 1717339334
  %gen183 = add i32 %847, 1
  %_184 = shl i32 %839, 1
  %_185 = shl i32 %839, 1
  %851 = add i32 %839, 127952987
  %852 = sub i32 %851, 1
  %853 = sub i32 %852, 127952987
  %_186 = sub i32 %839, 1
  %gen187 = mul i32 %853, 1
  %854 = add i32 %839, 276497838
  %855 = add i32 %854, 1
  %856 = sub i32 %855, 276497838
  %inc72alteredBB = add nsw i32 %839, 1
  store i32 %856, i32* %n, align 4
  store i32 -545674170, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %857 = load i32, i32* %n, align 4
  %858 = load i32, i32* %row, align 4
  %859 = add i32 %858, -1825943718
  %860 = sub i32 %859, 1
  %861 = sub i32 %860, -1825943718
  %_192 = sub i32 %858, 1
  %gen193 = mul i32 %861, 1
  %862 = sub i32 %858, -113187544
  %863 = sub i32 %862, 1
  %864 = add i32 %863, -113187544
  %_194 = sub i32 %858, 1
  %gen195 = mul i32 %864, 1
  %865 = sub i32 0, %858
  %866 = add i32 0, %865
  %_196 = sub i32 0, %858
  %867 = sub i32 0, %866
  %868 = sub i32 0, 1
  %869 = add i32 %867, %868
  %870 = sub i32 0, %869
  %gen197 = add i32 %866, 1
  %_198 = shl i32 %858, 1
  %871 = sub i32 %858, -1315746583
  %872 = sub i32 %871, 1
  %873 = add i32 %872, -1315746583
  %sub75alteredBB = sub nsw i32 %858, 1
  %cmp76alteredBB = icmp sle i32 %857, %873
  store i32 1507003415, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1510164950, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %874 = load i32, i32* %n, align 4
  %875 = load i32, i32* %col, align 4
  %876 = sub i32 0, 1
  %877 = add i32 %875, %876
  %_207 = sub i32 %875, 1
  %gen208 = mul i32 %877, 1
  %_209 = shl i32 %875, 1
  %878 = add i32 %875, 1755804572
  %879 = sub i32 %878, 1
  %880 = sub i32 %879, 1755804572
  %_210 = sub i32 %875, 1
  %gen211 = mul i32 %880, 1
  %881 = sub i32 0, -1189556320
  %882 = sub i32 %881, %875
  %883 = add i32 %882, -1189556320
  %_212 = sub i32 0, %875
  %884 = add i32 %883, -806754910
  %885 = add i32 %884, 1
  %886 = sub i32 %885, -806754910
  %gen213 = add i32 %883, 1
  %887 = sub i32 0, 1
  %888 = add i32 %875, %887
  %sub94alteredBB = sub nsw i32 %875, 1
  %cmp95alteredBB = icmp sle i32 %874, %888
  store i32 -993909105, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %889 = load i32, i32* %i, align 4
  %idxprom101alteredBB = sext i32 %889 to i64
  %arrayidx102alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom101alteredBB
  %890 = load i32, i32* %n, align 4
  %891 = load i32, i32* %i, align 4
  %892 = sub i32 0, %891
  %893 = add i32 %890, %892
  %_218 = sub i32 %890, %891
  %gen219 = mul i32 %893, %891
  %894 = sub i32 %890, -1689817602
  %895 = sub i32 %894, %891
  %896 = add i32 %895, -1689817602
  %_220 = sub i32 %890, %891
  %gen221 = mul i32 %896, %891
  %_222 = shl i32 %890, %891
  %897 = sub i32 %890, -852488180
  %898 = sub i32 %897, %891
  %899 = add i32 %898, -852488180
  %sub103alteredBB = sub nsw i32 %890, %891
  %idxprom104alteredBB = sext i32 %899 to i64
  %arrayidx105alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx102alteredBB, i64 0, i64 %idxprom104alteredBB
  %900 = load i32, i32* %arrayidx105alteredBB, align 4
  %call106alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %900)
  store i32 443574522, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %901 = load i32, i32* %i, align 4
  %902 = add i32 0, -244516463
  %903 = sub i32 %902, %901
  %904 = sub i32 %903, -244516463
  %_227 = sub i32 0, %901
  %905 = add i32 %904, -575627064
  %906 = add i32 %905, 1
  %907 = sub i32 %906, -575627064
  %gen228 = add i32 %904, 1
  %908 = sub i32 0, 1
  %909 = add i32 %901, %908
  %_229 = sub i32 %901, 1
  %gen230 = mul i32 %909, 1
  %910 = sub i32 0, -702544953
  %911 = sub i32 %910, %901
  %912 = add i32 %911, -702544953
  %_231 = sub i32 0, %901
  %913 = sub i32 0, %912
  %914 = sub i32 0, 1
  %915 = add i32 %913, %914
  %916 = sub i32 0, %915
  %gen232 = add i32 %912, 1
  %917 = sub i32 0, 1
  %918 = add i32 %901, %917
  %_233 = sub i32 %901, 1
  %gen234 = mul i32 %918, 1
  %919 = sub i32 %901, -431846812
  %920 = sub i32 %919, 1
  %921 = add i32 %920, -431846812
  %_235 = sub i32 %901, 1
  %gen236 = mul i32 %921, 1
  %_237 = shl i32 %901, 1
  %922 = sub i32 %901, 2010971300
  %923 = add i32 %922, 1
  %924 = add i32 %923, 2010971300
  %inc108alteredBB = add nsw i32 %901, 1
  store i32 %924, i32* %i, align 4
  store i32 -1794246545, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %925 = load i32, i32* %n, align 4
  %926 = sub i32 0, 1
  %927 = add i32 %925, %926
  %_242 = sub i32 %925, 1
  %gen243 = mul i32 %927, 1
  %928 = sub i32 0, 1
  %929 = add i32 %925, %928
  %_244 = sub i32 %925, 1
  %gen245 = mul i32 %929, 1
  %930 = sub i32 %925, -692020059
  %931 = sub i32 %930, 1
  %932 = add i32 %931, -692020059
  %_246 = sub i32 %925, 1
  %gen247 = mul i32 %932, 1
  %933 = add i32 0, 1901301258
  %934 = sub i32 %933, %925
  %935 = sub i32 %934, 1901301258
  %_248 = sub i32 0, %925
  %936 = add i32 %935, 1520388792
  %937 = add i32 %936, 1
  %938 = sub i32 %937, 1520388792
  %gen249 = add i32 %935, 1
  %_250 = shl i32 %925, 1
  %939 = sub i32 0, 1
  %940 = add i32 %925, %939
  %_251 = sub i32 %925, 1
  %gen252 = mul i32 %940, 1
  %941 = add i32 0, -1443655515
  %942 = sub i32 %941, %925
  %943 = sub i32 %942, -1443655515
  %_253 = sub i32 0, %925
  %944 = sub i32 0, %943
  %945 = sub i32 0, 1
  %946 = add i32 %944, %945
  %947 = sub i32 0, %946
  %gen254 = add i32 %943, 1
  %948 = add i32 0, 1656498483
  %949 = sub i32 %948, %925
  %950 = sub i32 %949, 1656498483
  %_255 = sub i32 0, %925
  %951 = sub i32 %950, 524140118
  %952 = add i32 %951, 1
  %953 = add i32 %952, 524140118
  %gen256 = add i32 %950, 1
  %954 = add i32 %925, -916756187
  %955 = sub i32 %954, 1
  %956 = sub i32 %955, -916756187
  %_257 = sub i32 %925, 1
  %gen258 = mul i32 %956, 1
  %957 = sub i32 0, %925
  %958 = sub i32 0, 1
  %959 = add i32 %957, %958
  %960 = sub i32 0, %959
  %inc111alteredBB = add nsw i32 %925, 1
  store i32 %960, i32* %n, align 4
  store i32 -2059822639, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %961 = load i32, i32* %i, align 4
  %idxprom124alteredBB = sext i32 %961 to i64
  %arrayidx125alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom124alteredBB
  %962 = load i32, i32* %n, align 4
  %963 = load i32, i32* %i, align 4
  %964 = sub i32 0, %963
  %965 = add i32 %962, %964
  %_263 = sub i32 %962, %963
  %gen264 = mul i32 %965, %963
  %966 = sub i32 0, %962
  %967 = add i32 0, %966
  %_265 = sub i32 0, %962
  %968 = sub i32 %967, -1425889544
  %969 = add i32 %968, %963
  %970 = add i32 %969, -1425889544
  %gen266 = add i32 %967, %963
  %971 = sub i32 0, %963
  %972 = add i32 %962, %971
  %sub126alteredBB = sub nsw i32 %962, %963
  %idxprom127alteredBB = sext i32 %972 to i64
  %arrayidx128alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx125alteredBB, i64 0, i64 %idxprom127alteredBB
  %973 = load i32, i32* %arrayidx128alteredBB, align 4
  %call129alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %973)
  store i32 -292751353, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  store i32 -566997826, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB270alteredBB, %originalBB262alteredBB, %originalBB241alteredBB, %originalBB226alteredBB, %originalBB217alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB191alteredBB, %originalBB177alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB150alteredBB, %originalBB142alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %originalBBpart2272, %originalBB270, %for.end135, %for.inc133, %for.end132, %for.inc130, %originalBBpart2268, %originalBB262, %for.body123, %for.cond120, %for.body117, %for.cond113, %for.end112, %originalBBpart2260, %originalBB241, %for.inc110, %for.end109, %originalBBpart2239, %originalBB226, %for.inc107, %originalBBpart2224, %originalBB217, %for.body100, %for.cond97, %for.body96, %originalBBpart2215, %originalBB206, %for.cond93, %for.end92, %for.inc90, %for.end89, %for.inc87, %for.body80, %for.cond78, %originalBBpart2204, %originalBB202, %for.body77, %originalBBpart2200, %originalBB191, %for.cond74, %if.else, %for.end73, %originalBBpart2189, %originalBB177, %for.inc71, %for.end70, %for.inc68, %for.body61, %for.cond58, %originalBBpart2175, %originalBB165, %for.body55, %for.cond51, %for.end50, %for.inc48, %originalBBpart2163, %originalBB161, %for.end47, %for.inc45, %for.body38, %originalBBpart2159, %originalBB157, %for.cond36, %for.body34, %for.cond31, %for.end30, %originalBBpart2155, %originalBB150, %for.inc28, %for.end27, %originalBBpart2148, %originalBB142, %for.inc25, %for.body18, %for.cond16, %for.body15, %for.cond12, %if.then, %for.end10, %for.inc8, %for.end, %originalBBpart2140, %originalBB136, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
