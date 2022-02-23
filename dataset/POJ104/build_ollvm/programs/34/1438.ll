; ModuleID = 'source-C-CXX/34/1438.c'
source_filename = "source-C-CXX/34/1438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp122.reg2mem = alloca i1
  %cmp104.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %u = alloca [100 x [100 x i32]], align 16
  %c = alloca [10 x i32], align 16
  %d = alloca [10 x i32], align 16
  %e = alloca [10 x i32], align 16
  %f = alloca [10 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 -1, i32* %x, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1120818595, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar244 = load i32, i32* %switchVar
  switch i32 %switchVar244, label %switchDefault [
    i32 1120818595, label %for.cond
    i32 -1699201151, label %for.body
    i32 603544817, label %for.cond3
    i32 -552219668, label %for.body5
    i32 961359347, label %originalBB
    i32 1603559137, label %originalBBpart2
    i32 -1327338844, label %for.inc
    i32 -89673528, label %for.end
    i32 611608630, label %originalBB136
    i32 122414503, label %originalBBpart2138
    i32 -1516187939, label %for.inc9
    i32 748142390, label %originalBB140
    i32 -1433094415, label %originalBBpart2142
    i32 872259023, label %for.end11
    i32 556321846, label %for.cond16
    i32 384276161, label %for.body18
    i32 1099698056, label %for.cond19
    i32 -1484878458, label %originalBB144
    i32 -1277391529, label %originalBBpart2149
    i32 1170497582, label %for.body21
    i32 -2084491551, label %originalBB151
    i32 -1128294673, label %originalBBpart2162
    i32 -1132425268, label %if.then
    i32 1522760984, label %originalBB164
    i32 -927175107, label %originalBBpart2181
    i32 -520838143, label %if.end
    i32 1743211599, label %originalBB183
    i32 309266908, label %originalBBpart2185
    i32 -369712671, label %for.inc50
    i32 1442098676, label %for.end52
    i32 -1774109636, label %for.inc53
    i32 -407356755, label %originalBB187
    i32 -614728597, label %originalBBpart2197
    i32 -1437023844, label %for.end55
    i32 -177219616, label %originalBB199
    i32 -126622284, label %originalBBpart2201
    i32 731977111, label %for.cond56
    i32 1892678042, label %originalBB203
    i32 -766800048, label %originalBBpart2205
    i32 1089073683, label %for.body58
    i32 1482207298, label %for.cond59
    i32 -1282929611, label %for.body62
    i32 -717222640, label %if.then82
    i32 595473783, label %if.end93
    i32 -1565545742, label %originalBB207
    i32 -1988406373, label %originalBBpart2209
    i32 1204733248, label %for.inc94
    i32 277396079, label %for.end96
    i32 -1013056558, label %for.inc97
    i32 -539121001, label %for.end99
    i32 -1584560225, label %for.cond100
    i32 -403820644, label %for.body102
    i32 -328201624, label %for.cond103
    i32 -1083780646, label %originalBB211
    i32 -340984425, label %originalBBpart2213
    i32 -1566936639, label %for.body105
    i32 -344351898, label %originalBB215
    i32 -1052057290, label %originalBBpart2217
    i32 -2084443006, label %if.then123
    i32 74777448, label %if.end125
    i32 978066526, label %for.inc126
    i32 1737605374, label %originalBB219
    i32 -449278989, label %originalBBpart2227
    i32 -578394782, label %for.end128
    i32 890838384, label %for.inc129
    i32 1720086454, label %originalBB229
    i32 -1392045112, label %originalBBpart2238
    i32 478540516, label %for.end131
    i32 -199255101, label %if.then133
    i32 -1255551127, label %originalBB240
    i32 -1428988827, label %originalBBpart2242
    i32 -1549697594, label %if.end135
    i32 1420233569, label %originalBBalteredBB
    i32 612565172, label %originalBB136alteredBB
    i32 -1458718053, label %originalBB140alteredBB
    i32 -1501104816, label %originalBB144alteredBB
    i32 1961470095, label %originalBB151alteredBB
    i32 -1774737943, label %originalBB164alteredBB
    i32 -718730145, label %originalBB183alteredBB
    i32 -1040116563, label %originalBB187alteredBB
    i32 -546989553, label %originalBB199alteredBB
    i32 -1333361595, label %originalBB203alteredBB
    i32 1267494590, label %originalBB207alteredBB
    i32 1754779155, label %originalBB211alteredBB
    i32 203795276, label %originalBB215alteredBB
    i32 450372372, label %originalBB219alteredBB
    i32 -620334754, label %originalBB229alteredBB
    i32 -58081802, label %originalBB240alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1699201151, i32 872259023
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 603544817, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %3, %4
  %5 = select i1 %cmp4, i32 -552219668, i32 -89673528
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
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
  %19 = select i1 %17, i32 961359347, i32 1420233569
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %u, i64 0, i64 %idxprom
  %21 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %21 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 1390920273
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1390920273
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1603559137, i32 1420233569
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1327338844, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc = add nsw i32 %49, 1
  store i32 %51, i32* %j, align 4
  store i32 603544817, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -954731896
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -954731896
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 611608630, i32 612565172
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -2105122214
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -2105122214
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 122414503, i32 612565172
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1516187939, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 183080771
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 183080771
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 748142390, i32 -1458718053
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = add i32 %121, -532330030
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -532330030
  %inc10 = add nsw i32 %121, 1
  store i32 %124, i32* %i, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1433094415, i32 -1458718053
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1120818595, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %u, i64 0, i64 0
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx12, i64 0, i64 0
  %139 = load i32, i32* %arrayidx13, align 16
  %140 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %140 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom14
  store i32 %139, i32* %arrayidx15, align 4
  store i32 0, i32* %i, align 4
  store i32 556321846, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = load i32, i32* %m, align 4
  %cmp17 = icmp slt i32 %141, %142
  %143 = select i1 %cmp17, i32 384276161, i32 -1437023844
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1099698056, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1484878458, i32 -1501104816
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = load i32, i32* %n, align 4
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %sub = sub nsw i32 %171, 1
  %cmp20 = icmp slt i32 %170, %173
  store i1 %cmp20, i1* %cmp20.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 705144777
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 705144777
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1277391529, i32 -1501104816
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %189 = select i1 %cmp20.reload, i32 1170497582, i32 1442098676
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -1056672354
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1056672354
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -2084491551, i32 1961470095
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %218 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom22
  store i32 %217, i32* %arrayidx23, align 4
  %219 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %219 to i64
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %d, i64 0, i64 %idxprom24
  store i32 0, i32* %arrayidx25, align 4
  %220 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %220 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %u, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27, i64 0, i64 0
  %221 = load i32, i32* %arrayidx28, align 16
  %222 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %222 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom29
  store i32 %221, i32* %arrayidx30, align 4
  %223 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %223 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %u, i64 0, i64 %idxprom31
  %224 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %224 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %225 = load i32, i32* %arrayidx34, align 4
  %226 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %226 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %u, i64 0, i64 %idxprom35
  %227 = load i32, i32* %j, align 4
  %228 = sub i32 %227, -213850563
  %229 = add i32 %228, 1
  %230 = add i32 %229, -213850563
  %add = add nsw i32 %227, 1
  %idxprom37 = sext i32 %230 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %231 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %225, %231
  store i1 %cmp39, i1* %cmp39.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -863573659
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -863573659
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1128294673, i32 1961470095
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %259 = select i1 %cmp39.reload, i32 -1132425268, i32 -520838143
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 307345603
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 307345603
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1522760984, i32 -1774737943
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %287 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %u, i64 0, i64 %idxprom40
  %288 = load i32, i32* %j, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %add42 = add nsw i32 %288, 1
  %idxprom43 = sext i32 %292 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom43
  %293 = load i32, i32* %arrayidx44, align 4
  %294 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %294 to i64
  %arrayidx46 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom45
  store i32 %293, i32* %arrayidx46, align 4
  %295 = load i32, i32* %j, align 4
  %296 = sub i32 %295, -1861368605
  %297 = add i32 %296, 1
  %298 = add i32 %297, -1861368605
  %add47 = add nsw i32 %295, 1
  %299 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %299 to i64
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %d, i64 0, i64 %idxprom48
  store i32 %298, i32* %arrayidx49, align 4
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
  %313 = select i1 %311, i32 -927175107, i32 -1774737943
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -520838143, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, -752465633
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -752465633
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1743211599, i32 -718730145
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 309266908, i32 -718730145
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -369712671, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %inc51 = add nsw i32 %355, 1
  store i32 %359, i32* %j, align 4
  store i32 1099698056, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 -1774109636, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, -1807890319
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -1807890319
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -407356755, i32 -1040116563
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = add i32 %375, 1356539182
  %377 = add i32 %376, 1
  %378 = sub i32 %377, 1356539182
  %inc54 = add nsw i32 %375, 1
  store i32 %378, i32* %i, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -614728597, i32 -1040116563
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 556321846, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -177219616, i32 -546989553
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -126622284, i32 -546989553
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 731977111, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 1892678042, i32 -1333361595
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %459 = load i32, i32* %j, align 4
  %460 = load i32, i32* %n, align 4
  %cmp57 = icmp slt i32 %459, %460
  store i1 %cmp57, i1* %cmp57.reg2mem
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, 530578231
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 530578231
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
  %487 = select i1 %485, i32 -766800048, i32 -1333361595
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %488 = select i1 %cmp57.reload, i32 1089073683, i32 -539121001
  store i32 %488, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1482207298, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %490 = load i32, i32* %m, align 4
  %491 = add i32 %490, 1265733291
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 1265733291
  %sub60 = sub nsw i32 %490, 1
  %cmp61 = icmp slt i32 %489, %493
  %494 = select i1 %cmp61, i32 -1282929611, i32 277396079
  store i32 %494, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %495 = load i32, i32* %j, align 4
  %496 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %496 to i64
  %arrayidx64 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom63
  store i32 %495, i32* %arrayidx64, align 4
  %497 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %497 to i64
  %arrayidx66 = getelementptr inbounds [10 x i32], [10 x i32]* %e, i64 0, i64 %idxprom65
  store i32 0, i32* %arrayidx66, align 4
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %u, i64 0, i64 0
  %498 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %498 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %499 = load i32, i32* %arrayidx69, align 4
  %500 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %500 to i64
  %arrayidx71 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom70
  store i32 %499, i32* %arrayidx71, align 4
  %501 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %501 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %u, i64 0, i64 %idxprom72
  %502 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %502 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %503 = load i32, i32* %arrayidx75, align 4
  %504 = load i32, i32* %i, align 4
  %505 = sub i32 0, %504
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %add76 = add nsw i32 %504, 1
  %idxprom77 = sext i32 %508 to i64
  %arrayidx78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %u, i64 0, i64 %idxprom77
  %509 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %509 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %510 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sgt i32 %503, %510
  %511 = select i1 %cmp81, i32 -717222640, i32 595473783
  store i32 %511, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %513 = sub i32 %512, 1250491451
  %514 = add i32 %513, 1
  %515 = add i32 %514, 1250491451
  %add83 = add nsw i32 %512, 1
  %idxprom84 = sext i32 %515 to i64
  %arrayidx85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %u, i64 0, i64 %idxprom84
  %516 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %516 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  %517 = load i32, i32* %arrayidx87, align 4
  %518 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %518 to i64
  %arrayidx89 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom88
  store i32 %517, i32* %arrayidx89, align 4
  %519 = load i32, i32* %i, align 4
  %520 = sub i32 0, %519
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %add90 = add nsw i32 %519, 1
  %524 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %524 to i64
  %arrayidx92 = getelementptr inbounds [10 x i32], [10 x i32]* %e, i64 0, i64 %idxprom91
  store i32 %523, i32* %arrayidx92, align 4
  store i32 595473783, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -1565545742, i32 1267494590
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 true, true
  %563 = and i1 %560, true
  %564 = and i1 %558, %562
  %565 = and i1 %561, true
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 true, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 -1988406373, i32 1267494590
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 1204733248, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %578 = sub i32 %577, 517835442
  %579 = add i32 %578, 1
  %580 = add i32 %579, 517835442
  %inc95 = add nsw i32 %577, 1
  store i32 %580, i32* %i, align 4
  store i32 1482207298, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 -1013056558, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %581 = load i32, i32* %j, align 4
  %582 = sub i32 0, 1
  %583 = sub i32 %581, %582
  %inc98 = add nsw i32 %581, 1
  store i32 %583, i32* %j, align 4
  store i32 731977111, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1584560225, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %585 = load i32, i32* %m, align 4
  %cmp101 = icmp slt i32 %584, %585
  %586 = select i1 %cmp101, i32 -403820644, i32 478540516
  store i32 %586, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -328201624, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 -1083780646, i32 1754779155
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %613 = load i32, i32* %j, align 4
  %614 = load i32, i32* %n, align 4
  %cmp104 = icmp slt i32 %613, %614
  store i1 %cmp104, i1* %cmp104.reg2mem
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 %615, -1491487144
  %618 = sub i32 %617, 1
  %619 = add i32 %618, -1491487144
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 -340984425, i32 1754779155
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %630 = select i1 %cmp104.reload, i32 -1566936639, i32 -578394782
  store i32 %630, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, 1613450650
  %634 = sub i32 %633, 1
  %635 = add i32 %634, 1613450650
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 -344351898, i32 203795276
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %646 to i64
  %arrayidx107 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom106
  %647 = load i32, i32* %arrayidx107, align 4
  %idxprom108 = sext i32 %647 to i64
  %arrayidx109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %u, i64 0, i64 %idxprom108
  %648 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %648 to i64
  %arrayidx111 = getelementptr inbounds [10 x i32], [10 x i32]* %d, i64 0, i64 %idxprom110
  %649 = load i32, i32* %arrayidx111, align 4
  %idxprom112 = sext i32 %649 to i64
  %arrayidx113 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx109, i64 0, i64 %idxprom112
  %650 = load i32, i32* %arrayidx113, align 4
  %651 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %651 to i64
  %arrayidx115 = getelementptr inbounds [10 x i32], [10 x i32]* %e, i64 0, i64 %idxprom114
  %652 = load i32, i32* %arrayidx115, align 4
  %idxprom116 = sext i32 %652 to i64
  %arrayidx117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %u, i64 0, i64 %idxprom116
  %653 = load i32, i32* %j, align 4
  %idxprom118 = sext i32 %653 to i64
  %arrayidx119 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom118
  %654 = load i32, i32* %arrayidx119, align 4
  %idxprom120 = sext i32 %654 to i64
  %arrayidx121 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx117, i64 0, i64 %idxprom120
  %655 = load i32, i32* %arrayidx121, align 4
  %cmp122 = icmp eq i32 %650, %655
  store i1 %cmp122, i1* %cmp122.reg2mem
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = add i32 %656, -196719725
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, -196719725
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 -1052057290, i32 203795276
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %671 = select i1 %cmp122.reload, i32 -2084443006, i32 74777448
  store i32 %671, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %672 = load i32, i32* %j, align 4
  %673 = load i32, i32* %i, align 4
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %672, i32 %673)
  store i32 1, i32* %x, align 4
  store i32 74777448, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 978066526, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 0, 1
  %677 = add i32 %674, %676
  %678 = sub i32 %674, 1
  %679 = mul i32 %674, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %675, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 1737605374, i32 450372372
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %688 = load i32, i32* %j, align 4
  %689 = sub i32 0, 1
  %690 = sub i32 %688, %689
  %inc127 = add nsw i32 %688, 1
  store i32 %690, i32* %j, align 4
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
  %716 = select i1 %714, i32 -449278989, i32 450372372
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -328201624, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  store i32 890838384, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y
  %719 = sub i32 %717, 506334677
  %720 = sub i32 %719, 1
  %721 = add i32 %720, 506334677
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = xor i1 %725, true
  %728 = xor i1 %726, true
  %729 = xor i1 true, true
  %730 = and i1 %727, true
  %731 = and i1 %725, %729
  %732 = and i1 %728, true
  %733 = and i1 %726, %729
  %734 = or i1 %730, %731
  %735 = or i1 %732, %733
  %736 = xor i1 %734, %735
  %737 = or i1 %727, %728
  %738 = xor i1 %737, true
  %739 = or i1 true, %729
  %740 = and i1 %738, %739
  %741 = or i1 %736, %740
  %742 = or i1 %725, %726
  %743 = select i1 %741, i32 1720086454, i32 -620334754
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %744 = load i32, i32* %i, align 4
  %745 = sub i32 0, %744
  %746 = sub i32 0, 1
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %inc130 = add nsw i32 %744, 1
  store i32 %748, i32* %i, align 4
  %749 = load i32, i32* @x
  %750 = load i32, i32* @y
  %751 = sub i32 0, 1
  %752 = add i32 %749, %751
  %753 = sub i32 %749, 1
  %754 = mul i32 %749, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %750, 10
  %758 = xor i1 %756, true
  %759 = xor i1 %757, true
  %760 = xor i1 true, true
  %761 = and i1 %758, true
  %762 = and i1 %756, %760
  %763 = and i1 %759, true
  %764 = and i1 %757, %760
  %765 = or i1 %761, %762
  %766 = or i1 %763, %764
  %767 = xor i1 %765, %766
  %768 = or i1 %758, %759
  %769 = xor i1 %768, true
  %770 = or i1 true, %760
  %771 = and i1 %769, %770
  %772 = or i1 %767, %771
  %773 = or i1 %756, %757
  %774 = select i1 %772, i32 -1392045112, i32 -620334754
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -1584560225, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  %775 = load i32, i32* %x, align 4
  %cmp132 = icmp eq i32 %775, -1
  %776 = select i1 %cmp132, i32 -199255101, i32 -1549697594
  store i32 %776, i32* %switchVar
  br label %loopEnd

if.then133:                                       ; preds = %loopEntry
  %777 = load i32, i32* @x
  %778 = load i32, i32* @y
  %779 = sub i32 %777, -258151809
  %780 = sub i32 %779, 1
  %781 = add i32 %780, -258151809
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = xor i1 %785, true
  %788 = xor i1 %786, true
  %789 = xor i1 true, true
  %790 = and i1 %787, true
  %791 = and i1 %785, %789
  %792 = and i1 %788, true
  %793 = and i1 %786, %789
  %794 = or i1 %790, %791
  %795 = or i1 %792, %793
  %796 = xor i1 %794, %795
  %797 = or i1 %787, %788
  %798 = xor i1 %797, true
  %799 = or i1 true, %789
  %800 = and i1 %798, %799
  %801 = or i1 %796, %800
  %802 = or i1 %785, %786
  %803 = select i1 %801, i32 -1255551127, i32 -58081802
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %call134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %804 = load i32, i32* @x
  %805 = load i32, i32* @y
  %806 = sub i32 0, 1
  %807 = add i32 %804, %806
  %808 = sub i32 %804, 1
  %809 = mul i32 %804, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %805, 10
  %813 = xor i1 %811, true
  %814 = xor i1 %812, true
  %815 = xor i1 false, true
  %816 = and i1 %813, false
  %817 = and i1 %811, %815
  %818 = and i1 %814, false
  %819 = and i1 %812, %815
  %820 = or i1 %816, %817
  %821 = or i1 %818, %819
  %822 = xor i1 %820, %821
  %823 = or i1 %813, %814
  %824 = xor i1 %823, true
  %825 = or i1 false, %815
  %826 = and i1 %824, %825
  %827 = or i1 %822, %826
  %828 = or i1 %811, %812
  %829 = select i1 %827, i32 -1428988827, i32 -58081802
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -1549697594, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %830 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %830 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %u, i64 0, i64 %idxpromalteredBB
  %831 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %831 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7alteredBB)
  store i32 961359347, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 611608630, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %832 = load i32, i32* %i, align 4
  %833 = add i32 %832, 1165032861
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, 1165032861
  %_ = sub i32 %832, 1
  %gen = mul i32 %835, 1
  %836 = sub i32 %832, -1818033110
  %837 = add i32 %836, 1
  %838 = add i32 %837, -1818033110
  %inc10alteredBB = add nsw i32 %832, 1
  store i32 %838, i32* %i, align 4
  store i32 748142390, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %839 = load i32, i32* %j, align 4
  %840 = load i32, i32* %n, align 4
  %841 = sub i32 0, %840
  %842 = add i32 0, %841
  %_145 = sub i32 0, %840
  %843 = sub i32 %842, -1471209870
  %844 = add i32 %843, 1
  %845 = add i32 %844, -1471209870
  %gen146 = add i32 %842, 1
  %_147 = shl i32 %840, 1
  %846 = sub i32 0, 1
  %847 = add i32 %840, %846
  %subalteredBB = sub nsw i32 %840, 1
  %cmp20alteredBB = icmp slt i32 %839, %847
  store i32 -1484878458, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %848 = load i32, i32* %i, align 4
  %849 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %849 to i64
  %arrayidx23alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom22alteredBB
  store i32 %848, i32* %arrayidx23alteredBB, align 4
  %850 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %850 to i64
  %arrayidx25alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %d, i64 0, i64 %idxprom24alteredBB
  store i32 0, i32* %arrayidx25alteredBB, align 4
  %851 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %851 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %u, i64 0, i64 %idxprom26alteredBB
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27alteredBB, i64 0, i64 0
  %852 = load i32, i32* %arrayidx28alteredBB, align 16
  %853 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %853 to i64
  %arrayidx30alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom29alteredBB
  store i32 %852, i32* %arrayidx30alteredBB, align 4
  %854 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %854 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %u, i64 0, i64 %idxprom31alteredBB
  %855 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %855 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  %856 = load i32, i32* %arrayidx34alteredBB, align 4
  %857 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %857 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %u, i64 0, i64 %idxprom35alteredBB
  %858 = load i32, i32* %j, align 4
  %859 = sub i32 %858, 2109949455
  %860 = sub i32 %859, 1
  %861 = add i32 %860, 2109949455
  %_152 = sub i32 %858, 1
  %gen153 = mul i32 %861, 1
  %862 = sub i32 %858, -76568692
  %863 = sub i32 %862, 1
  %864 = add i32 %863, -76568692
  %_154 = sub i32 %858, 1
  %gen155 = mul i32 %864, 1
  %865 = add i32 %858, 570625373
  %866 = sub i32 %865, 1
  %867 = sub i32 %866, 570625373
  %_156 = sub i32 %858, 1
  %gen157 = mul i32 %867, 1
  %868 = sub i32 0, -706407579
  %869 = sub i32 %868, %858
  %870 = add i32 %869, -706407579
  %_158 = sub i32 0, %858
  %871 = sub i32 %870, 1935124300
  %872 = add i32 %871, 1
  %873 = add i32 %872, 1935124300
  %gen159 = add i32 %870, 1
  %_160 = shl i32 %858, 1
  %874 = add i32 %858, 60266251
  %875 = add i32 %874, 1
  %876 = sub i32 %875, 60266251
  %addalteredBB = add nsw i32 %858, 1
  %idxprom37alteredBB = sext i32 %876 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %877 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp slt i32 %856, %877
  store i32 -2084491551, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %878 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %878 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %u, i64 0, i64 %idxprom40alteredBB
  %879 = load i32, i32* %j, align 4
  %880 = sub i32 0, -680362132
  %881 = sub i32 %880, %879
  %882 = add i32 %881, -680362132
  %_165 = sub i32 0, %879
  %883 = sub i32 %882, 1899088396
  %884 = add i32 %883, 1
  %885 = add i32 %884, 1899088396
  %gen166 = add i32 %882, 1
  %886 = sub i32 0, 204143064
  %887 = sub i32 %886, %879
  %888 = add i32 %887, 204143064
  %_167 = sub i32 0, %879
  %889 = sub i32 0, %888
  %890 = sub i32 0, 1
  %891 = add i32 %889, %890
  %892 = sub i32 0, %891
  %gen168 = add i32 %888, 1
  %893 = add i32 0, 1446322372
  %894 = sub i32 %893, %879
  %895 = sub i32 %894, 1446322372
  %_169 = sub i32 0, %879
  %896 = sub i32 0, 1
  %897 = sub i32 %895, %896
  %gen170 = add i32 %895, 1
  %_171 = shl i32 %879, 1
  %898 = sub i32 0, 1
  %899 = add i32 %879, %898
  %_172 = sub i32 %879, 1
  %gen173 = mul i32 %899, 1
  %900 = sub i32 0, %879
  %901 = add i32 0, %900
  %_174 = sub i32 0, %879
  %902 = sub i32 0, %901
  %903 = sub i32 0, 1
  %904 = add i32 %902, %903
  %905 = sub i32 0, %904
  %gen175 = add i32 %901, 1
  %906 = sub i32 0, 1
  %907 = add i32 %879, %906
  %_176 = sub i32 %879, 1
  %gen177 = mul i32 %907, 1
  %_178 = shl i32 %879, 1
  %908 = sub i32 0, 1
  %909 = sub i32 %879, %908
  %add42alteredBB = add nsw i32 %879, 1
  %idxprom43alteredBB = sext i32 %909 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41alteredBB, i64 0, i64 %idxprom43alteredBB
  %910 = load i32, i32* %arrayidx44alteredBB, align 4
  %911 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %911 to i64
  %arrayidx46alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom45alteredBB
  store i32 %910, i32* %arrayidx46alteredBB, align 4
  %912 = load i32, i32* %j, align 4
  %_179 = shl i32 %912, 1
  %913 = sub i32 %912, -385168226
  %914 = add i32 %913, 1
  %915 = add i32 %914, -385168226
  %add47alteredBB = add nsw i32 %912, 1
  %916 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %916 to i64
  %arrayidx49alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %d, i64 0, i64 %idxprom48alteredBB
  store i32 %915, i32* %arrayidx49alteredBB, align 4
  store i32 1522760984, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 1743211599, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %917 = load i32, i32* %i, align 4
  %918 = sub i32 0, 1
  %919 = add i32 %917, %918
  %_188 = sub i32 %917, 1
  %gen189 = mul i32 %919, 1
  %_190 = shl i32 %917, 1
  %920 = sub i32 0, %917
  %921 = add i32 0, %920
  %_191 = sub i32 0, %917
  %922 = add i32 %921, -1361664528
  %923 = add i32 %922, 1
  %924 = sub i32 %923, -1361664528
  %gen192 = add i32 %921, 1
  %_193 = shl i32 %917, 1
  %925 = sub i32 0, %917
  %926 = add i32 0, %925
  %_194 = sub i32 0, %917
  %927 = add i32 %926, 1816006686
  %928 = add i32 %927, 1
  %929 = sub i32 %928, 1816006686
  %gen195 = add i32 %926, 1
  %930 = sub i32 0, %917
  %931 = sub i32 0, 1
  %932 = add i32 %930, %931
  %933 = sub i32 0, %932
  %inc54alteredBB = add nsw i32 %917, 1
  store i32 %933, i32* %i, align 4
  store i32 -407356755, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -177219616, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %934 = load i32, i32* %j, align 4
  %935 = load i32, i32* %n, align 4
  %cmp57alteredBB = icmp slt i32 %934, %935
  store i32 1892678042, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 -1565545742, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %936 = load i32, i32* %j, align 4
  %937 = load i32, i32* %n, align 4
  %cmp104alteredBB = icmp slt i32 %936, %937
  store i32 -1083780646, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %938 = load i32, i32* %i, align 4
  %idxprom106alteredBB = sext i32 %938 to i64
  %arrayidx107alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom106alteredBB
  %939 = load i32, i32* %arrayidx107alteredBB, align 4
  %idxprom108alteredBB = sext i32 %939 to i64
  %arrayidx109alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %u, i64 0, i64 %idxprom108alteredBB
  %940 = load i32, i32* %i, align 4
  %idxprom110alteredBB = sext i32 %940 to i64
  %arrayidx111alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %d, i64 0, i64 %idxprom110alteredBB
  %941 = load i32, i32* %arrayidx111alteredBB, align 4
  %idxprom112alteredBB = sext i32 %941 to i64
  %arrayidx113alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx109alteredBB, i64 0, i64 %idxprom112alteredBB
  %942 = load i32, i32* %arrayidx113alteredBB, align 4
  %943 = load i32, i32* %j, align 4
  %idxprom114alteredBB = sext i32 %943 to i64
  %arrayidx115alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %e, i64 0, i64 %idxprom114alteredBB
  %944 = load i32, i32* %arrayidx115alteredBB, align 4
  %idxprom116alteredBB = sext i32 %944 to i64
  %arrayidx117alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %u, i64 0, i64 %idxprom116alteredBB
  %945 = load i32, i32* %j, align 4
  %idxprom118alteredBB = sext i32 %945 to i64
  %arrayidx119alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom118alteredBB
  %946 = load i32, i32* %arrayidx119alteredBB, align 4
  %idxprom120alteredBB = sext i32 %946 to i64
  %arrayidx121alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx117alteredBB, i64 0, i64 %idxprom120alteredBB
  %947 = load i32, i32* %arrayidx121alteredBB, align 4
  %cmp122alteredBB = icmp eq i32 %942, %947
  store i32 -344351898, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %948 = load i32, i32* %j, align 4
  %949 = sub i32 0, 1
  %950 = add i32 %948, %949
  %_220 = sub i32 %948, 1
  %gen221 = mul i32 %950, 1
  %951 = add i32 0, 508212175
  %952 = sub i32 %951, %948
  %953 = sub i32 %952, 508212175
  %_222 = sub i32 0, %948
  %954 = sub i32 %953, 1446589956
  %955 = add i32 %954, 1
  %956 = add i32 %955, 1446589956
  %gen223 = add i32 %953, 1
  %957 = sub i32 0, -6530413
  %958 = sub i32 %957, %948
  %959 = add i32 %958, -6530413
  %_224 = sub i32 0, %948
  %960 = sub i32 0, 1
  %961 = sub i32 %959, %960
  %gen225 = add i32 %959, 1
  %962 = sub i32 0, 1
  %963 = sub i32 %948, %962
  %inc127alteredBB = add nsw i32 %948, 1
  store i32 %963, i32* %j, align 4
  store i32 1737605374, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %964 = load i32, i32* %i, align 4
  %965 = sub i32 0, 1
  %966 = add i32 %964, %965
  %_230 = sub i32 %964, 1
  %gen231 = mul i32 %966, 1
  %967 = sub i32 %964, -2075902408
  %968 = sub i32 %967, 1
  %969 = add i32 %968, -2075902408
  %_232 = sub i32 %964, 1
  %gen233 = mul i32 %969, 1
  %_234 = shl i32 %964, 1
  %970 = sub i32 0, -1320290073
  %971 = sub i32 %970, %964
  %972 = add i32 %971, -1320290073
  %_235 = sub i32 0, %964
  %973 = sub i32 0, 1
  %974 = sub i32 %972, %973
  %gen236 = add i32 %972, 1
  %975 = sub i32 0, 1
  %976 = sub i32 %964, %975
  %inc130alteredBB = add nsw i32 %964, 1
  store i32 %976, i32* %i, align 4
  store i32 1720086454, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %call134alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1255551127, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB240alteredBB, %originalBB229alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB164alteredBB, %originalBB151alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %originalBBpart2242, %originalBB240, %if.then133, %for.end131, %originalBBpart2238, %originalBB229, %for.inc129, %for.end128, %originalBBpart2227, %originalBB219, %for.inc126, %if.end125, %if.then123, %originalBBpart2217, %originalBB215, %for.body105, %originalBBpart2213, %originalBB211, %for.cond103, %for.body102, %for.cond100, %for.end99, %for.inc97, %for.end96, %for.inc94, %originalBBpart2209, %originalBB207, %if.end93, %if.then82, %for.body62, %for.cond59, %for.body58, %originalBBpart2205, %originalBB203, %for.cond56, %originalBBpart2201, %originalBB199, %for.end55, %originalBBpart2197, %originalBB187, %for.inc53, %for.end52, %for.inc50, %originalBBpart2185, %originalBB183, %if.end, %originalBBpart2181, %originalBB164, %if.then, %originalBBpart2162, %originalBB151, %for.body21, %originalBBpart2149, %originalBB144, %for.cond19, %for.body18, %for.cond16, %for.end11, %originalBBpart2142, %originalBB140, %for.inc9, %originalBBpart2138, %originalBB136, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
