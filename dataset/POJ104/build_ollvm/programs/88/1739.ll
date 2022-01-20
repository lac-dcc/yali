; ModuleID = 'source-C-CXX/88/1739.c'
source_filename = "source-C-CXX/88/1739.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  %flag = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %b = alloca [100000 x i32], align 16
  %c = alloca [100000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -834069190, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 -834069190, label %for.cond
    i32 1828363261, label %originalBB
    i32 1636201964, label %originalBBpart2
    i32 1514992808, label %land.lhs.true
    i32 5604528, label %originalBB58
    i32 1275939039, label %originalBBpart260
    i32 -2088683763, label %if.then
    i32 -714100815, label %if.end
    i32 -1128594378, label %originalBB62
    i32 -368180210, label %originalBBpart264
    i32 1579478126, label %for.inc
    i32 -227685730, label %for.end
    i32 1899024994, label %originalBB66
    i32 -366119798, label %originalBBpart268
    i32 1591012223, label %for.cond9
    i32 -1433372822, label %for.body
    i32 -1110911759, label %for.inc13
    i32 489352656, label %for.end15
    i32 -114399078, label %for.cond16
    i32 1545204857, label %originalBB70
    i32 1578621205, label %originalBBpart272
    i32 -2126792734, label %for.body18
    i32 -1212373745, label %originalBB74
    i32 -1492229923, label %originalBBpart298
    i32 1098380143, label %for.inc24
    i32 -109336814, label %for.end26
    i32 1500475431, label %for.cond27
    i32 1259281306, label %for.body29
    i32 -737171944, label %if.then34
    i32 -1841205675, label %for.cond35
    i32 -993283777, label %for.body37
    i32 684305677, label %if.then41
    i32 -532400588, label %if.end42
    i32 -567253235, label %for.inc43
    i32 -703611094, label %for.end45
    i32 2053945677, label %if.then47
    i32 -1065455369, label %if.end49
    i32 -1827418389, label %if.end50
    i32 888414560, label %originalBB100
    i32 -1881929581, label %originalBBpart2102
    i32 -1968874219, label %for.inc51
    i32 82449804, label %originalBB104
    i32 -1375416389, label %originalBBpart2114
    i32 1523824270, label %for.end53
    i32 -542322337, label %originalBB116
    i32 -974819938, label %originalBBpart2118
    i32 472767921, label %if.then55
    i32 543792572, label %if.end57
    i32 341649629, label %originalBB120
    i32 -1239254979, label %originalBBpart2122
    i32 -636874671, label %originalBBalteredBB
    i32 -275228151, label %originalBB58alteredBB
    i32 -972351056, label %originalBB62alteredBB
    i32 1859792949, label %originalBB66alteredBB
    i32 514029756, label %originalBB70alteredBB
    i32 1632504186, label %originalBB74alteredBB
    i32 -362854901, label %originalBB100alteredBB
    i32 -1815373485, label %originalBB104alteredBB
    i32 -897642641, label %originalBB116alteredBB
    i32 1550037614, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1828363261, i32 -636874671
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  %15 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %15 to i64
  %arrayidx2 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %16 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %16 to i64
  %arrayidx5 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom4
  %17 = load i32, i32* %arrayidx5, align 4
  %cmp = icmp eq i32 %17, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -1093316616
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1093316616
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1636201964, i32 -636874671
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 1514992808, i32 -714100815
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -973401558
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -973401558
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 5604528, i32 -275228151
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %61 to i64
  %arrayidx7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom6
  %62 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %62, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -1886208156
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1886208156
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1275939039, i32 -275228151
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %78 = select i1 %cmp8.reload, i32 -2088683763, i32 -714100815
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  store i32 %79, i32* %l, align 4
  store i32 -227685730, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -1070949736
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1070949736
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1128594378, i32 -972351056
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1522836393
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1522836393
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -368180210, i32 -972351056
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1579478126, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc = add nsw i32 %122, 1
  store i32 %124, i32* %i, align 4
  store i32 -834069190, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 1182103847
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1182103847
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1899024994, i32 1859792949
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -1257904686
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1257904686
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -366119798, i32 1859792949
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1591012223, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %167, %168
  %169 = select i1 %cmp10, i32 -1433372822, i32 489352656
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %170 to i64
  %arrayidx12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %c, i64 0, i64 %idxprom11
  store i32 0, i32* %arrayidx12, align 4
  store i32 -1110911759, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %inc14 = add nsw i32 %171, 1
  store i32 %173, i32* %i, align 4
  store i32 1591012223, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -114399078, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 918972726
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 918972726
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1545204857, i32 514029756
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = load i32, i32* %l, align 4
  %cmp17 = icmp slt i32 %189, %190
  store i1 %cmp17, i1* %cmp17.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1578621205, i32 514029756
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %205 = select i1 %cmp17.reload, i32 -2126792734, i32 -109336814
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -1954530643
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1954530643
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1212373745, i32 1632504186
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %221 to i64
  %arrayidx20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom19
  %222 = load i32, i32* %arrayidx20, align 4
  %223 = add i32 %222, 951359903
  %224 = sub i32 %223, 0
  %225 = sub i32 %224, 951359903
  %sub = sub nsw i32 %222, 0
  store i32 %225, i32* %k, align 4
  %226 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %226 to i64
  %arrayidx22 = getelementptr inbounds [100000 x i32], [100000 x i32]* %c, i64 0, i64 %idxprom21
  %227 = load i32, i32* %arrayidx22, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %inc23 = add nsw i32 %227, 1
  store i32 %229, i32* %arrayidx22, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -1161416679
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1161416679
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1492229923, i32 1632504186
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1098380143, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %inc25 = add nsw i32 %257, 1
  store i32 %259, i32* %i, align 4
  store i32 -114399078, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1500475431, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %260 = load i32, i32* %k, align 4
  %261 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %260, %261
  %262 = select i1 %cmp28, i32 1259281306, i32 1523824270
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %263 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %263 to i64
  %arrayidx31 = getelementptr inbounds [100000 x i32], [100000 x i32]* %c, i64 0, i64 %idxprom30
  %264 = load i32, i32* %arrayidx31, align 4
  %265 = load i32, i32* %n, align 4
  %266 = add i32 %265, 1490517882
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1490517882
  %sub32 = sub nsw i32 %265, 1
  %cmp33 = icmp eq i32 %264, %268
  %269 = select i1 %cmp33, i32 -737171944, i32 -1827418389
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %i, align 4
  store i32 -1841205675, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = load i32, i32* %l, align 4
  %cmp36 = icmp slt i32 %270, %271
  %272 = select i1 %cmp36, i32 -993283777, i32 -703611094
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %273 to i64
  %arrayidx39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom38
  %274 = load i32, i32* %arrayidx39, align 4
  %275 = load i32, i32* %k, align 4
  %cmp40 = icmp eq i32 %274, %275
  %276 = select i1 %cmp40, i32 684305677, i32 -532400588
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -703611094, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -567253235, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = add i32 %277, -1103691890
  %279 = add i32 %278, 1
  %280 = sub i32 %279, -1103691890
  %inc44 = add nsw i32 %277, 1
  store i32 %280, i32* %i, align 4
  store i32 -1841205675, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %281 = load i32, i32* %flag, align 4
  %cmp46 = icmp eq i32 %281, 1
  %282 = select i1 %cmp46, i32 2053945677, i32 -1065455369
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %283 = load i32, i32* %k, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %283)
  store i32 1523824270, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -1827418389, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 1755947705
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1755947705
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 888414560, i32 -362854901
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1999894112
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1999894112
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1881929581, i32 -362854901
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1968874219, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1518552780
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1518552780
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 82449804, i32 -1815373485
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %353 = load i32, i32* %k, align 4
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %inc52 = add nsw i32 %353, 1
  store i32 %355, i32* %k, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, -48872944
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -48872944
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -1375416389, i32 -1815373485
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1500475431, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, -1649429982
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1649429982
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -542322337, i32 -897642641
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %410 = load i32, i32* %flag, align 4
  %cmp54 = icmp eq i32 %410, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, -2047130350
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -2047130350
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -974819938, i32 -897642641
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %426 = select i1 %cmp54.reload, i32 472767921, i32 543792572
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 543792572, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 341649629, i32 1550037614
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, -1989312945
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -1989312945
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
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
  %467 = select i1 %465, i32 -1239254979, i32 1550037614
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %468 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %469 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %469 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  %470 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %470 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom4alteredBB
  %471 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmpalteredBB = icmp eq i32 %471, 0
  store i32 1828363261, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %472 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom6alteredBB
  %473 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp eq i32 %473, 0
  store i32 5604528, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -1128594378, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1899024994, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %475 = load i32, i32* %l, align 4
  %cmp17alteredBB = icmp slt i32 %474, %475
  store i32 1545204857, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %476 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom19alteredBB
  %477 = load i32, i32* %arrayidx20alteredBB, align 4
  %_ = shl i32 %477, 0
  %478 = add i32 %477, -87888199
  %479 = sub i32 %478, 0
  %480 = sub i32 %479, -87888199
  %_75 = sub i32 %477, 0
  %gen = mul i32 %480, 0
  %481 = add i32 0, 706592716
  %482 = sub i32 %481, %477
  %483 = sub i32 %482, 706592716
  %_76 = sub i32 0, %477
  %484 = sub i32 0, %483
  %485 = sub i32 0, 0
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %gen77 = add i32 %483, 0
  %_78 = shl i32 %477, 0
  %488 = sub i32 0, 0
  %489 = add i32 %477, %488
  %_79 = sub i32 %477, 0
  %gen80 = mul i32 %489, 0
  %490 = add i32 0, 971672886
  %491 = sub i32 %490, %477
  %492 = sub i32 %491, 971672886
  %_81 = sub i32 0, %477
  %493 = sub i32 0, 0
  %494 = sub i32 %492, %493
  %gen82 = add i32 %492, 0
  %_83 = shl i32 %477, 0
  %495 = sub i32 %477, -593493132
  %496 = sub i32 %495, 0
  %497 = add i32 %496, -593493132
  %subalteredBB = sub nsw i32 %477, 0
  store i32 %497, i32* %k, align 4
  %498 = load i32, i32* %k, align 4
  %idxprom21alteredBB = sext i32 %498 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %c, i64 0, i64 %idxprom21alteredBB
  %499 = load i32, i32* %arrayidx22alteredBB, align 4
  %500 = add i32 %499, 1220740872
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 1220740872
  %_84 = sub i32 %499, 1
  %gen85 = mul i32 %502, 1
  %_86 = shl i32 %499, 1
  %503 = sub i32 0, 1
  %504 = add i32 %499, %503
  %_87 = sub i32 %499, 1
  %gen88 = mul i32 %504, 1
  %505 = add i32 0, -1290742010
  %506 = sub i32 %505, %499
  %507 = sub i32 %506, -1290742010
  %_89 = sub i32 0, %499
  %508 = sub i32 0, 1
  %509 = sub i32 %507, %508
  %gen90 = add i32 %507, 1
  %510 = add i32 %499, -342164220
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -342164220
  %_91 = sub i32 %499, 1
  %gen92 = mul i32 %512, 1
  %513 = sub i32 0, -1013482135
  %514 = sub i32 %513, %499
  %515 = add i32 %514, -1013482135
  %_93 = sub i32 0, %499
  %516 = sub i32 %515, 572134758
  %517 = add i32 %516, 1
  %518 = add i32 %517, 572134758
  %gen94 = add i32 %515, 1
  %519 = sub i32 0, 1
  %520 = add i32 %499, %519
  %_95 = sub i32 %499, 1
  %gen96 = mul i32 %520, 1
  %521 = sub i32 0, 1
  %522 = sub i32 %499, %521
  %inc23alteredBB = add nsw i32 %499, 1
  store i32 %522, i32* %arrayidx22alteredBB, align 4
  store i32 -1212373745, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 888414560, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %523 = load i32, i32* %k, align 4
  %524 = sub i32 0, %523
  %525 = add i32 0, %524
  %_105 = sub i32 0, %523
  %526 = sub i32 0, %525
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %gen106 = add i32 %525, 1
  %530 = sub i32 0, 1
  %531 = add i32 %523, %530
  %_107 = sub i32 %523, 1
  %gen108 = mul i32 %531, 1
  %532 = sub i32 0, 1
  %533 = add i32 %523, %532
  %_109 = sub i32 %523, 1
  %gen110 = mul i32 %533, 1
  %534 = add i32 %523, -1907036255
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -1907036255
  %_111 = sub i32 %523, 1
  %gen112 = mul i32 %536, 1
  %537 = sub i32 0, 1
  %538 = sub i32 %523, %537
  %inc52alteredBB = add nsw i32 %523, 1
  store i32 %538, i32* %k, align 4
  store i32 82449804, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %flag, align 4
  %cmp54alteredBB = icmp eq i32 %539, 0
  store i32 -542322337, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 341649629, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB120, %if.end57, %if.then55, %originalBBpart2118, %originalBB116, %for.end53, %originalBBpart2114, %originalBB104, %for.inc51, %originalBBpart2102, %originalBB100, %if.end50, %if.end49, %if.then47, %for.end45, %for.inc43, %if.end42, %if.then41, %for.body37, %for.cond35, %if.then34, %for.body29, %for.cond27, %for.end26, %for.inc24, %originalBBpart298, %originalBB74, %for.body18, %originalBBpart272, %originalBB70, %for.cond16, %for.end15, %for.inc13, %for.body, %for.cond9, %originalBBpart268, %originalBB66, %for.end, %for.inc, %originalBBpart264, %originalBB62, %if.end, %if.then, %originalBBpart260, %originalBB58, %land.lhs.true, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
