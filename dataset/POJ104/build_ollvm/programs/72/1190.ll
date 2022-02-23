; ModuleID = 'source-C-CXX/72/1190.c'
source_filename = "source-C-CXX/72/1190.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp100.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %matrix = alloca [5 x [5 x i32]], align 16
  %max = alloca [5 x i32], align 16
  %min = alloca [5 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1567527456, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar175 = load i32, i32* %switchVar
  switch i32 %switchVar175, label %switchDefault [
    i32 1567527456, label %for.cond
    i32 -1505142988, label %originalBB
    i32 -1179580446, label %originalBBpart2
    i32 1791376765, label %for.body
    i32 -1072734913, label %for.cond1
    i32 -1774500096, label %originalBB104
    i32 -781841555, label %originalBBpart2106
    i32 172241047, label %for.body3
    i32 -1196173930, label %originalBB108
    i32 1388586616, label %originalBBpart2110
    i32 744984935, label %for.inc
    i32 495161880, label %for.end
    i32 -229468720, label %for.inc6
    i32 1541693982, label %for.end8
    i32 833542117, label %for.cond9
    i32 -1860629397, label %for.body11
    i32 1296322131, label %for.inc22
    i32 -27759246, label %for.end24
    i32 -558682782, label %for.cond25
    i32 1080220502, label %originalBB112
    i32 -1240143082, label %originalBBpart2114
    i32 1975461126, label %for.body27
    i32 -1565651179, label %originalBB116
    i32 1126264660, label %originalBBpart2118
    i32 -2138074443, label %for.cond28
    i32 1330111318, label %for.body30
    i32 -1742699813, label %if.then
    i32 909937211, label %originalBB120
    i32 -395847830, label %originalBBpart2122
    i32 -397472960, label %if.end
    i32 347166800, label %for.inc44
    i32 1941475134, label %originalBB124
    i32 -1908994340, label %originalBBpart2132
    i32 -775938566, label %for.end46
    i32 182541091, label %originalBB134
    i32 -630094466, label %originalBBpart2136
    i32 150329556, label %for.inc47
    i32 -1980849641, label %originalBB138
    i32 1748912614, label %originalBBpart2149
    i32 1327638020, label %for.end49
    i32 -202139641, label %for.cond50
    i32 1490392539, label %for.body52
    i32 1806759158, label %for.cond53
    i32 -1023974352, label %originalBB151
    i32 1872718191, label %originalBBpart2153
    i32 -932893012, label %for.body55
    i32 -2015765596, label %if.then63
    i32 -1477592825, label %if.end70
    i32 1341550495, label %for.inc71
    i32 275260639, label %for.end73
    i32 2133386620, label %for.inc74
    i32 -956183442, label %for.end76
    i32 -897312924, label %for.cond77
    i32 -585412312, label %originalBB155
    i32 -1147553659, label %originalBBpart2157
    i32 733707036, label %for.body79
    i32 2088755809, label %for.cond80
    i32 -666546630, label %originalBB159
    i32 83008801, label %originalBBpart2161
    i32 1307183018, label %for.body82
    i32 -410796616, label %if.then88
    i32 -730848098, label %if.end93
    i32 -1152923954, label %originalBB163
    i32 1957890209, label %originalBBpart2165
    i32 1910076312, label %for.inc94
    i32 1799588462, label %for.end96
    i32 -1211836846, label %originalBB167
    i32 -655287080, label %originalBBpart2169
    i32 1778267749, label %for.inc97
    i32 -696536592, label %for.end99
    i32 -881543062, label %originalBB171
    i32 766971288, label %originalBBpart2173
    i32 -867321, label %if.then101
    i32 -522482004, label %if.end103
    i32 1322898828, label %originalBBalteredBB
    i32 -1369258606, label %originalBB104alteredBB
    i32 -844843174, label %originalBB108alteredBB
    i32 -434995424, label %originalBB112alteredBB
    i32 -1666816501, label %originalBB116alteredBB
    i32 -666337080, label %originalBB120alteredBB
    i32 1337365224, label %originalBB124alteredBB
    i32 -1592981321, label %originalBB134alteredBB
    i32 -244270857, label %originalBB138alteredBB
    i32 961424693, label %originalBB151alteredBB
    i32 -746919314, label %originalBB155alteredBB
    i32 727811970, label %originalBB159alteredBB
    i32 1334728103, label %originalBB163alteredBB
    i32 -185181366, label %originalBB167alteredBB
    i32 999006211, label %originalBB171alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1223261688
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1223261688
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1505142988, i32 1322898828
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1731237155
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1731237155
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1179580446, i32 1322898828
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1791376765, i32 1541693982
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1072734913, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 2109756023
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 2109756023
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1774500096, i32 -1369258606
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %47, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -362656327
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -362656327
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -781841555, i32 -1369258606
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %75 = select i1 %cmp2.reload, i32 172241047, i32 495161880
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1196173930, i32 -844843174
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom = sext i32 %102 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %matrix, i64 0, i64 %idxprom
  %103 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %103 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -1519793587
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1519793587
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1388586616, i32 -844843174
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 744984935, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %inc = add nsw i32 %119, 1
  store i32 %121, i32* %j, align 4
  store i32 -1072734913, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -229468720, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = add i32 %122, 105500762
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 105500762
  %inc7 = add nsw i32 %122, 1
  store i32 %125, i32* %i, align 4
  store i32 1567527456, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 833542117, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %126, 5
  %127 = select i1 %cmp10, i32 -1860629397, i32 -27759246
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %128 to i64
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %matrix, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13, i64 0, i64 0
  %129 = load i32, i32* %arrayidx14, align 4
  %130 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %130 to i64
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom15
  store i32 %129, i32* %arrayidx16, align 4
  %arrayidx17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %matrix, i64 0, i64 0
  %131 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %131 to i64
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %132 = load i32, i32* %arrayidx19, align 4
  %133 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %133 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom20
  store i32 %132, i32* %arrayidx21, align 4
  store i32 1296322131, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 %134, 487332857
  %136 = add i32 %135, 1
  %137 = add i32 %136, 487332857
  %inc23 = add nsw i32 %134, 1
  store i32 %137, i32* %i, align 4
  store i32 833542117, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -558682782, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1080220502, i32 -434995424
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %cmp26 = icmp slt i32 %152, 5
  store i1 %cmp26, i1* %cmp26.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -290389669
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -290389669
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
  %179 = select i1 %177, i32 -1240143082, i32 -434995424
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %180 = select i1 %cmp26.reload, i32 1975461126, i32 1327638020
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 1408164247
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1408164247
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1565651179, i32 -1666816501
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1126264660, i32 -1666816501
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -2138074443, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %cmp29 = icmp slt i32 %234, 5
  %235 = select i1 %cmp29, i32 1330111318, i32 -775938566
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %236 to i64
  %arrayidx32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %matrix, i64 0, i64 %idxprom31
  %237 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %237 to i64
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %238 = load i32, i32* %arrayidx34, align 4
  %239 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %239 to i64
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom35
  %240 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %238, %240
  %241 = select i1 %cmp37, i32 -1742699813, i32 -397472960
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 909937211, i32 -666337080
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %256 to i64
  %arrayidx39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %matrix, i64 0, i64 %idxprom38
  %257 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %257 to i64
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %258 = load i32, i32* %arrayidx41, align 4
  %259 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %259 to i64
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom42
  store i32 %258, i32* %arrayidx43, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -1595870438
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1595870438
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -395847830, i32 -666337080
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -397472960, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 347166800, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1941475134, i32 1337365224
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %290 = add i32 %289, -1366340773
  %291 = add i32 %290, 1
  %292 = sub i32 %291, -1366340773
  %inc45 = add nsw i32 %289, 1
  store i32 %292, i32* %j, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -526104884
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -526104884
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1908994340, i32 1337365224
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -2138074443, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -1184230567
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1184230567
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 182541091, i32 -1592981321
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, 1558880618
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1558880618
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -630094466, i32 -1592981321
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 150329556, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, 1177525548
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1177525548
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1980849641, i32 -244270857
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = sub i32 %377, 916454015
  %379 = add i32 %378, 1
  %380 = add i32 %379, 916454015
  %inc48 = add nsw i32 %377, 1
  store i32 %380, i32* %i, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, 2008025973
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 2008025973
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 1748912614, i32 -244270857
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -558682782, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -202139641, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %396 = load i32, i32* %j, align 4
  %cmp51 = icmp slt i32 %396, 5
  %397 = select i1 %cmp51, i32 1490392539, i32 -956183442
  store i32 %397, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1806759158, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, -2058551127
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -2058551127
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
  %424 = select i1 %422, i32 -1023974352, i32 961424693
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %cmp54 = icmp slt i32 %425, 5
  store i1 %cmp54, i1* %cmp54.reg2mem
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1702326871
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 1702326871
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 1872718191, i32 961424693
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %453 = select i1 %cmp54.reload, i32 -932893012, i32 275260639
  store i32 %453, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %454 to i64
  %arrayidx57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %matrix, i64 0, i64 %idxprom56
  %455 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %455 to i64
  %arrayidx59 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %456 = load i32, i32* %arrayidx59, align 4
  %457 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %457 to i64
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom60
  %458 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp slt i32 %456, %458
  %459 = select i1 %cmp62, i32 -2015765596, i32 -1477592825
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %460 to i64
  %arrayidx65 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %matrix, i64 0, i64 %idxprom64
  %461 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %461 to i64
  %arrayidx67 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %462 = load i32, i32* %arrayidx67, align 4
  %463 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %463 to i64
  %arrayidx69 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom68
  store i32 %462, i32* %arrayidx69, align 4
  store i32 -1477592825, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 1341550495, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %465 = add i32 %464, 669137915
  %466 = add i32 %465, 1
  %467 = sub i32 %466, 669137915
  %inc72 = add nsw i32 %464, 1
  store i32 %467, i32* %i, align 4
  store i32 1806759158, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 2133386620, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %468 = load i32, i32* %j, align 4
  %469 = sub i32 0, %468
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %inc75 = add nsw i32 %468, 1
  store i32 %472, i32* %j, align 4
  store i32 -202139641, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -897312924, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, 1402716354
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 1402716354
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -585412312, i32 -746919314
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %cmp78 = icmp slt i32 %500, 5
  store i1 %cmp78, i1* %cmp78.reg2mem
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = add i32 %501, -359412704
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -359412704
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -1147553659, i32 -746919314
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %528 = select i1 %cmp78.reload, i32 733707036, i32 -696536592
  store i32 %528, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2088755809, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, -1204204378
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -1204204378
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 -666546630, i32 727811970
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %556 = load i32, i32* %j, align 4
  %cmp81 = icmp slt i32 %556, 5
  store i1 %cmp81, i1* %cmp81.reg2mem
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 83008801, i32 727811970
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %571 = select i1 %cmp81.reload, i32 1307183018, i32 1799588462
  store i32 %571, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %572 to i64
  %arrayidx84 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom83
  %573 = load i32, i32* %arrayidx84, align 4
  %574 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %574 to i64
  %arrayidx86 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom85
  %575 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp eq i32 %573, %575
  %576 = select i1 %cmp87, i32 -410796616, i32 -730848098
  store i32 %576, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %577 = load i32, i32* %i, align 4
  %578 = sub i32 %577, -764319040
  %579 = add i32 %578, 1
  %580 = add i32 %579, -764319040
  %add = add nsw i32 %577, 1
  %581 = load i32, i32* %j, align 4
  %582 = add i32 %581, 2050437506
  %583 = add i32 %582, 1
  %584 = sub i32 %583, 2050437506
  %add89 = add nsw i32 %581, 1
  %585 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %585 to i64
  %arrayidx91 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom90
  %586 = load i32, i32* %arrayidx91, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %580, i32 %584, i32 %586)
  store i32 -730848098, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 -1152923954, i32 1334728103
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 1957890209, i32 1334728103
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1910076312, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %615 = load i32, i32* %j, align 4
  %616 = sub i32 0, 1
  %617 = sub i32 %615, %616
  %inc95 = add nsw i32 %615, 1
  store i32 %617, i32* %j, align 4
  store i32 2088755809, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = add i32 %618, 114556304
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, 114556304
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 false, true
  %631 = and i1 %628, false
  %632 = and i1 %626, %630
  %633 = and i1 %629, false
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 false, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 -1211836846, i32 -185181366
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub i32 %645, 1
  %650 = mul i32 %645, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %646, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 -655287080, i32 -185181366
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1778267749, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %660 = sub i32 %659, 1735345807
  %661 = add i32 %660, 1
  %662 = add i32 %661, 1735345807
  %inc98 = add nsw i32 %659, 1
  store i32 %662, i32* %i, align 4
  store i32 -897312924, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 %663, -1760277681
  %666 = sub i32 %665, 1
  %667 = add i32 %666, -1760277681
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 false, true
  %676 = and i1 %673, false
  %677 = and i1 %671, %675
  %678 = and i1 %674, false
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 false, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 -881543062, i32 999006211
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %690 = load i32, i32* %k, align 4
  %cmp100 = icmp eq i32 %690, 0
  store i1 %cmp100, i1* %cmp100.reg2mem
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = sub i32 0, 1
  %694 = add i32 %691, %693
  %695 = sub i32 %691, 1
  %696 = mul i32 %691, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %692, 10
  %700 = xor i1 %698, true
  %701 = xor i1 %699, true
  %702 = xor i1 false, true
  %703 = and i1 %700, false
  %704 = and i1 %698, %702
  %705 = and i1 %701, false
  %706 = and i1 %699, %702
  %707 = or i1 %703, %704
  %708 = or i1 %705, %706
  %709 = xor i1 %707, %708
  %710 = or i1 %700, %701
  %711 = xor i1 %710, true
  %712 = or i1 false, %702
  %713 = and i1 %711, %712
  %714 = or i1 %709, %713
  %715 = or i1 %698, %699
  %716 = select i1 %714, i32 766971288, i32 999006211
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %717 = select i1 %cmp100.reload, i32 -867321, i32 -522482004
  store i32 %717, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -522482004, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %718 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %718, 5
  store i32 -1505142988, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %719, 5
  store i32 -1774500096, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %720 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %matrix, i64 0, i64 %idxpromalteredBB
  %721 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %721 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1196173930, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* %i, align 4
  %cmp26alteredBB = icmp slt i32 %722, 5
  store i32 1080220502, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1565651179, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %723 to i64
  %arrayidx39alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %matrix, i64 0, i64 %idxprom38alteredBB
  %724 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %724 to i64
  %arrayidx41alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %725 = load i32, i32* %arrayidx41alteredBB, align 4
  %726 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %726 to i64
  %arrayidx43alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom42alteredBB
  store i32 %725, i32* %arrayidx43alteredBB, align 4
  store i32 909937211, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %j, align 4
  %728 = sub i32 0, 1
  %729 = add i32 %727, %728
  %_ = sub i32 %727, 1
  %gen = mul i32 %729, 1
  %730 = sub i32 0, %727
  %731 = add i32 0, %730
  %_125 = sub i32 0, %727
  %732 = sub i32 %731, -642739239
  %733 = add i32 %732, 1
  %734 = add i32 %733, -642739239
  %gen126 = add i32 %731, 1
  %735 = sub i32 0, 1410852109
  %736 = sub i32 %735, %727
  %737 = add i32 %736, 1410852109
  %_127 = sub i32 0, %727
  %738 = sub i32 0, 1
  %739 = sub i32 %737, %738
  %gen128 = add i32 %737, 1
  %_129 = shl i32 %727, 1
  %_130 = shl i32 %727, 1
  %740 = sub i32 %727, 1317846353
  %741 = add i32 %740, 1
  %742 = add i32 %741, 1317846353
  %inc45alteredBB = add nsw i32 %727, 1
  store i32 %742, i32* %j, align 4
  store i32 1941475134, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 182541091, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %743 = load i32, i32* %i, align 4
  %_139 = shl i32 %743, 1
  %744 = add i32 0, -1694030639
  %745 = sub i32 %744, %743
  %746 = sub i32 %745, -1694030639
  %_140 = sub i32 0, %743
  %747 = add i32 %746, -216293604
  %748 = add i32 %747, 1
  %749 = sub i32 %748, -216293604
  %gen141 = add i32 %746, 1
  %750 = sub i32 0, 1
  %751 = add i32 %743, %750
  %_142 = sub i32 %743, 1
  %gen143 = mul i32 %751, 1
  %752 = sub i32 %743, -1287464958
  %753 = sub i32 %752, 1
  %754 = add i32 %753, -1287464958
  %_144 = sub i32 %743, 1
  %gen145 = mul i32 %754, 1
  %755 = sub i32 0, 425744386
  %756 = sub i32 %755, %743
  %757 = add i32 %756, 425744386
  %_146 = sub i32 0, %743
  %758 = sub i32 %757, 458254420
  %759 = add i32 %758, 1
  %760 = add i32 %759, 458254420
  %gen147 = add i32 %757, 1
  %761 = sub i32 0, %743
  %762 = sub i32 0, 1
  %763 = add i32 %761, %762
  %764 = sub i32 0, %763
  %inc48alteredBB = add nsw i32 %743, 1
  store i32 %764, i32* %i, align 4
  store i32 -1980849641, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %765 = load i32, i32* %i, align 4
  %cmp54alteredBB = icmp slt i32 %765, 5
  store i32 -1023974352, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %766 = load i32, i32* %i, align 4
  %cmp78alteredBB = icmp slt i32 %766, 5
  store i32 -585412312, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %767 = load i32, i32* %j, align 4
  %cmp81alteredBB = icmp slt i32 %767, 5
  store i32 -666546630, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 -1152923954, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 -1211836846, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %768 = load i32, i32* %k, align 4
  %cmp100alteredBB = icmp eq i32 %768, 0
  store i32 -881543062, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %if.then101, %originalBBpart2173, %originalBB171, %for.end99, %for.inc97, %originalBBpart2169, %originalBB167, %for.end96, %for.inc94, %originalBBpart2165, %originalBB163, %if.end93, %if.then88, %for.body82, %originalBBpart2161, %originalBB159, %for.cond80, %for.body79, %originalBBpart2157, %originalBB155, %for.cond77, %for.end76, %for.inc74, %for.end73, %for.inc71, %if.end70, %if.then63, %for.body55, %originalBBpart2153, %originalBB151, %for.cond53, %for.body52, %for.cond50, %for.end49, %originalBBpart2149, %originalBB138, %for.inc47, %originalBBpart2136, %originalBB134, %for.end46, %originalBBpart2132, %originalBB124, %for.inc44, %if.end, %originalBBpart2122, %originalBB120, %if.then, %for.body30, %for.cond28, %originalBBpart2118, %originalBB116, %for.body27, %originalBBpart2114, %originalBB112, %for.cond25, %for.end24, %for.inc22, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.end, %for.inc, %originalBBpart2110, %originalBB108, %for.body3, %originalBBpart2106, %originalBB104, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
