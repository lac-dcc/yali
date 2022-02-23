; ModuleID = 'source-C-CXX/45/3539.c'
source_filename = "source-C-CXX/45/3539.c"
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
  %.reg2mem441 = alloca i32
  %cmp160.reg2mem = alloca i1
  %cmp153.reg2mem = alloca i1
  %cmp139.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %i12 = alloca i32, align 4
  %k17 = alloca i32, align 4
  %i33 = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  %1 = sub i32 %0, -1198881386
  %2 = add i32 %1, 2
  %3 = add i32 %2, -1198881386
  %add = add nsw i32 %0, 2
  %4 = zext i32 %3 to i64
  %5 = load i32, i32* %n, align 4
  %6 = sub i32 %5, -1148030043
  %7 = add i32 %6, 2
  %8 = add i32 %7, -1148030043
  %add1 = add nsw i32 %5, 2
  %9 = zext i32 %8 to i64
  store i64 %9, i64* %.reg2mem
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %saved_stack, align 8
  %.reload440 = load volatile i64, i64* %.reg2mem
  %11 = mul nuw i64 %4, %.reload440
  %vla = alloca i32, i64 %11, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 284870220, i32* %switchVar
  %.reg2mem443 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar372 = load i32, i32* %switchVar
  switch i32 %switchVar372, label %switchDefault [
    i32 284870220, label %for.cond
    i32 -1929821148, label %for.body
    i32 1896049297, label %originalBB
    i32 51094235, label %originalBBpart2
    i32 -1013777764, label %for.cond3
    i32 2057510836, label %originalBB166
    i32 11107710, label %originalBBpart2168
    i32 337911799, label %for.body6
    i32 -1832897385, label %for.inc
    i32 -759234085, label %for.end
    i32 -1097026450, label %for.inc9
    i32 -307395200, label %for.end11
    i32 1135860537, label %originalBB170
    i32 292943294, label %originalBBpart2172
    i32 1233356176, label %for.cond13
    i32 -1252998478, label %originalBB174
    i32 -1601433284, label %originalBBpart2180
    i32 606997073, label %for.body16
    i32 -1501288004, label %for.cond18
    i32 -1997248842, label %for.body21
    i32 1422223407, label %originalBB182
    i32 1304213763, label %originalBBpart2189
    i32 1470847488, label %for.inc27
    i32 522187361, label %for.end29
    i32 1750846076, label %for.inc30
    i32 378259489, label %originalBB191
    i32 -886990073, label %originalBBpart2198
    i32 -2126852668, label %for.end32
    i32 965921376, label %originalBB200
    i32 -449250854, label %originalBBpart2202
    i32 791612103, label %while.cond
    i32 -783474163, label %land.rhs
    i32 1492995220, label %originalBB204
    i32 -942661525, label %originalBBpart2214
    i32 -440525715, label %land.end
    i32 128537186, label %while.body
    i32 -1849806440, label %land.lhs.true
    i32 1821131584, label %land.lhs.true58
    i32 -41861986, label %if.then
    i32 -2133331498, label %if.else
    i32 -620876044, label %land.lhs.true72
    i32 -656461206, label %originalBB216
    i32 252115140, label %originalBBpart2232
    i32 -560959446, label %land.lhs.true79
    i32 -35787990, label %originalBB234
    i32 -1766817055, label %originalBBpart2249
    i32 -1299421324, label %if.then86
    i32 1494889401, label %originalBB251
    i32 -4927201, label %originalBBpart2260
    i32 2126077807, label %if.else88
    i32 418712139, label %land.lhs.true95
    i32 -633136117, label %land.lhs.true102
    i32 -469573589, label %if.then109
    i32 474769788, label %originalBB262
    i32 792926078, label %originalBBpart2274
    i32 -1558437508, label %if.else110
    i32 1208269723, label %land.lhs.true117
    i32 -1295864913, label %land.lhs.true124
    i32 1101024507, label %if.then131
    i32 -449019623, label %originalBB276
    i32 -1675115693, label %originalBBpart2283
    i32 1740244627, label %if.else133
    i32 -1737634937, label %originalBB285
    i32 -1615481731, label %originalBBpart2307
    i32 78585092, label %land.lhs.true140
    i32 1608948889, label %land.lhs.true147
    i32 -1302986895, label %originalBB309
    i32 1391287413, label %originalBBpart2333
    i32 -1108618841, label %land.lhs.true154
    i32 612541274, label %originalBB335
    i32 -555506408, label %originalBBpart2358
    i32 -1957039843, label %if.then161
    i32 413116488, label %originalBB360
    i32 -151964040, label %originalBBpart2362
    i32 -1896612673, label %if.end
    i32 -598368983, label %if.end162
    i32 -1814509396, label %originalBB364
    i32 -399362177, label %originalBBpart2366
    i32 1877585771, label %if.end163
    i32 -1765459825, label %if.end164
    i32 1455380785, label %if.end165
    i32 -705397545, label %while.end
    i32 123557534, label %originalBB368
    i32 -1907952308, label %originalBBpart2370
    i32 -456056743, label %originalBBalteredBB
    i32 -252614328, label %originalBB166alteredBB
    i32 -198810760, label %originalBB170alteredBB
    i32 -1897243469, label %originalBB174alteredBB
    i32 -1017843513, label %originalBB182alteredBB
    i32 -521818884, label %originalBB191alteredBB
    i32 -1193203608, label %originalBB200alteredBB
    i32 1535388966, label %originalBB204alteredBB
    i32 -1728835960, label %originalBB216alteredBB
    i32 1832035483, label %originalBB234alteredBB
    i32 -703207728, label %originalBB251alteredBB
    i32 -932350620, label %originalBB262alteredBB
    i32 -287387967, label %originalBB276alteredBB
    i32 -764029412, label %originalBB285alteredBB
    i32 -1515565665, label %originalBB309alteredBB
    i32 -875964255, label %originalBB335alteredBB
    i32 -2111748610, label %originalBB360alteredBB
    i32 236005490, label %originalBB364alteredBB
    i32 1669851205, label %originalBB368alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = load i32, i32* %m, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 2
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %add2 = add nsw i32 %13, 2
  %cmp = icmp slt i32 %12, %17
  %18 = select i1 %cmp, i32 -1929821148, i32 -307395200
  store i32 %18, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -1543407591
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1543407591
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1896049297, i32 -456056743
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -1872156209
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1872156209
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 51094235, i32 -456056743
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1013777764, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -1609491054
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1609491054
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 2057510836, i32 -252614328
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %64 = load i32, i32* %k, align 4
  %65 = load i32, i32* %n, align 4
  %66 = sub i32 0, 2
  %67 = sub i32 %65, %66
  %add4 = add nsw i32 %65, 2
  %cmp5 = icmp slt i32 %64, %67
  store i1 %cmp5, i1* %cmp5.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -1894043234
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1894043234
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 11107710, i32 -252614328
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %83 = select i1 %cmp5.reload, i32 337911799, i32 -759234085
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom = sext i32 %84 to i64
  %.reload439 = load volatile i64, i64* %.reg2mem
  %85 = mul nsw i64 %idxprom, %.reload439
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %85
  %86 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %86 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  store i32 -1832897385, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* %k, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc = add nsw i32 %87, 1
  store i32 %91, i32* %k, align 4
  store i32 -1013777764, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1097026450, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = add i32 %92, 451481972
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 451481972
  %inc10 = add nsw i32 %92, 1
  store i32 %95, i32* %i, align 4
  store i32 284870220, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -560851727
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -560851727
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1135860537, i32 -198810760
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  store i32 1, i32* %i12, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 703029914
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 703029914
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 292943294, i32 -198810760
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1233356176, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -346513343
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -346513343
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1252998478, i32 -1897243469
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %165 = load i32, i32* %i12, align 4
  %166 = load i32, i32* %m, align 4
  %167 = add i32 %166, -1682901039
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -1682901039
  %add14 = add nsw i32 %166, 1
  %cmp15 = icmp slt i32 %165, %169
  store i1 %cmp15, i1* %cmp15.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -414123261
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -414123261
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1601433284, i32 -1897243469
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %197 = select i1 %cmp15.reload, i32 606997073, i32 -2126852668
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 1, i32* %k17, align 4
  store i32 -1501288004, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %198 = load i32, i32* %k17, align 4
  %199 = load i32, i32* %n, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %add19 = add nsw i32 %199, 1
  %cmp20 = icmp slt i32 %198, %201
  %202 = select i1 %cmp20, i32 -1997248842, i32 522187361
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1422223407, i32 -1017843513
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %217 = load i32, i32* %i12, align 4
  %idxprom22 = sext i32 %217 to i64
  %.reload438 = load volatile i64, i64* %.reg2mem
  %218 = mul nsw i64 %idxprom22, %.reload438
  %arrayidx23 = getelementptr inbounds i32, i32* %vla, i64 %218
  %219 = load i32, i32* %k17, align 4
  %idxprom24 = sext i32 %219 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %arrayidx23, i64 %idxprom24
  %call26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx25)
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1304213763, i32 -1017843513
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1470847488, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %234 = load i32, i32* %k17, align 4
  %235 = add i32 %234, -1048644197
  %236 = add i32 %235, 1
  %237 = sub i32 %236, -1048644197
  %inc28 = add nsw i32 %234, 1
  store i32 %237, i32* %k17, align 4
  store i32 -1501288004, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 1750846076, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -46166007
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -46166007
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 378259489, i32 -521818884
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %265 = load i32, i32* %i12, align 4
  %266 = sub i32 %265, -5884663
  %267 = add i32 %266, 1
  %268 = add i32 %267, -5884663
  %inc31 = add nsw i32 %265, 1
  store i32 %268, i32* %i12, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -886990073, i32 -521818884
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 1233356176, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -463157604
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -463157604
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 965921376, i32 -1193203608
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  store i32 1, i32* %i33, align 4
  store i32 1, i32* %j, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -449250854, i32 -1193203608
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 791612103, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %336 = load i32, i32* %i33, align 4
  %337 = load i32, i32* %m, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %add34 = add nsw i32 %337, 1
  %cmp35 = icmp slt i32 %336, %339
  %340 = select i1 %cmp35, i32 -783474163, i32 -440525715
  store i32 %340, i32* %switchVar
  store i1 false, i1* %.reg2mem443
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1131532673
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 1131532673
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 1492995220, i32 1535388966
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %368 = load i32, i32* %j, align 4
  %369 = load i32, i32* %n, align 4
  %370 = sub i32 %369, -1630388342
  %371 = add i32 %370, 1
  %372 = add i32 %371, -1630388342
  %add36 = add nsw i32 %369, 1
  %cmp37 = icmp slt i32 %368, %372
  store i1 %cmp37, i1* %cmp37.reg2mem
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, -1523620594
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -1523620594
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -942661525, i32 1535388966
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -440525715, i32* %switchVar
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  store i1 %cmp37.reload, i1* %.reg2mem443
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload444 = load i1, i1* %.reg2mem443
  %400 = select i1 %.reload444, i32 128537186, i32 -705397545
  store i32 %400, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %401 = load i32, i32* %i33, align 4
  %idxprom38 = sext i32 %401 to i64
  %.reload437 = load volatile i64, i64* %.reg2mem
  %402 = mul nsw i64 %idxprom38, %.reload437
  %arrayidx39 = getelementptr inbounds i32, i32* %vla, i64 %402
  %403 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %403 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %arrayidx39, i64 %idxprom40
  %404 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %404)
  %405 = load i32, i32* %i33, align 4
  %idxprom43 = sext i32 %405 to i64
  %.reload436 = load volatile i64, i64* %.reg2mem
  %406 = mul nsw i64 %idxprom43, %.reload436
  %arrayidx44 = getelementptr inbounds i32, i32* %vla, i64 %406
  %407 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %407 to i64
  %arrayidx46 = getelementptr inbounds i32, i32* %arrayidx44, i64 %idxprom45
  store i32 0, i32* %arrayidx46, align 4
  %408 = load i32, i32* %i33, align 4
  %idxprom47 = sext i32 %408 to i64
  %.reload435 = load volatile i64, i64* %.reg2mem
  %409 = mul nsw i64 %idxprom47, %.reload435
  %arrayidx48 = getelementptr inbounds i32, i32* %vla, i64 %409
  %410 = load i32, i32* %j, align 4
  %411 = add i32 %410, -1636231435
  %412 = add i32 %411, 1
  %413 = sub i32 %412, -1636231435
  %add49 = add nsw i32 %410, 1
  %idxprom50 = sext i32 %413 to i64
  %arrayidx51 = getelementptr inbounds i32, i32* %arrayidx48, i64 %idxprom50
  %414 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp ne i32 %414, 0
  %415 = select i1 %cmp52, i32 -1849806440, i32 -2133331498
  store i32 %415, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %416 = load i32, i32* %i33, align 4
  %idxprom53 = sext i32 %416 to i64
  %.reload434 = load volatile i64, i64* %.reg2mem
  %417 = mul nsw i64 %idxprom53, %.reload434
  %arrayidx54 = getelementptr inbounds i32, i32* %vla, i64 %417
  %418 = load i32, i32* %j, align 4
  %419 = add i32 %418, 1432421663
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 1432421663
  %sub = sub nsw i32 %418, 1
  %idxprom55 = sext i32 %421 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %arrayidx54, i64 %idxprom55
  %422 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %422, 0
  %423 = select i1 %cmp57, i32 1821131584, i32 -2133331498
  store i32 %423, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %424 = load i32, i32* %i33, align 4
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %sub59 = sub nsw i32 %424, 1
  %idxprom60 = sext i32 %426 to i64
  %.reload433 = load volatile i64, i64* %.reg2mem
  %427 = mul nsw i64 %idxprom60, %.reload433
  %arrayidx61 = getelementptr inbounds i32, i32* %vla, i64 %427
  %428 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %428 to i64
  %arrayidx63 = getelementptr inbounds i32, i32* %arrayidx61, i64 %idxprom62
  %429 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %429, 0
  %430 = select i1 %cmp64, i32 -41861986, i32 -2133331498
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %431 = load i32, i32* %j, align 4
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %inc65 = add nsw i32 %431, 1
  store i32 %433, i32* %j, align 4
  store i32 1455380785, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %434 = load i32, i32* %i33, align 4
  %435 = sub i32 %434, 750503658
  %436 = add i32 %435, 1
  %437 = add i32 %436, 750503658
  %add66 = add nsw i32 %434, 1
  %idxprom67 = sext i32 %437 to i64
  %.reload432 = load volatile i64, i64* %.reg2mem
  %438 = mul nsw i64 %idxprom67, %.reload432
  %arrayidx68 = getelementptr inbounds i32, i32* %vla, i64 %438
  %439 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %439 to i64
  %arrayidx70 = getelementptr inbounds i32, i32* %arrayidx68, i64 %idxprom69
  %440 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp ne i32 %440, 0
  %441 = select i1 %cmp71, i32 -620876044, i32 2126077807
  store i32 %441, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -656461206, i32 -1728835960
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %468 = load i32, i32* %i33, align 4
  %idxprom73 = sext i32 %468 to i64
  %.reload431 = load volatile i64, i64* %.reg2mem
  %469 = mul nsw i64 %idxprom73, %.reload431
  %arrayidx74 = getelementptr inbounds i32, i32* %vla, i64 %469
  %470 = load i32, i32* %j, align 4
  %471 = add i32 %470, 2097533200
  %472 = add i32 %471, 1
  %473 = sub i32 %472, 2097533200
  %add75 = add nsw i32 %470, 1
  %idxprom76 = sext i32 %473 to i64
  %arrayidx77 = getelementptr inbounds i32, i32* %arrayidx74, i64 %idxprom76
  %474 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %474, 0
  store i1 %cmp78, i1* %cmp78.reg2mem
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1598750932
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 1598750932
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 252115140, i32 -1728835960
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %502 = select i1 %cmp78.reload, i32 -560959446, i32 2126077807
  store i32 %502, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = add i32 %503, -1878436122
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -1878436122
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -35787990, i32 1832035483
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %518 = load i32, i32* %i33, align 4
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %sub80 = sub nsw i32 %518, 1
  %idxprom81 = sext i32 %520 to i64
  %.reload430 = load volatile i64, i64* %.reg2mem
  %521 = mul nsw i64 %idxprom81, %.reload430
  %arrayidx82 = getelementptr inbounds i32, i32* %vla, i64 %521
  %522 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %522 to i64
  %arrayidx84 = getelementptr inbounds i32, i32* %arrayidx82, i64 %idxprom83
  %523 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp eq i32 %523, 0
  store i1 %cmp85, i1* %cmp85.reg2mem
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 339210929
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 339210929
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -1766817055, i32 1832035483
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %539 = select i1 %cmp85.reload, i32 -1299421324, i32 2126077807
  store i32 %539, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 1494889401, i32 -703207728
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %554 = load i32, i32* %i33, align 4
  %555 = sub i32 0, %554
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %inc87 = add nsw i32 %554, 1
  store i32 %558, i32* %i33, align 4
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 -4927201, i32 -703207728
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 -1765459825, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  %573 = load i32, i32* %i33, align 4
  %574 = sub i32 0, 1
  %575 = sub i32 %573, %574
  %add89 = add nsw i32 %573, 1
  %idxprom90 = sext i32 %575 to i64
  %.reload429 = load volatile i64, i64* %.reg2mem
  %576 = mul nsw i64 %idxprom90, %.reload429
  %arrayidx91 = getelementptr inbounds i32, i32* %vla, i64 %576
  %577 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %577 to i64
  %arrayidx93 = getelementptr inbounds i32, i32* %arrayidx91, i64 %idxprom92
  %578 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp eq i32 %578, 0
  %579 = select i1 %cmp94, i32 418712139, i32 -1558437508
  store i32 %579, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %580 = load i32, i32* %i33, align 4
  %idxprom96 = sext i32 %580 to i64
  %.reload428 = load volatile i64, i64* %.reg2mem
  %581 = mul nsw i64 %idxprom96, %.reload428
  %arrayidx97 = getelementptr inbounds i32, i32* %vla, i64 %581
  %582 = load i32, i32* %j, align 4
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %sub98 = sub nsw i32 %582, 1
  %idxprom99 = sext i32 %584 to i64
  %arrayidx100 = getelementptr inbounds i32, i32* %arrayidx97, i64 %idxprom99
  %585 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp ne i32 %585, 0
  %586 = select i1 %cmp101, i32 -633136117, i32 -1558437508
  store i32 %586, i32* %switchVar
  br label %loopEnd

land.lhs.true102:                                 ; preds = %loopEntry
  %587 = load i32, i32* %i33, align 4
  %idxprom103 = sext i32 %587 to i64
  %.reload427 = load volatile i64, i64* %.reg2mem
  %588 = mul nsw i64 %idxprom103, %.reload427
  %arrayidx104 = getelementptr inbounds i32, i32* %vla, i64 %588
  %589 = load i32, i32* %j, align 4
  %590 = sub i32 %589, 154274831
  %591 = add i32 %590, 1
  %592 = add i32 %591, 154274831
  %add105 = add nsw i32 %589, 1
  %idxprom106 = sext i32 %592 to i64
  %arrayidx107 = getelementptr inbounds i32, i32* %arrayidx104, i64 %idxprom106
  %593 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp eq i32 %593, 0
  %594 = select i1 %cmp108, i32 -469573589, i32 -1558437508
  store i32 %594, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 474769788, i32 -932350620
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %609 = load i32, i32* %j, align 4
  %610 = sub i32 %609, 1484509969
  %611 = add i32 %610, -1
  %612 = add i32 %611, 1484509969
  %dec = add nsw i32 %609, -1
  store i32 %612, i32* %j, align 4
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = add i32 %613, -158185437
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, -158185437
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 true, true
  %626 = and i1 %623, true
  %627 = and i1 %621, %625
  %628 = and i1 %624, true
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 true, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 792926078, i32 -932350620
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 1877585771, i32* %switchVar
  br label %loopEnd

if.else110:                                       ; preds = %loopEntry
  %640 = load i32, i32* %i33, align 4
  %idxprom111 = sext i32 %640 to i64
  %.reload426 = load volatile i64, i64* %.reg2mem
  %641 = mul nsw i64 %idxprom111, %.reload426
  %arrayidx112 = getelementptr inbounds i32, i32* %vla, i64 %641
  %642 = load i32, i32* %j, align 4
  %643 = sub i32 0, 1
  %644 = add i32 %642, %643
  %sub113 = sub nsw i32 %642, 1
  %idxprom114 = sext i32 %644 to i64
  %arrayidx115 = getelementptr inbounds i32, i32* %arrayidx112, i64 %idxprom114
  %645 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp eq i32 %645, 0
  %646 = select i1 %cmp116, i32 1208269723, i32 1740244627
  store i32 %646, i32* %switchVar
  br label %loopEnd

land.lhs.true117:                                 ; preds = %loopEntry
  %647 = load i32, i32* %i33, align 4
  %648 = sub i32 0, %647
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %add118 = add nsw i32 %647, 1
  %idxprom119 = sext i32 %651 to i64
  %.reload425 = load volatile i64, i64* %.reg2mem
  %652 = mul nsw i64 %idxprom119, %.reload425
  %arrayidx120 = getelementptr inbounds i32, i32* %vla, i64 %652
  %653 = load i32, i32* %j, align 4
  %idxprom121 = sext i32 %653 to i64
  %arrayidx122 = getelementptr inbounds i32, i32* %arrayidx120, i64 %idxprom121
  %654 = load i32, i32* %arrayidx122, align 4
  %cmp123 = icmp eq i32 %654, 0
  %655 = select i1 %cmp123, i32 -1295864913, i32 1740244627
  store i32 %655, i32* %switchVar
  br label %loopEnd

land.lhs.true124:                                 ; preds = %loopEntry
  %656 = load i32, i32* %i33, align 4
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %sub125 = sub nsw i32 %656, 1
  %idxprom126 = sext i32 %658 to i64
  %.reload424 = load volatile i64, i64* %.reg2mem
  %659 = mul nsw i64 %idxprom126, %.reload424
  %arrayidx127 = getelementptr inbounds i32, i32* %vla, i64 %659
  %660 = load i32, i32* %j, align 4
  %idxprom128 = sext i32 %660 to i64
  %arrayidx129 = getelementptr inbounds i32, i32* %arrayidx127, i64 %idxprom128
  %661 = load i32, i32* %arrayidx129, align 4
  %cmp130 = icmp ne i32 %661, 0
  %662 = select i1 %cmp130, i32 1101024507, i32 1740244627
  store i32 %662, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = add i32 %663, -141173488
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, -141173488
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
  %689 = select i1 %687, i32 -449019623, i32 -287387967
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %690 = load i32, i32* %i33, align 4
  %691 = add i32 %690, 2032787152
  %692 = add i32 %691, -1
  %693 = sub i32 %692, 2032787152
  %dec132 = add nsw i32 %690, -1
  store i32 %693, i32* %i33, align 4
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = sub i32 0, 1
  %697 = add i32 %694, %696
  %698 = sub i32 %694, 1
  %699 = mul i32 %694, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %695, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 false, true
  %706 = and i1 %703, false
  %707 = and i1 %701, %705
  %708 = and i1 %704, false
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 false, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  %719 = select i1 %717, i32 -1675115693, i32 -287387967
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 -598368983, i32* %switchVar
  br label %loopEnd

if.else133:                                       ; preds = %loopEntry
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = sub i32 %720, 711938551
  %723 = sub i32 %722, 1
  %724 = add i32 %723, 711938551
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
  %746 = select i1 %744, i32 -1737634937, i32 -764029412
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %747 = load i32, i32* %i33, align 4
  %idxprom134 = sext i32 %747 to i64
  %.reload423 = load volatile i64, i64* %.reg2mem
  %748 = mul nsw i64 %idxprom134, %.reload423
  %arrayidx135 = getelementptr inbounds i32, i32* %vla, i64 %748
  %749 = load i32, i32* %j, align 4
  %750 = sub i32 %749, -1820497258
  %751 = sub i32 %750, 1
  %752 = add i32 %751, -1820497258
  %sub136 = sub nsw i32 %749, 1
  %idxprom137 = sext i32 %752 to i64
  %arrayidx138 = getelementptr inbounds i32, i32* %arrayidx135, i64 %idxprom137
  %753 = load i32, i32* %arrayidx138, align 4
  %cmp139 = icmp eq i32 %753, 0
  store i1 %cmp139, i1* %cmp139.reg2mem
  %754 = load i32, i32* @x
  %755 = load i32, i32* @y
  %756 = sub i32 0, 1
  %757 = add i32 %754, %756
  %758 = sub i32 %754, 1
  %759 = mul i32 %754, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %755, 10
  %763 = xor i1 %761, true
  %764 = xor i1 %762, true
  %765 = xor i1 false, true
  %766 = and i1 %763, false
  %767 = and i1 %761, %765
  %768 = and i1 %764, false
  %769 = and i1 %762, %765
  %770 = or i1 %766, %767
  %771 = or i1 %768, %769
  %772 = xor i1 %770, %771
  %773 = or i1 %763, %764
  %774 = xor i1 %773, true
  %775 = or i1 false, %765
  %776 = and i1 %774, %775
  %777 = or i1 %772, %776
  %778 = or i1 %761, %762
  %779 = select i1 %777, i32 -1615481731, i32 -764029412
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  %cmp139.reload = load volatile i1, i1* %cmp139.reg2mem
  %780 = select i1 %cmp139.reload, i32 78585092, i32 -1896612673
  store i32 %780, i32* %switchVar
  br label %loopEnd

land.lhs.true140:                                 ; preds = %loopEntry
  %781 = load i32, i32* %i33, align 4
  %782 = add i32 %781, -114147129
  %783 = add i32 %782, 1
  %784 = sub i32 %783, -114147129
  %add141 = add nsw i32 %781, 1
  %idxprom142 = sext i32 %784 to i64
  %.reload422 = load volatile i64, i64* %.reg2mem
  %785 = mul nsw i64 %idxprom142, %.reload422
  %arrayidx143 = getelementptr inbounds i32, i32* %vla, i64 %785
  %786 = load i32, i32* %j, align 4
  %idxprom144 = sext i32 %786 to i64
  %arrayidx145 = getelementptr inbounds i32, i32* %arrayidx143, i64 %idxprom144
  %787 = load i32, i32* %arrayidx145, align 4
  %cmp146 = icmp eq i32 %787, 0
  %788 = select i1 %cmp146, i32 1608948889, i32 -1896612673
  store i32 %788, i32* %switchVar
  br label %loopEnd

land.lhs.true147:                                 ; preds = %loopEntry
  %789 = load i32, i32* @x
  %790 = load i32, i32* @y
  %791 = sub i32 %789, 1032143138
  %792 = sub i32 %791, 1
  %793 = add i32 %792, 1032143138
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = xor i1 %797, true
  %800 = xor i1 %798, true
  %801 = xor i1 true, true
  %802 = and i1 %799, true
  %803 = and i1 %797, %801
  %804 = and i1 %800, true
  %805 = and i1 %798, %801
  %806 = or i1 %802, %803
  %807 = or i1 %804, %805
  %808 = xor i1 %806, %807
  %809 = or i1 %799, %800
  %810 = xor i1 %809, true
  %811 = or i1 true, %801
  %812 = and i1 %810, %811
  %813 = or i1 %808, %812
  %814 = or i1 %797, %798
  %815 = select i1 %813, i32 -1302986895, i32 -1515565665
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBB309:                                    ; preds = %loopEntry
  %816 = load i32, i32* %i33, align 4
  %817 = sub i32 %816, 89663288
  %818 = sub i32 %817, 1
  %819 = add i32 %818, 89663288
  %sub148 = sub nsw i32 %816, 1
  %idxprom149 = sext i32 %819 to i64
  %.reload421 = load volatile i64, i64* %.reg2mem
  %820 = mul nsw i64 %idxprom149, %.reload421
  %arrayidx150 = getelementptr inbounds i32, i32* %vla, i64 %820
  %821 = load i32, i32* %j, align 4
  %idxprom151 = sext i32 %821 to i64
  %arrayidx152 = getelementptr inbounds i32, i32* %arrayidx150, i64 %idxprom151
  %822 = load i32, i32* %arrayidx152, align 4
  %cmp153 = icmp eq i32 %822, 0
  store i1 %cmp153, i1* %cmp153.reg2mem
  %823 = load i32, i32* @x
  %824 = load i32, i32* @y
  %825 = add i32 %823, -239623895
  %826 = sub i32 %825, 1
  %827 = sub i32 %826, -239623895
  %828 = sub i32 %823, 1
  %829 = mul i32 %823, %827
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %824, 10
  %833 = xor i1 %831, true
  %834 = xor i1 %832, true
  %835 = xor i1 true, true
  %836 = and i1 %833, true
  %837 = and i1 %831, %835
  %838 = and i1 %834, true
  %839 = and i1 %832, %835
  %840 = or i1 %836, %837
  %841 = or i1 %838, %839
  %842 = xor i1 %840, %841
  %843 = or i1 %833, %834
  %844 = xor i1 %843, true
  %845 = or i1 true, %835
  %846 = and i1 %844, %845
  %847 = or i1 %842, %846
  %848 = or i1 %831, %832
  %849 = select i1 %847, i32 1391287413, i32 -1515565665
  store i32 %849, i32* %switchVar
  br label %loopEnd

originalBBpart2333:                               ; preds = %loopEntry
  %cmp153.reload = load volatile i1, i1* %cmp153.reg2mem
  %850 = select i1 %cmp153.reload, i32 -1108618841, i32 -1896612673
  store i32 %850, i32* %switchVar
  br label %loopEnd

land.lhs.true154:                                 ; preds = %loopEntry
  %851 = load i32, i32* @x
  %852 = load i32, i32* @y
  %853 = add i32 %851, 200375505
  %854 = sub i32 %853, 1
  %855 = sub i32 %854, 200375505
  %856 = sub i32 %851, 1
  %857 = mul i32 %851, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %852, 10
  %861 = xor i1 %859, true
  %862 = xor i1 %860, true
  %863 = xor i1 true, true
  %864 = and i1 %861, true
  %865 = and i1 %859, %863
  %866 = and i1 %862, true
  %867 = and i1 %860, %863
  %868 = or i1 %864, %865
  %869 = or i1 %866, %867
  %870 = xor i1 %868, %869
  %871 = or i1 %861, %862
  %872 = xor i1 %871, true
  %873 = or i1 true, %863
  %874 = and i1 %872, %873
  %875 = or i1 %870, %874
  %876 = or i1 %859, %860
  %877 = select i1 %875, i32 612541274, i32 -875964255
  store i32 %877, i32* %switchVar
  br label %loopEnd

originalBB335:                                    ; preds = %loopEntry
  %878 = load i32, i32* %i33, align 4
  %idxprom155 = sext i32 %878 to i64
  %.reload420 = load volatile i64, i64* %.reg2mem
  %879 = mul nsw i64 %idxprom155, %.reload420
  %arrayidx156 = getelementptr inbounds i32, i32* %vla, i64 %879
  %880 = load i32, i32* %j, align 4
  %881 = sub i32 %880, 381256667
  %882 = add i32 %881, 1
  %883 = add i32 %882, 381256667
  %add157 = add nsw i32 %880, 1
  %idxprom158 = sext i32 %883 to i64
  %arrayidx159 = getelementptr inbounds i32, i32* %arrayidx156, i64 %idxprom158
  %884 = load i32, i32* %arrayidx159, align 4
  %cmp160 = icmp eq i32 %884, 0
  store i1 %cmp160, i1* %cmp160.reg2mem
  %885 = load i32, i32* @x
  %886 = load i32, i32* @y
  %887 = sub i32 %885, 1397864275
  %888 = sub i32 %887, 1
  %889 = add i32 %888, 1397864275
  %890 = sub i32 %885, 1
  %891 = mul i32 %885, %889
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %886, 10
  %895 = and i1 %893, %894
  %896 = xor i1 %893, %894
  %897 = or i1 %895, %896
  %898 = or i1 %893, %894
  %899 = select i1 %897, i32 -555506408, i32 -875964255
  store i32 %899, i32* %switchVar
  br label %loopEnd

originalBBpart2358:                               ; preds = %loopEntry
  %cmp160.reload = load volatile i1, i1* %cmp160.reg2mem
  %900 = select i1 %cmp160.reload, i32 -1957039843, i32 -1896612673
  store i32 %900, i32* %switchVar
  br label %loopEnd

if.then161:                                       ; preds = %loopEntry
  %901 = load i32, i32* @x
  %902 = load i32, i32* @y
  %903 = sub i32 %901, 432715655
  %904 = sub i32 %903, 1
  %905 = add i32 %904, 432715655
  %906 = sub i32 %901, 1
  %907 = mul i32 %901, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %902, 10
  %911 = and i1 %909, %910
  %912 = xor i1 %909, %910
  %913 = or i1 %911, %912
  %914 = or i1 %909, %910
  %915 = select i1 %913, i32 413116488, i32 -2111748610
  store i32 %915, i32* %switchVar
  br label %loopEnd

originalBB360:                                    ; preds = %loopEntry
  %916 = load i32, i32* @x
  %917 = load i32, i32* @y
  %918 = add i32 %916, 267347442
  %919 = sub i32 %918, 1
  %920 = sub i32 %919, 267347442
  %921 = sub i32 %916, 1
  %922 = mul i32 %916, %920
  %923 = urem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %917, 10
  %926 = and i1 %924, %925
  %927 = xor i1 %924, %925
  %928 = or i1 %926, %927
  %929 = or i1 %924, %925
  %930 = select i1 %928, i32 -151964040, i32 -2111748610
  store i32 %930, i32* %switchVar
  br label %loopEnd

originalBBpart2362:                               ; preds = %loopEntry
  store i32 -705397545, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -598368983, i32* %switchVar
  br label %loopEnd

if.end162:                                        ; preds = %loopEntry
  %931 = load i32, i32* @x
  %932 = load i32, i32* @y
  %933 = add i32 %931, 989726446
  %934 = sub i32 %933, 1
  %935 = sub i32 %934, 989726446
  %936 = sub i32 %931, 1
  %937 = mul i32 %931, %935
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %932, 10
  %941 = and i1 %939, %940
  %942 = xor i1 %939, %940
  %943 = or i1 %941, %942
  %944 = or i1 %939, %940
  %945 = select i1 %943, i32 -1814509396, i32 236005490
  store i32 %945, i32* %switchVar
  br label %loopEnd

originalBB364:                                    ; preds = %loopEntry
  %946 = load i32, i32* @x
  %947 = load i32, i32* @y
  %948 = sub i32 0, 1
  %949 = add i32 %946, %948
  %950 = sub i32 %946, 1
  %951 = mul i32 %946, %949
  %952 = urem i32 %951, 2
  %953 = icmp eq i32 %952, 0
  %954 = icmp slt i32 %947, 10
  %955 = and i1 %953, %954
  %956 = xor i1 %953, %954
  %957 = or i1 %955, %956
  %958 = or i1 %953, %954
  %959 = select i1 %957, i32 -399362177, i32 236005490
  store i32 %959, i32* %switchVar
  br label %loopEnd

originalBBpart2366:                               ; preds = %loopEntry
  store i32 1877585771, i32* %switchVar
  br label %loopEnd

if.end163:                                        ; preds = %loopEntry
  store i32 -1765459825, i32* %switchVar
  br label %loopEnd

if.end164:                                        ; preds = %loopEntry
  store i32 1455380785, i32* %switchVar
  br label %loopEnd

if.end165:                                        ; preds = %loopEntry
  store i32 791612103, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %960 = load i32, i32* @x
  %961 = load i32, i32* @y
  %962 = sub i32 0, 1
  %963 = add i32 %960, %962
  %964 = sub i32 %960, 1
  %965 = mul i32 %960, %963
  %966 = urem i32 %965, 2
  %967 = icmp eq i32 %966, 0
  %968 = icmp slt i32 %961, 10
  %969 = and i1 %967, %968
  %970 = xor i1 %967, %968
  %971 = or i1 %969, %970
  %972 = or i1 %967, %968
  %973 = select i1 %971, i32 123557534, i32 1669851205
  store i32 %973, i32* %switchVar
  br label %loopEnd

originalBB368:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %974 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %974)
  %975 = load i32, i32* %retval, align 4
  store i32 %975, i32* %.reg2mem441
  %976 = load i32, i32* @x
  %977 = load i32, i32* @y
  %978 = sub i32 0, 1
  %979 = add i32 %976, %978
  %980 = sub i32 %976, 1
  %981 = mul i32 %976, %979
  %982 = urem i32 %981, 2
  %983 = icmp eq i32 %982, 0
  %984 = icmp slt i32 %977, 10
  %985 = and i1 %983, %984
  %986 = xor i1 %983, %984
  %987 = or i1 %985, %986
  %988 = or i1 %983, %984
  %989 = select i1 %987, i32 -1907952308, i32 1669851205
  store i32 %989, i32* %switchVar
  br label %loopEnd

originalBBpart2370:                               ; preds = %loopEntry
  %.reload442 = load volatile i32, i32* %.reg2mem441
  ret i32 %.reload442

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1896049297, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %990 = load i32, i32* %k, align 4
  %991 = load i32, i32* %n, align 4
  %992 = add i32 0, 1179232185
  %993 = sub i32 %992, %991
  %994 = sub i32 %993, 1179232185
  %_ = sub i32 0, %991
  %995 = sub i32 0, %994
  %996 = sub i32 0, 2
  %997 = add i32 %995, %996
  %998 = sub i32 0, %997
  %gen = add i32 %994, 2
  %999 = sub i32 %991, 603096261
  %1000 = add i32 %999, 2
  %1001 = add i32 %1000, 603096261
  %add4alteredBB = add nsw i32 %991, 2
  %cmp5alteredBB = icmp slt i32 %990, %1001
  store i32 2057510836, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i12, align 4
  store i32 1135860537, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %1002 = load i32, i32* %i12, align 4
  %1003 = load i32, i32* %m, align 4
  %_175 = shl i32 %1003, 1
  %1004 = add i32 %1003, 222584704
  %1005 = sub i32 %1004, 1
  %1006 = sub i32 %1005, 222584704
  %_176 = sub i32 %1003, 1
  %gen177 = mul i32 %1006, 1
  %_178 = shl i32 %1003, 1
  %1007 = sub i32 0, 1
  %1008 = sub i32 %1003, %1007
  %add14alteredBB = add nsw i32 %1003, 1
  %cmp15alteredBB = icmp slt i32 %1002, %1008
  store i32 -1252998478, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %1009 = load i32, i32* %i12, align 4
  %idxprom22alteredBB = sext i32 %1009 to i64
  %.reload418 = load volatile i64, i64* %.reg2mem
  %_183 = shl i64 %idxprom22alteredBB, %.reload418
  %1010 = sub i64 0, 5921578921022703433
  %1011 = sub i64 %1010, %idxprom22alteredBB
  %1012 = add i64 %1011, 5921578921022703433
  %_184 = sub i64 0, %idxprom22alteredBB
  %.reload417 = load volatile i64, i64* %.reg2mem
  %1013 = sub i64 0, %1012
  %1014 = sub i64 0, %.reload417
  %1015 = add i64 %1013, %1014
  %1016 = sub i64 0, %1015
  %gen185 = add i64 %1012, %.reload417
  %.reload416 = load volatile i64, i64* %.reg2mem
  %1017 = sub i64 0, %.reload416
  %1018 = add i64 %idxprom22alteredBB, %1017
  %_186 = sub i64 %idxprom22alteredBB, %.reload416
  %.reload415 = load volatile i64, i64* %.reg2mem
  %gen187 = mul i64 %1018, %.reload415
  %.reload419 = load volatile i64, i64* %.reg2mem
  %1019 = mul nsw i64 %idxprom22alteredBB, %.reload419
  %arrayidx23alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1019
  %1020 = load i32, i32* %k17, align 4
  %idxprom24alteredBB = sext i32 %1020 to i64
  %arrayidx25alteredBB = getelementptr inbounds i32, i32* %arrayidx23alteredBB, i64 %idxprom24alteredBB
  %call26alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx25alteredBB)
  store i32 1422223407, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %1021 = load i32, i32* %i12, align 4
  %1022 = add i32 0, 1499328437
  %1023 = sub i32 %1022, %1021
  %1024 = sub i32 %1023, 1499328437
  %_192 = sub i32 0, %1021
  %1025 = add i32 %1024, -661538026
  %1026 = add i32 %1025, 1
  %1027 = sub i32 %1026, -661538026
  %gen193 = add i32 %1024, 1
  %_194 = shl i32 %1021, 1
  %1028 = sub i32 0, -127517543
  %1029 = sub i32 %1028, %1021
  %1030 = add i32 %1029, -127517543
  %_195 = sub i32 0, %1021
  %1031 = sub i32 0, 1
  %1032 = sub i32 %1030, %1031
  %gen196 = add i32 %1030, 1
  %1033 = add i32 %1021, -1326215035
  %1034 = add i32 %1033, 1
  %1035 = sub i32 %1034, -1326215035
  %inc31alteredBB = add nsw i32 %1021, 1
  store i32 %1035, i32* %i12, align 4
  store i32 378259489, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i33, align 4
  store i32 1, i32* %j, align 4
  store i32 965921376, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %1036 = load i32, i32* %j, align 4
  %1037 = load i32, i32* %n, align 4
  %1038 = sub i32 %1037, -478255184
  %1039 = sub i32 %1038, 1
  %1040 = add i32 %1039, -478255184
  %_205 = sub i32 %1037, 1
  %gen206 = mul i32 %1040, 1
  %1041 = sub i32 0, 560448662
  %1042 = sub i32 %1041, %1037
  %1043 = add i32 %1042, 560448662
  %_207 = sub i32 0, %1037
  %1044 = sub i32 %1043, -99645305
  %1045 = add i32 %1044, 1
  %1046 = add i32 %1045, -99645305
  %gen208 = add i32 %1043, 1
  %_209 = shl i32 %1037, 1
  %_210 = shl i32 %1037, 1
  %_211 = shl i32 %1037, 1
  %_212 = shl i32 %1037, 1
  %1047 = sub i32 0, %1037
  %1048 = sub i32 0, 1
  %1049 = add i32 %1047, %1048
  %1050 = sub i32 0, %1049
  %add36alteredBB = add nsw i32 %1037, 1
  %cmp37alteredBB = icmp slt i32 %1036, %1050
  store i32 1492995220, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %1051 = load i32, i32* %i33, align 4
  %idxprom73alteredBB = sext i32 %1051 to i64
  %.reload413 = load volatile i64, i64* %.reg2mem
  %_217 = shl i64 %idxprom73alteredBB, %.reload413
  %.reload412 = load volatile i64, i64* %.reg2mem
  %_218 = shl i64 %idxprom73alteredBB, %.reload412
  %.reload411 = load volatile i64, i64* %.reg2mem
  %1052 = add i64 %idxprom73alteredBB, -3058125769321023472
  %1053 = sub i64 %1052, %.reload411
  %1054 = sub i64 %1053, -3058125769321023472
  %_219 = sub i64 %idxprom73alteredBB, %.reload411
  %.reload410 = load volatile i64, i64* %.reg2mem
  %gen220 = mul i64 %1054, %.reload410
  %1055 = add i64 0, 6907466570215024715
  %1056 = sub i64 %1055, %idxprom73alteredBB
  %1057 = sub i64 %1056, 6907466570215024715
  %_221 = sub i64 0, %idxprom73alteredBB
  %.reload409 = load volatile i64, i64* %.reg2mem
  %1058 = add i64 %1057, -2597433102693579683
  %1059 = add i64 %1058, %.reload409
  %1060 = sub i64 %1059, -2597433102693579683
  %gen222 = add i64 %1057, %.reload409
  %.reload408 = load volatile i64, i64* %.reg2mem
  %1061 = sub i64 0, %.reload408
  %1062 = add i64 %idxprom73alteredBB, %1061
  %_223 = sub i64 %idxprom73alteredBB, %.reload408
  %.reload407 = load volatile i64, i64* %.reg2mem
  %gen224 = mul i64 %1062, %.reload407
  %.reload414 = load volatile i64, i64* %.reg2mem
  %1063 = mul nsw i64 %idxprom73alteredBB, %.reload414
  %arrayidx74alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1063
  %1064 = load i32, i32* %j, align 4
  %_225 = shl i32 %1064, 1
  %1065 = sub i32 0, %1064
  %1066 = add i32 0, %1065
  %_226 = sub i32 0, %1064
  %1067 = sub i32 %1066, -1731827846
  %1068 = add i32 %1067, 1
  %1069 = add i32 %1068, -1731827846
  %gen227 = add i32 %1066, 1
  %1070 = sub i32 0, 1
  %1071 = add i32 %1064, %1070
  %_228 = sub i32 %1064, 1
  %gen229 = mul i32 %1071, 1
  %_230 = shl i32 %1064, 1
  %1072 = sub i32 %1064, 909328442
  %1073 = add i32 %1072, 1
  %1074 = add i32 %1073, 909328442
  %add75alteredBB = add nsw i32 %1064, 1
  %idxprom76alteredBB = sext i32 %1074 to i64
  %arrayidx77alteredBB = getelementptr inbounds i32, i32* %arrayidx74alteredBB, i64 %idxprom76alteredBB
  %1075 = load i32, i32* %arrayidx77alteredBB, align 4
  %cmp78alteredBB = icmp eq i32 %1075, 0
  store i32 -656461206, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %1076 = load i32, i32* %i33, align 4
  %1077 = sub i32 0, %1076
  %1078 = add i32 0, %1077
  %_235 = sub i32 0, %1076
  %1079 = sub i32 0, 1
  %1080 = sub i32 %1078, %1079
  %gen236 = add i32 %1078, 1
  %1081 = sub i32 0, %1076
  %1082 = add i32 0, %1081
  %_237 = sub i32 0, %1076
  %1083 = sub i32 0, 1
  %1084 = sub i32 %1082, %1083
  %gen238 = add i32 %1082, 1
  %_239 = shl i32 %1076, 1
  %1085 = add i32 0, -705146719
  %1086 = sub i32 %1085, %1076
  %1087 = sub i32 %1086, -705146719
  %_240 = sub i32 0, %1076
  %1088 = add i32 %1087, -371110216
  %1089 = add i32 %1088, 1
  %1090 = sub i32 %1089, -371110216
  %gen241 = add i32 %1087, 1
  %1091 = sub i32 %1076, 706915531
  %1092 = sub i32 %1091, 1
  %1093 = add i32 %1092, 706915531
  %sub80alteredBB = sub nsw i32 %1076, 1
  %idxprom81alteredBB = sext i32 %1093 to i64
  %.reload405 = load volatile i64, i64* %.reg2mem
  %1094 = sub i64 %idxprom81alteredBB, -5188370565442739173
  %1095 = sub i64 %1094, %.reload405
  %1096 = add i64 %1095, -5188370565442739173
  %_242 = sub i64 %idxprom81alteredBB, %.reload405
  %.reload404 = load volatile i64, i64* %.reg2mem
  %gen243 = mul i64 %1096, %.reload404
  %.reload403 = load volatile i64, i64* %.reg2mem
  %_244 = shl i64 %idxprom81alteredBB, %.reload403
  %.reload402 = load volatile i64, i64* %.reg2mem
  %1097 = sub i64 %idxprom81alteredBB, 551368975875020039
  %1098 = sub i64 %1097, %.reload402
  %1099 = add i64 %1098, 551368975875020039
  %_245 = sub i64 %idxprom81alteredBB, %.reload402
  %.reload401 = load volatile i64, i64* %.reg2mem
  %gen246 = mul i64 %1099, %.reload401
  %.reload400 = load volatile i64, i64* %.reg2mem
  %_247 = shl i64 %idxprom81alteredBB, %.reload400
  %.reload406 = load volatile i64, i64* %.reg2mem
  %1100 = mul nsw i64 %idxprom81alteredBB, %.reload406
  %arrayidx82alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1100
  %1101 = load i32, i32* %j, align 4
  %idxprom83alteredBB = sext i32 %1101 to i64
  %arrayidx84alteredBB = getelementptr inbounds i32, i32* %arrayidx82alteredBB, i64 %idxprom83alteredBB
  %1102 = load i32, i32* %arrayidx84alteredBB, align 4
  %cmp85alteredBB = icmp eq i32 %1102, 0
  store i32 -35787990, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %1103 = load i32, i32* %i33, align 4
  %1104 = sub i32 0, -989608295
  %1105 = sub i32 %1104, %1103
  %1106 = add i32 %1105, -989608295
  %_252 = sub i32 0, %1103
  %1107 = add i32 %1106, 1066218500
  %1108 = add i32 %1107, 1
  %1109 = sub i32 %1108, 1066218500
  %gen253 = add i32 %1106, 1
  %1110 = sub i32 %1103, 1015187181
  %1111 = sub i32 %1110, 1
  %1112 = add i32 %1111, 1015187181
  %_254 = sub i32 %1103, 1
  %gen255 = mul i32 %1112, 1
  %_256 = shl i32 %1103, 1
  %1113 = add i32 0, -1907504320
  %1114 = sub i32 %1113, %1103
  %1115 = sub i32 %1114, -1907504320
  %_257 = sub i32 0, %1103
  %1116 = sub i32 %1115, 1526822111
  %1117 = add i32 %1116, 1
  %1118 = add i32 %1117, 1526822111
  %gen258 = add i32 %1115, 1
  %1119 = sub i32 0, %1103
  %1120 = sub i32 0, 1
  %1121 = add i32 %1119, %1120
  %1122 = sub i32 0, %1121
  %inc87alteredBB = add nsw i32 %1103, 1
  store i32 %1122, i32* %i33, align 4
  store i32 1494889401, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %1123 = load i32, i32* %j, align 4
  %1124 = sub i32 0, -1
  %1125 = add i32 %1123, %1124
  %_263 = sub i32 %1123, -1
  %gen264 = mul i32 %1125, -1
  %1126 = sub i32 0, -1009760777
  %1127 = sub i32 %1126, %1123
  %1128 = add i32 %1127, -1009760777
  %_265 = sub i32 0, %1123
  %1129 = sub i32 %1128, -1035365220
  %1130 = add i32 %1129, -1
  %1131 = add i32 %1130, -1035365220
  %gen266 = add i32 %1128, -1
  %_267 = shl i32 %1123, -1
  %1132 = sub i32 0, -1
  %1133 = add i32 %1123, %1132
  %_268 = sub i32 %1123, -1
  %gen269 = mul i32 %1133, -1
  %_270 = shl i32 %1123, -1
  %1134 = sub i32 0, -560132601
  %1135 = sub i32 %1134, %1123
  %1136 = add i32 %1135, -560132601
  %_271 = sub i32 0, %1123
  %1137 = sub i32 0, -1
  %1138 = sub i32 %1136, %1137
  %gen272 = add i32 %1136, -1
  %1139 = add i32 %1123, 2113729484
  %1140 = add i32 %1139, -1
  %1141 = sub i32 %1140, 2113729484
  %decalteredBB = add nsw i32 %1123, -1
  store i32 %1141, i32* %j, align 4
  store i32 474769788, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %1142 = load i32, i32* %i33, align 4
  %_277 = shl i32 %1142, -1
  %1143 = add i32 0, 1054333907
  %1144 = sub i32 %1143, %1142
  %1145 = sub i32 %1144, 1054333907
  %_278 = sub i32 0, %1142
  %1146 = sub i32 0, %1145
  %1147 = sub i32 0, -1
  %1148 = add i32 %1146, %1147
  %1149 = sub i32 0, %1148
  %gen279 = add i32 %1145, -1
  %1150 = add i32 0, 1292823464
  %1151 = sub i32 %1150, %1142
  %1152 = sub i32 %1151, 1292823464
  %_280 = sub i32 0, %1142
  %1153 = sub i32 0, -1
  %1154 = sub i32 %1152, %1153
  %gen281 = add i32 %1152, -1
  %1155 = add i32 %1142, -944117183
  %1156 = add i32 %1155, -1
  %1157 = sub i32 %1156, -944117183
  %dec132alteredBB = add nsw i32 %1142, -1
  store i32 %1157, i32* %i33, align 4
  store i32 -449019623, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %1158 = load i32, i32* %i33, align 4
  %idxprom134alteredBB = sext i32 %1158 to i64
  %1159 = sub i64 0, -6069970655764490444
  %1160 = sub i64 %1159, %idxprom134alteredBB
  %1161 = add i64 %1160, -6069970655764490444
  %_286 = sub i64 0, %idxprom134alteredBB
  %.reload398 = load volatile i64, i64* %.reg2mem
  %1162 = sub i64 %1161, -5259334926809752269
  %1163 = add i64 %1162, %.reload398
  %1164 = add i64 %1163, -5259334926809752269
  %gen287 = add i64 %1161, %.reload398
  %.reload397 = load volatile i64, i64* %.reg2mem
  %1165 = sub i64 %idxprom134alteredBB, 3915695582265290415
  %1166 = sub i64 %1165, %.reload397
  %1167 = add i64 %1166, 3915695582265290415
  %_288 = sub i64 %idxprom134alteredBB, %.reload397
  %.reload396 = load volatile i64, i64* %.reg2mem
  %gen289 = mul i64 %1167, %.reload396
  %.reload395 = load volatile i64, i64* %.reg2mem
  %1168 = add i64 %idxprom134alteredBB, -240293957180781641
  %1169 = sub i64 %1168, %.reload395
  %1170 = sub i64 %1169, -240293957180781641
  %_290 = sub i64 %idxprom134alteredBB, %.reload395
  %.reload394 = load volatile i64, i64* %.reg2mem
  %gen291 = mul i64 %1170, %.reload394
  %.reload393 = load volatile i64, i64* %.reg2mem
  %_292 = shl i64 %idxprom134alteredBB, %.reload393
  %.reload392 = load volatile i64, i64* %.reg2mem
  %_293 = shl i64 %idxprom134alteredBB, %.reload392
  %.reload391 = load volatile i64, i64* %.reg2mem
  %_294 = shl i64 %idxprom134alteredBB, %.reload391
  %.reload399 = load volatile i64, i64* %.reg2mem
  %1171 = mul nsw i64 %idxprom134alteredBB, %.reload399
  %arrayidx135alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1171
  %1172 = load i32, i32* %j, align 4
  %_295 = shl i32 %1172, 1
  %1173 = add i32 %1172, -2087651376
  %1174 = sub i32 %1173, 1
  %1175 = sub i32 %1174, -2087651376
  %_296 = sub i32 %1172, 1
  %gen297 = mul i32 %1175, 1
  %1176 = sub i32 0, 1
  %1177 = add i32 %1172, %1176
  %_298 = sub i32 %1172, 1
  %gen299 = mul i32 %1177, 1
  %1178 = sub i32 %1172, 1848318046
  %1179 = sub i32 %1178, 1
  %1180 = add i32 %1179, 1848318046
  %_300 = sub i32 %1172, 1
  %gen301 = mul i32 %1180, 1
  %1181 = add i32 %1172, -1893268072
  %1182 = sub i32 %1181, 1
  %1183 = sub i32 %1182, -1893268072
  %_302 = sub i32 %1172, 1
  %gen303 = mul i32 %1183, 1
  %1184 = sub i32 %1172, -910201002
  %1185 = sub i32 %1184, 1
  %1186 = add i32 %1185, -910201002
  %_304 = sub i32 %1172, 1
  %gen305 = mul i32 %1186, 1
  %1187 = add i32 %1172, 442727508
  %1188 = sub i32 %1187, 1
  %1189 = sub i32 %1188, 442727508
  %sub136alteredBB = sub nsw i32 %1172, 1
  %idxprom137alteredBB = sext i32 %1189 to i64
  %arrayidx138alteredBB = getelementptr inbounds i32, i32* %arrayidx135alteredBB, i64 %idxprom137alteredBB
  %1190 = load i32, i32* %arrayidx138alteredBB, align 4
  %cmp139alteredBB = icmp eq i32 %1190, 0
  store i32 -1737634937, i32* %switchVar
  br label %loopEnd

originalBB309alteredBB:                           ; preds = %loopEntry
  %1191 = load i32, i32* %i33, align 4
  %1192 = sub i32 0, 1
  %1193 = add i32 %1191, %1192
  %_310 = sub i32 %1191, 1
  %gen311 = mul i32 %1193, 1
  %1194 = add i32 %1191, 1848473137
  %1195 = sub i32 %1194, 1
  %1196 = sub i32 %1195, 1848473137
  %_312 = sub i32 %1191, 1
  %gen313 = mul i32 %1196, 1
  %_314 = shl i32 %1191, 1
  %_315 = shl i32 %1191, 1
  %_316 = shl i32 %1191, 1
  %1197 = add i32 0, 345445631
  %1198 = sub i32 %1197, %1191
  %1199 = sub i32 %1198, 345445631
  %_317 = sub i32 0, %1191
  %1200 = add i32 %1199, -11035844
  %1201 = add i32 %1200, 1
  %1202 = sub i32 %1201, -11035844
  %gen318 = add i32 %1199, 1
  %1203 = sub i32 0, 1
  %1204 = add i32 %1191, %1203
  %_319 = sub i32 %1191, 1
  %gen320 = mul i32 %1204, 1
  %1205 = sub i32 0, 1
  %1206 = add i32 %1191, %1205
  %sub148alteredBB = sub nsw i32 %1191, 1
  %idxprom149alteredBB = sext i32 %1206 to i64
  %.reload389 = load volatile i64, i64* %.reg2mem
  %1207 = sub i64 %idxprom149alteredBB, 4900520098245151818
  %1208 = sub i64 %1207, %.reload389
  %1209 = add i64 %1208, 4900520098245151818
  %_321 = sub i64 %idxprom149alteredBB, %.reload389
  %.reload388 = load volatile i64, i64* %.reg2mem
  %gen322 = mul i64 %1209, %.reload388
  %1210 = add i64 0, -6831986577654964113
  %1211 = sub i64 %1210, %idxprom149alteredBB
  %1212 = sub i64 %1211, -6831986577654964113
  %_323 = sub i64 0, %idxprom149alteredBB
  %.reload387 = load volatile i64, i64* %.reg2mem
  %1213 = sub i64 0, %.reload387
  %1214 = sub i64 %1212, %1213
  %gen324 = add i64 %1212, %.reload387
  %1215 = sub i64 0, %idxprom149alteredBB
  %1216 = add i64 0, %1215
  %_325 = sub i64 0, %idxprom149alteredBB
  %.reload386 = load volatile i64, i64* %.reg2mem
  %1217 = sub i64 0, %.reload386
  %1218 = sub i64 %1216, %1217
  %gen326 = add i64 %1216, %.reload386
  %.reload385 = load volatile i64, i64* %.reg2mem
  %1219 = sub i64 0, %.reload385
  %1220 = add i64 %idxprom149alteredBB, %1219
  %_327 = sub i64 %idxprom149alteredBB, %.reload385
  %.reload384 = load volatile i64, i64* %.reg2mem
  %gen328 = mul i64 %1220, %.reload384
  %.reload383 = load volatile i64, i64* %.reg2mem
  %_329 = shl i64 %idxprom149alteredBB, %.reload383
  %.reload382 = load volatile i64, i64* %.reg2mem
  %1221 = sub i64 0, %.reload382
  %1222 = add i64 %idxprom149alteredBB, %1221
  %_330 = sub i64 %idxprom149alteredBB, %.reload382
  %.reload381 = load volatile i64, i64* %.reg2mem
  %gen331 = mul i64 %1222, %.reload381
  %.reload390 = load volatile i64, i64* %.reg2mem
  %1223 = mul nsw i64 %idxprom149alteredBB, %.reload390
  %arrayidx150alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1223
  %1224 = load i32, i32* %j, align 4
  %idxprom151alteredBB = sext i32 %1224 to i64
  %arrayidx152alteredBB = getelementptr inbounds i32, i32* %arrayidx150alteredBB, i64 %idxprom151alteredBB
  %1225 = load i32, i32* %arrayidx152alteredBB, align 4
  %cmp153alteredBB = icmp eq i32 %1225, 0
  store i32 -1302986895, i32* %switchVar
  br label %loopEnd

originalBB335alteredBB:                           ; preds = %loopEntry
  %1226 = load i32, i32* %i33, align 4
  %idxprom155alteredBB = sext i32 %1226 to i64
  %.reload379 = load volatile i64, i64* %.reg2mem
  %_336 = shl i64 %idxprom155alteredBB, %.reload379
  %.reload378 = load volatile i64, i64* %.reg2mem
  %1227 = sub i64 %idxprom155alteredBB, 3950515399190893696
  %1228 = sub i64 %1227, %.reload378
  %1229 = add i64 %1228, 3950515399190893696
  %_337 = sub i64 %idxprom155alteredBB, %.reload378
  %.reload377 = load volatile i64, i64* %.reg2mem
  %gen338 = mul i64 %1229, %.reload377
  %.reload376 = load volatile i64, i64* %.reg2mem
  %_339 = shl i64 %idxprom155alteredBB, %.reload376
  %.reload375 = load volatile i64, i64* %.reg2mem
  %1230 = add i64 %idxprom155alteredBB, 9070844245318256052
  %1231 = sub i64 %1230, %.reload375
  %1232 = sub i64 %1231, 9070844245318256052
  %_340 = sub i64 %idxprom155alteredBB, %.reload375
  %.reload374 = load volatile i64, i64* %.reg2mem
  %gen341 = mul i64 %1232, %.reload374
  %1233 = sub i64 0, %idxprom155alteredBB
  %1234 = add i64 0, %1233
  %_342 = sub i64 0, %idxprom155alteredBB
  %.reload373 = load volatile i64, i64* %.reg2mem
  %1235 = add i64 %1234, 6089333990006333244
  %1236 = add i64 %1235, %.reload373
  %1237 = sub i64 %1236, 6089333990006333244
  %gen343 = add i64 %1234, %.reload373
  %1238 = sub i64 0, %idxprom155alteredBB
  %1239 = add i64 0, %1238
  %_344 = sub i64 0, %idxprom155alteredBB
  %.reload = load volatile i64, i64* %.reg2mem
  %1240 = sub i64 0, %1239
  %1241 = sub i64 0, %.reload
  %1242 = add i64 %1240, %1241
  %1243 = sub i64 0, %1242
  %gen345 = add i64 %1239, %.reload
  %.reload380 = load volatile i64, i64* %.reg2mem
  %1244 = mul nsw i64 %idxprom155alteredBB, %.reload380
  %arrayidx156alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1244
  %1245 = load i32, i32* %j, align 4
  %_346 = shl i32 %1245, 1
  %_347 = shl i32 %1245, 1
  %1246 = sub i32 0, 1
  %1247 = add i32 %1245, %1246
  %_348 = sub i32 %1245, 1
  %gen349 = mul i32 %1247, 1
  %_350 = shl i32 %1245, 1
  %1248 = sub i32 0, 611293951
  %1249 = sub i32 %1248, %1245
  %1250 = add i32 %1249, 611293951
  %_351 = sub i32 0, %1245
  %1251 = sub i32 0, 1
  %1252 = sub i32 %1250, %1251
  %gen352 = add i32 %1250, 1
  %1253 = add i32 0, 841502907
  %1254 = sub i32 %1253, %1245
  %1255 = sub i32 %1254, 841502907
  %_353 = sub i32 0, %1245
  %1256 = add i32 %1255, 522506353
  %1257 = add i32 %1256, 1
  %1258 = sub i32 %1257, 522506353
  %gen354 = add i32 %1255, 1
  %1259 = sub i32 0, 1
  %1260 = add i32 %1245, %1259
  %_355 = sub i32 %1245, 1
  %gen356 = mul i32 %1260, 1
  %1261 = sub i32 0, 1
  %1262 = sub i32 %1245, %1261
  %add157alteredBB = add nsw i32 %1245, 1
  %idxprom158alteredBB = sext i32 %1262 to i64
  %arrayidx159alteredBB = getelementptr inbounds i32, i32* %arrayidx156alteredBB, i64 %idxprom158alteredBB
  %1263 = load i32, i32* %arrayidx159alteredBB, align 4
  %cmp160alteredBB = icmp eq i32 %1263, 0
  store i32 612541274, i32* %switchVar
  br label %loopEnd

originalBB360alteredBB:                           ; preds = %loopEntry
  store i32 413116488, i32* %switchVar
  br label %loopEnd

originalBB364alteredBB:                           ; preds = %loopEntry
  store i32 -1814509396, i32* %switchVar
  br label %loopEnd

originalBB368alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %1264 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %1264)
  %1265 = load i32, i32* %retval, align 4
  store i32 123557534, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB368alteredBB, %originalBB364alteredBB, %originalBB360alteredBB, %originalBB335alteredBB, %originalBB309alteredBB, %originalBB285alteredBB, %originalBB276alteredBB, %originalBB262alteredBB, %originalBB251alteredBB, %originalBB234alteredBB, %originalBB216alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB191alteredBB, %originalBB182alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBBalteredBB, %originalBB368, %while.end, %if.end165, %if.end164, %if.end163, %originalBBpart2366, %originalBB364, %if.end162, %if.end, %originalBBpart2362, %originalBB360, %if.then161, %originalBBpart2358, %originalBB335, %land.lhs.true154, %originalBBpart2333, %originalBB309, %land.lhs.true147, %land.lhs.true140, %originalBBpart2307, %originalBB285, %if.else133, %originalBBpart2283, %originalBB276, %if.then131, %land.lhs.true124, %land.lhs.true117, %if.else110, %originalBBpart2274, %originalBB262, %if.then109, %land.lhs.true102, %land.lhs.true95, %if.else88, %originalBBpart2260, %originalBB251, %if.then86, %originalBBpart2249, %originalBB234, %land.lhs.true79, %originalBBpart2232, %originalBB216, %land.lhs.true72, %if.else, %if.then, %land.lhs.true58, %land.lhs.true, %while.body, %land.end, %originalBBpart2214, %originalBB204, %land.rhs, %while.cond, %originalBBpart2202, %originalBB200, %for.end32, %originalBBpart2198, %originalBB191, %for.inc30, %for.end29, %for.inc27, %originalBBpart2189, %originalBB182, %for.body21, %for.cond18, %for.body16, %originalBBpart2180, %originalBB174, %for.cond13, %originalBBpart2172, %originalBB170, %for.end11, %for.inc9, %for.end, %for.inc, %for.body6, %originalBBpart2168, %originalBB166, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
